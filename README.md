# Circuitos Lógicos Programables
Materia:Diseño de Circuitos Impresos de la Especialización de Sistemas Embebidos de la FIUBA

Autor: Pablo D. Folino

Revisor: Sergio Alberino

Enlace --> https://github.com/cese-dci/tp-SergioAlberino/blob/master/Revisi%C3%B3n%20Folino/1.4.Plantilla%20de%20revisi%C3%B3n%20de%20PCBs%20-%20Folino.xlsx

Profesor: Diego Brengi

Año: 2021

# Historial del proyecto

| Fecha | Descripción | 
| :-: | :-: |
|[11/03/2021] | Creación del repositorio. | 
|[06/042021] | Generación del esquemático. | 
|[07/04/2021] | Chequeo del ERC del esquemàtico --> 3 Warnings. |
|[08/04/2021] | Actualización Esquemático Power_Flag -- > 0 Warnings. |
|[08/04/2021] | Modificación de la organización del repositorio. | 
|[09/04/2021] | Corrección de errores de documentación. | 
|[10/04/2021] | Actualiza Footprint D3. | 
|[11/04/2021] | Creación PCB, y modelo 3D de SSR. | 
|[14/04/2021] | Se realizan las correciones del esquemático propuestas por el profesor. | 
|[19/04/2021] | Se actualiza PCB. | 
 
# Revisiones del Profesor

| Item | Estado| 
| :-: | :-: |
|[Esquemático]FALTA. Colocar en el rótulo  una licencia libre como se acordó en las pautas del TP. | Se agrega en el rótulo la licencia. | 
|[Esquemático]Tal vez el símbolo de K1 y K2 podría reflejar ENTRADA y SALIDA en la posición de los terminales (izq y derecha). |  Se editó el componente para satisfacer lo solicitado.  |
|[Esquemático]"* Para los titulos de los bloques se utilió la herramienta de etiqueta local. Usar la de Texto.* No parece un buen nombre ""Componentes físicos"" ya que todos lo son. El título podría ser simplemente agujeros y fiduciales." |  Se cambio de etiquetas locales a Texto, y se cambió el nombre a Agujeros y Fiduciales.  |
|[Esquemático]"* Coloque un código de catálogo para C1 que es un componete importante y con características particulares. Tambíen de F1, F2 y D2 .* Debe poner un modelo de diodo para D1, D3.* Los resistores ya tienen referencias con la letra R. No hay que repetir la R en el campo valor (R10K). Solo 10K. La R se utiliza por ejemplo para un resistor de 10 Ohm, se pone 10 R (para no escribir la palabra Ohm ni poner la letra griega Omega).* Lo mismo para las capacitores. No es C100uF es 100uF.* La referencjia U (U1) se usa para circuitos integrados. Para Módulos se puede usar mejor XA (XA1) o XU (XU1). https://en.wikipedia.org/wiki/Reference_designator* El valor de F1 y F2 creo que no lleva espacio ya que es un código." | 1) se colocó Part-Number a C1,F1,F2,D1,D2, y D3, y en algunos casos el datasheet. 2) Se adecuó los valores de C y R según lo solicitado. 3) Se modificaó la referencia del módulo a XU1.  |
|[Esquemático]"* Tiene cargada mal una biblioteca de huellas que da error al cargar: Footprint library path ""/home/pablo/Documentos/Especialización/12_DCI/Proyectos/Library/Modelos_3D"". Las bibliotecas de huellas son directorios .pretty.* Aclaración: En este caso como es una placa TH, el fiducial no es muy necesario, pero puede dejarlo como una buena práctica. " |  Se deja el fiducial, se elimina la biblioteca.  |
|[Impreso] Mencionar la licencia o el link a la misma en el rótulo. | Se escreibe el link de la linencia en el rótulo. | 
|[Impreso] Dice margen de 0,25 pero en realidad es mayor. Actualizar la nota.| Se actuañiza margen a 0,50mm. | 
|[Impreso] Podría aclarar que el diseño es simple faz y que la capa TOP es de puentes.| Se agregan las notas correspondientes al diseño. | 
|[Impreso] Tal vez podría aplicar en algún sector un relleno para GND.| Se aplica relleno de cobre a todo el PCB. | 
|[Impreso] Los modelos tienen rutas absolutas. Intente que queden así: ${KIPRJMOD}/shapes3D/G3MB_202P.wrl| Se redireccionaron las librerìas. | 
|[Impreso] Si puede estaría bueno agregar el modelo del ESP-01. Ayuda a visualizar el resultado final. Se agrega como un modelo adicional a XU1."| Se creó modelo 3D del ESP. | 

