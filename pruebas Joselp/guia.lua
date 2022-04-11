empleados = [
    {
        id=0,
        nombre='Jose',
        apellido = 'Zuniga',
        fechaIngreso = 'dd-mm-yyyy'
    },
    {
        id=1,
        nombre='Jose',
        apellido = 'Zuniga',
        fechaIngreso = 'dd-mm-yyyy'
    },
    {
        id=2,
        nombre='Jose',
        apellido = 'Zuniga',
        fechaIngreso = 'dd-mm-yyyy'
    },
    {
        id=3,
        nombre='Jose',
        apellido = 'Zuniga',
        fechaIngreso = 'dd-mm-yyyy'
    }

 ]

    ordenes = [
    {
    id=0,
    tipo = 'especial',
    fechaIngreso = 'dd-mm-yyyy', 
    },
    {
        id=1,
        tipo = 'especial',
        fechaIngreso = 'dd-mm-yyyy' 
    },
    {
        id=0,
        tipo = 'especial',
        fechaIngreso = 'dd-mm-yyyy' 
    }

    ]

mayor> cargaPersonal -> nuevo dia para las ordenes restantess 

-> introduce nuevas ordenes el 13 de diciembre 20h


    resultante = [
        {fecha='12-dic',
         horasOrdenes =28,
         horasPersonal = 28,
        },
        {fecha='13-dic',
        horasOrdenes = 28,
        horasPersonal = 28
        },
        {fecha='14-dic',
         horasOrdenes = 2,
         horasPersonal = 28  
    }
    ]



 -estados: pendiente, proceso, finalizada.


x-> cantidad de empleados.
jornada-> 7 horas.
ordenesSimples -> 2 horas 
ordenCompleja -> 4 horas
% utilizacion de los empleados en funcion de las ordenes asignadas.



 

-> contar todas las ordenes simples de una fecha X.
-> contar todas las ordenes complejas de una fecha X.
-> resultados de horas totales. 
 

buscar la fecha menor en la matriz de ordenes.
existen ordenes en la fecha X en la matriz resultante.

SI{

L= carga del dia X. (suma de todas las ordenes en el dia X).

para cada fecha desde la mas baja hasta la mas alta en el arreglo de cargasNuevas{

    L = carga del dia
    y = fecha del dia; 

    while(L !=0 ){
        if (resultante(fecha == y) existe){

        }else{
            resultante add ({
                fecha = y,
                carga = 0
            })
        }

        if(resultante[fecha==y].carga <28){
            let cargaP = L +resultante[fecha==y]
            if(cargaP>28){
                L = cargaP-28
                resultante[fecha==y].carga = 28.
            }else{
                L=0;
                resultante[fecha ==y].carga = cargaP.
            }
            y = y+1;
        }else{
            y = y +1;
        }
    }
    

}


ejemplo -> 
cargasNuevas = [
    {fecha = 1;
    carga =5},
    {fecha =5, 
    carga =45},
    {fecha 6,
    carga =4}
]
reultante = []; <-cargas y dias actuales por planilla.

L =5 
y =1

if (resultante (y ==1) existe?)
 
resultante. add ({
     fecha = 1, 
     carga= 0
 }

 cargaP = 5+0 
  L = 0
  resultante[fecha == y ].carga = 5.


 
  resultante = [
      {fecha=1,carga =5}
  ]


L =45 
y =5

if (resultante (y ==5) existe?)
 
resultante. add ({
     fecha = 5, 
     carga= 0
 }

 cargaP = 45+0 
  
 resultante[fecha == y ].carga = 28.
 L = cargaP -28 = 45 - 28 =17
 y = 5+1 =6

 resultante. add ({
    fecha = 6, 
    carga= 0
}
cargaP= 17+0
L=0
resultante[fecha ==y].carga =cargaP = 17




resultante = [
    {fecha=1,carga =5},
    {fecha=5, carga =28},
    {fecha=6, carga = 17}
]





 resultante = [
    {fecha=1,carga =0},
    {fecha=2, carga =0},
    {fecha=3, carga = 0},
    {fecha=4,carga =0},
    {fecha=5, carga =0},
    {fecha=6, carga = 0}
 ]




 ------------------------------------------------------------------------------------------------


 empleados = [
    {
        id=0,
        nombre='Jose',
        apellido = 'Zuniga'
    },
    {
        id=1,
        nombre='Jose',
        apellido = 'Zuniga'
    },
    {
        id=2,
        nombre='Jose',
        apellido = 'Zuniga'
    },
    {
        id=3,
        nombre='Jose',
        apellido = 'Zuniga'
    }

 ];

 ordenes = [
     {
         id = 0, 
         tipoOrden='ordinaria' , 'compleja'
         fecha =Date('dd-mm');
    },
    ......
    {
        id = n,
        tipoOrden= ,
        fecha = Date(); 
    }
 ]

 cargaPorDia = [
     {
         cargaTotal = 10,
         id = 0,
         fecha= Date('dd-mm'),
         empleados = 0,
    }, ... 
    {
        cargaTotal = 10,
        id = n,
        fecha= Date('dd-mm') 
        empleados = 0,
    }
 ]

 resultante = [
     {
         fecha = Date(dd-mm),
         cargaDia = 10,
         id = 0
     }
 ]