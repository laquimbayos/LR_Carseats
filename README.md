# LR_Carseats
Proyecto ejemplo de aplicación de Regresión Lineal usando los datos Carseats contenidos en la librería de R ISLR.
# Modelo de Regresión para Ventas de Sillas Infantiles para Carro

Este repositorio contiene el análisis de datos y la estimación de un modelo de regresión para predecir las ventas de sillas infantiles para carro en función de diferentes variables, utilizando los datos de "Carseats" de la librería ISLR en R.

## Descripción del Problema

El objetivo de este proyecto es desarrollar un modelo que explique las ventas de sillas infantiles para carro en función de varias variables, como el precio, el precio de la competencia, los ingresos, la publicidad, la población, la edad y la educación, entre otros.

## Análisis de Datos

Para comenzar, se llevó a cabo un análisis exploratorio de datos utilizando la librería ISLR en R. Se seleccionaron las variables continuas relevantes para el modelo y se eliminaron las variables categóricas. Esto permitió trabajar con las siguientes variables continuas:

- Precio de la competencia
- Ingresos
- Publicidad
- Población
- Precio
- Edad
- Educación

## Estimación del Modelo de Regresión Lineal

A continuación, se estimó un modelo de regresión lineal múltiple utilizando las variables continuas mencionadas anteriormente para predecir las ventas de sillas infantiles para carro. La ecuación de regresión resultante es la siguiente:

Ventas = 7.70 + 0.0939 * PrecioCompetencia + 0.0128 * Ingresos + 0.13 * Publicidad - 0.00012 * Población - 0.0925 * Precio - 0.0449 * Edad - 0.0399 * Educación


### Interpretación de Coeficientes

- `PrecioCompetencia`: Por cada unidad monetaria que aumenta el precio de la competencia, se espera un aumento promedio de 93.9 unidades en las ventas de sillas (Ceteris Paribus).
- `Ingresos`: Por cada mil dólares que aumentan los ingresos de la comunidad, se espera un aumento promedio de 12.8 unidades en las ventas (Ceteris Paribus).
- `Publicidad`: Por cada mil dólares que aumenta el presupuesto de la empresa en publicidad, se espera un aumento promedio de 130 unidades en las ventas (Ceteris Paribus).
- `Población`: Por cada mil personas que aumentan en la población, se espera una disminución promedio de 0.12 unidades en las ventas (Ceteris Paribus).
- `Precio`: Por cada unidad monetaria que aumenta el precio de las sillas, se espera una disminución promedio de 92.5 unidades en las ventas (Ceteris Paribus).
- `Edad`: Por cada año que aumenta la edad promedio de la población, se espera una disminución promedio de 44.9 unidades en las ventas (Ceteris Paribus).
- `Educación`: Por cada nivel educativo que aumenta, se espera una disminución promedio de 39.9 unidades en las ventas (Ceteris Paribus).

## Pruebas de Hipótesis

1. Se realizó una prueba de hipótesis para verificar si la edad promedio del vecindario (variable `Edad`) influye en las ventas. La prueba mostró que la edad es una variable significativa en el modelo.

2. Se realizó una prueba de hipótesis para comparar el efecto del precio y el precio de la competencia en las ventas. Los resultados indicaron que estos dos efectos son diferentes.

3. Se evaluó si la población y la educación del vecindario afectan las ventas. Los resultados mostraron que estas dos variables no son significativas en el modelo.

## Conclusiones

En base a los resultados del modelo de regresión, se puede concluir que el precio de la competencia, los ingresos y la publicidad tienen un impacto significativo en las ventas de sillas infantiles para carro. La edad promedio del vecindario también influye en las ventas. Sin embargo, la población y la educación del vecindario no tienen un efecto significativo en las ventas.

En cuanto a la pregunta sobre la disminución de precios por parte de la competencia y la reacción de la tienda, el modelo sugiere que estas acciones son suficientes para no disminuir las ventas en el largo plazo.



---

**Nota**: Los resultados y conclusiones presentados en este repositorio se basan en el análisis de datos y las pruebas de hipótesis realizadas. Los modelos y predicciones deben considerarse como estimaciones basadas en los datos disponibles y no necesariamente reflejan una relación causal definitiva.
