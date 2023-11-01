from ansys.mapdl.core import launch_mapdl
from ansys.mapdl.core import mapdl
import numpy as np
import time


mapdl = launch_mapdl(run_location='D:\CodeSave\GitCode\Topology-optimization-of-structure-via-simp-methodNEW\ANSYS\\results')
mapdl.clear()
mapdl.title("2-D TO")

# Oldcomm = mapdl.upload('top2d_rinf.txt', progress_bar=True)
# with mapdl.non_interactive:
#     mapdl.run('/input,top2d_rinf,txt')
# print(mapdl)


mapdl.run("RESUME,'cantilever_grid','db','D:\CodeSave\GitCode\Topology-optimization-of-structure-via-simp-methodNEW\ANSYS\models',0,0")

ELEMSUM = int(mapdl.get(entity='ELEMENT', item1='COUNT'))
NODESUM = int(mapdl.get(entity='NODE', item1='COUNT'))

material = np.loadtxt('D:\CodeSave\GitCode\Topology-optimization-of-structure-via-simp-methodNEW\ANSYS\\results\material.txt')
mapdl.load_array('MATERIAL',material)
mapdl.parameters['MATERIAL']

mapdl.prep7()
# prxy, ex = material[201]
# mapdl.mp("EX", 1, ex)
# mapdl.mp("NUXY", 1, prxy)


for i in range(1, ELEMSUM + 1):
    prxy, ex = material[i - 1]
    mapdl.mp("EX", i, ex)
    mapdl.mp("PRXY", i, prxy)

print(mapdl.mplist())
# with mapdl.non_interactive:
#     # mapdl.run("*DO,i,1,ELEMSUM")
#     # mapdl.run("MP,EX,i,MATERIAL(i,2) ")
#     # mapdl.run("MP,PRXY,i,MATERIAL(i,1) ")
#     # mapdl.run("*ENDDO ")
#
#     mapdl.run("*DO,i,1,ELEMSUM  ")
#     mapdl.run("FLST,2,1,2,ORDE,1  ")
#     mapdl.run("FITEM,2,i  ")
#     mapdl.run("EMODIF,P51X,MAT,i ")
#     mapdl.run("*ENDDO ")


with mapdl.non_interactive:
    mapdl.run("/SOL ")
    mapdl.run("ANTYPE,0 ")

    mapdl.run("/STATUS,SOLU ")
output = mapdl.solve()
print(output)

# mapdl.run("/SOLU")
# mapdl.antype("STATIC")
# mapdl.solve()
result = mapdl.result
result.plot_principal_nodal_stress(
    0,
    "SEQV",
    lighting=False,
    cpos="xy",
    background="w",
    text_color="k",
    add_text=False,
)
mapdl.post1()
mapdl.run("ETABLE,strain_e, EPEL, EQV ")

with mapdl.non_interactive:


    mapdl.run("*VGET,strain_e,ELEM,1,ETAB,STRAIN_E, , ,2 ")
    mapdl.run("*CFOPEN,strain_energy,txt ")
    mapdl.run("*VWRITE,strain_e(1,1) ")
    mapdl.run("(E15.7) ")
    mapdl.run("*CFCLOS ")

    mapdl.run("*DIM,NODAL_SOLUTION_U,ARRAY,NODESUM,2")
    mapdl.run("*VGET,NODAL_SOLUTION_U(1,1),NODE,1,U,X")
    mapdl.run("*VGET,NODAL_SOLUTION_U(1,2),NODE,1,U,Y")
    mapdl.run("*CFOPEN,nodal_solution_u,txt")
    mapdl.run("*VWRITE,NODAL_SOLUTION_U(1,1), NODAL_SOLUTION_U(1,2) ")
    mapdl.run("(E15.7,'    ',E15.7)")
    mapdl.run("*CFCLOS")





# with mapdl.non_interactive:
#     # mapdl.run("*DO,i,1,ELEMSUM")
#     # mapdl.run("MP,EX,i,MATERIAL(i,2) ")
#     # mapdl.run("MP,PRXY,i,MATERIAL(i,1) ")
#     # mapdl.run("*ENDDO ")
#
#     mapdl.run("*DO,i,1,ELEMSUM  ")
#     mapdl.run("FLST,2,1,2,ORDE,1  ")
#     mapdl.run("FITEM,2,i  ")
#     mapdl.run("EMODIF,P51X,MAT,i, ")
#     mapdl.run("*ENDDO ")
#
#     mapdl.run("/SOL ")
#     mapdl.run("ANTYPE,0 ")
#
#     mapdl.run("/STATUS,SOLU ")
#     mapdl.run("SOLVE ")
#
#     mapdl.run("/POST1 ")
#     mapdl.run("ETABLE,strain_e,SENE, ")
#     mapdl.run("*VGET,strain_e,ELEM,1,ETAB,STRAIN_E, , ,2 ")
#     mapdl.run("*CFOPEN,strain_energy,txt ")
#     mapdl.run("*VWRITE,strain_e(1,1) ")
#     mapdl.run("(E15.7) ")
#     mapdl.run("*CFCLOS ")








mapdl.exit()