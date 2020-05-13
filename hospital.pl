/* PROGRAMA LÓGICO HOSPITAL */
padece(john,gripe).       /*HECHOS*/
padece(john,hepatitis).    /*HECHOS*/
padece(ana,gripe).         /*HECHOS*/
padece(carlos,alergia).     /*HECHOS*/
es-sintoma(fiebre,gripe).    /*HECHOS*/
es-sintoma(cansancio,gripe).   /*HECHOS*/
es-sintoma(estornudos,alergia).  /*HECHOS*/
suprime(paracetamol,fiebre).     /*HECHOS*/
suprime(antihistaminico,estornudos). /*HECHOS*/
debe-tomar(Per,Far):- padece(Per,Enf),alivia(Far,Enf).     /*REGLAS*/
alivia(Far,Enf):- es-sintoma(Sin,Enf),suprime(Far,Sin).     /*REGLAS*/


