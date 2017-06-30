http://www.convertcsv.com/generate-test-data.htm

Entry set format
id, edad, sexo, salario, codPostal, tienePzoFijo


(40 examples for each group)

* Random entry set :
    seq, age, gender, digit(5), digit(2), bool

* Rich people with tendency to have PZ:
    seq, age, gender, digit(6), digit(2), TRUE

* Poor people with tendency to not have PZ:
    seq, age, gender, digit(4), digit(2), FALSE

* Old people with tendency to have PZ:
    seq, 40-90, gender, digit(4-6), digit(2), TRUE

* Young people with tendency to not have PZ:
    seq, 20-30, gender, digit(4-6), digit(2), FALSE

* Men with tendency to have PZ:
    seq, age, M , digit(4-6), digit(2), TRUE

* Women with tendency to not have PZ:
    seq, age, F , digit(4-6), digit(2), FALSE

Manual treatment: 
    * Manually remove zeros at left
    * replace boolean and gender by bit representation
    * remove last line

ML
    Coursera
        gradiente descendiente
        regresion lineal
        regrsion logistica

    prototip PFM logistic regresion 2 var completo
    prototip PFM logistic regresion multivarible 

    proximo redes neuronales
    persistir los datos