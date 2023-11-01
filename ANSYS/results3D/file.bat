/CWD,'D:\CodeSave\GitCode\Topology-optimization-of-structure-via-simp-methodNEW\ANSYS\results3D'
RESUME,'Xuanbi3D','db','D:\CodeSave\GitCode\Topology-optimization-of-structure-via-simp-methodNEW\ANSYS\models3D',0,0   
/FILENAME,top3d,1   
/TITLE,top3d
ALLSEL,ALL  
 ! optional for your project
ESEL,U,TYPE,,5,6
    
*GET,ELEMSUM,ELEMENT,0,COUNT
*GET,NODESUM,NODE,0,COUNT   
    
    
*DIM,MATERIAL,ARRAY,ELEMSUM,2   
*VREAD,MATERIAL(1,1),material,txt,,JIK,2,ELEMSUM
(E14.7,E15.7)   
    
/PREP7  
*DO,i,1,ELEMSUM 
MP,EX,i,MATERIAL(i,2)   
MP,PRXY,i,MATERIAL(i,1) 
*ENDDO  
    
*DO,i,1,ELEMSUM 
FLST,2,1,2,ORDE,1   
FITEM,2,i   
EMODIF,P51X,MAT,i,  
*ENDDO  
    
ALLSEL,ALL  
    
/SOL
ANTYPE,0
EQSLV,PCG,1E-4  
/STATUS,SOLU
SOLVE   
    
ESEL,U,TYPE,,5,6
    
/POST1  
ETABLE,strain_e,SENE,   
*VGET,strain_e,ELEM,1,ETAB,STRAIN_E, , ,2   
*CFOPEN,strain_energy,txt   
*VWRITE,strain_e(1,1)   
(E15.7) 
*CFCLOS 
    
*DIM,NODAL_SOLUTION_U,ARRAY,NODESUM,3   
*VGET,NODAL_SOLUTION_U(1,1),NODE,1,U,X  
*VGET,NODAL_SOLUTION_U(1,2),NODE,1,U,Y  
*VGET,NODAL_SOLUTION_U(1,3),NODE,1,U,Z  
*CFOPEN,nodal_solution_u,txt
*VWRITE,NODAL_SOLUTION_U(1,1), NODAL_SOLUTION_U(1,2),NODAL_SOLUTION_U(1,3)  
(E15.7,'    ',E15.7,'    ',E15.7)   
*CFCLOS 
    
    
*DIM,NODAL_SOLUTION_STRESS,ARRAY,NODESUM,1  
*VGET,NODAL_SOLUTION_STRESS(1,1),NODE,1,S,EQV   
*CFOPEN,nodal_solution_stress,txt   
*VWRITE,SEQU,NODAL_SOLUTION_STRESS(1,1) 
%10I    %15.7E  
*CFCLOS 
    
*DIM,NODAL_SOLUTION_STRAIN,ARRAY,NODESUM,1  
*VGET,NODAL_SOLUTION_STRAIN(1,1),NODE,1,EPTO,INT
*CFOPEN,nodal_solution_strain,txt   
*VWRITE,SEQU,NODAL_SOLUTION_STRAIN(1,1) 
%10I    %15.7E  
*CFCLOS 
    
ALLSEL,ALL  
    
SAVE
FINISH  
exit
