from subprocess import call
import datetime
import os


def runAPDL(ansyscall, numprocessors, workingdir, scriptFilename):
    """
    runs the APDL script: scriptFilename.inp
    located in the folder: workingdir
    using APDL executable invoked by: ansyscall
    using the number of processors in: numprocessors
    returns the number of Ansys errors encountered in the run
    """
    inputFile = os.path.join(workingdir,
                             scriptFilename + ".inp")
    # make the output file be the input file plus timestamp
    outputFile = os.path.join(workingdir,
                              scriptFilename +
                              '{:%Y%m%d%H%M%S}'.format(datetime.datetime.now()) +
                              ".out")
    # keep the standard ansys jobname
    jobname = "file"
    callString = ("\"{}\" -p ansys -dis -mpi INTELMPI"
                  " -np {} -dir \"{}\" -j \"{}\" -s read"
                  " -b -i \"{}\" -o \"{}\"").format(
        ansyscall,
        numprocessors,
        workingdir,
        jobname,
        inputFile,
        outputFile)
    print("invoking ansys with: ", callString)
    call(callString, shell=False)

    # check output file for errors
    print("checking for errors")
    numerrors = "undetermined"
    try:
        searchfile = open(outputFile, "r")
    except:
        print("could not open", outputFile)
    else:
        for line in searchfile:
            if "NUMBER OF ERROR" in line:
                print(line)
                numerrors = int(line.split()[-1])
        searchfile.close()
    return (numerrors)


def main():
    ansyscall = "D:\Ansys\ANSYS Inc\\v202\\ansys\\bin\winx64\MAPDL.exe"
    numprocessors = 8
    workingdir = "D:\Ansys\AnsysWorkFile"
    scriptFilename = "Job-1"
    nErr = runAPDL(ansyscall,
                   numprocessors,
                   workingdir,
                   scriptFilename)
    print("number of Ansys errors: ", nErr)


if __name__ == '__main__':
    main()