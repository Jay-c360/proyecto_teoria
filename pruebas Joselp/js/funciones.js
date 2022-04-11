cargaPorDia = [
    {
        "cargaTotal":10,
        "id": 0,
        "fecha":new Date(2022,03,11),
        "empleados": 0
   },
   {
    "cargaTotal":34,
    "id": 0,
    "fecha":new Date(2022,03,12),
    "empleados": 0
    },{
        "cargaTotal":26,
        "id": 0,
        "fecha":new Date(2022,03,13),
        "empleados": 0
    },{
        "cargaTotal":45,
        "id": 0,
        "fecha":new Date(2022,03,14),
        "empleados": 0
    },{
        "cargaTotal":55,
        "id": 0,
        "fecha":new Date(2022,03,15),
        "empleados": 0
    },{
        "cargaTotal":19,
        "id": 0,
        "fecha":new Date(2022,03,18),
        "empleados": 0
    },{
        "cargaTotal":24,
        "id": 0,
        "fecha":new Date(2022,03,19),
        "empleados": 0
    }

]

resultante = [];
cargaResultante();

function cargaResultante(){
    console.log(cargaPorDia[0].fecha)
    console.log(cargaPorDia[4].fecha)
    
    console.log('dias de diferencia');
    console.log(diferenciaDias(cargaPorDia[2].fecha,cargaPorDia[0].fecha))
    
    let d = new Date(cargaPorDia[0].fecha.getTime());
    console.log(d);
    console.log('fecha final')
    let x = sumarDia(cargaPorDia[cargaPorDia.length-1].fecha,20);
    
    while(d.getTime()!=x.getTime()){
        resultante.push({
            fecha:new Date(d.getFullYear(),d.getMonth(),d.getDate()),
            cargaDia:0 
        });
        console.log(d);
        d=sumarDia(d,1);
    }  

    console.log(resultante);
    cargaPorDia.forEach(elemento=> {
        let L = elemento.cargaTotal;
        let Y = elemento.fecha;
       
        console.log('fecha que estoy buscando', Y);
        console.log(L);
        indice =encontrarFechaArreglo(Y);
        console.log('la fecha empieza en el dicen de resultante: ',indice);
        
    });


    


}

function diferenciaDias(fecha1,fecha2){
    diff = fecha1-fecha2
    return Math.floor(diff/(1000*60*60*24));
}

function encontrarFechaArreglo(fecha){
    let indice =-1;
    for (let index = 0; index < this.resultante.length; index++) {
        if(fecha.getTime()==this.resultante[index].fecha.getTime()){
            indice = index;
        }
        
    }

    return indice;
}

function sumarDia(fecha, dias){
    var i = new Date(fecha.getTime());
    i.setDate(fecha.getDate() + dias);
    return i;
}


