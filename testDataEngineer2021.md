# Test

Haremos una leve exploración del padrón electoral chileno, utilizando los datos públicamente disponibles en el servel, y utilizando herramientas de línea de comando de UNIX. Adicionalmente, crearemos un plan de trabajo para refactorización de datos dentro de Capitaria.

## Exploración de datos

### Referencias:

https://en.wikipedia.org/wiki/List_of_Unix_commands

https://www.tutorialspoint.com/unix/unix-regular-expressions.htm

https://www.tutorialspoint.com/awk/index.htm

El padron electoral está disponible acá:
https://www.servel.cl/padron-electoral-por-nacionalidad-y-region-elecciones-abril-2021/

### Preguntas:
Responda las siguientes preguntas, cada una idealmente mediante una linea de comandos:

1. ¿Cuántos registros hay en Rancagua?
2. ¿Cuántos registros hay en Chillan?
3. ¿Cuanta gente en Chile aparece en el registro con edad mayor a cien años?
4. ¿Cuál es la distribución de registros de personas mayores a cien años? 
5. ¿Donde vive la persona más longeva del registro?

## Plan de Trabajo

### Contexto
En Capitaria tenemos el siguiente objetivo para datos dentro de 2021: "Toda la información necesaria de forma recurrente diaria, semanal y mensual, disponible a no más de tres clicks de distancia". 

Contamos actualmente con bases de datos en MySQL, PostgreSQL, utilizando Pentaho, el CRM Salesforce y la plataforma de trading Metatrader 5. Las áreas de trabajo son: Mesa de Dinero, Administración y control de gestión, Compliance, Estudios de Trading, Capital Humano, Ventas, Marketing, Growth y Tecnología & Innovación. 

Considere que trabajamos con los siguientes reportes:
1. Cierre día de comercio: Todas las cuentas creadas registrando depósitos y retiros durante las últimas 24 horas. Muestra la información de cierre de día de todas las cuentas.
2. Depósitos y Retiros: Todos los depósitos y retiros diarios, semanales y mensuales.
3. Estado de clientes: Contempla la información de el estado del cliente en base a factores de la cuenta de trading. Diario, semanal y mensual.
4. Operaciones abiertas al cierre después de rollover: Operaciones que quedaron abiertas en plataforma luego del end of day y cargos por roll over. Diario.
5. Operaciones cerradas: Todas las operaciones cerradas. Diario, semanal y mensual.
6. Informe de precios: Todos los precios al cierre de la plataforma. Diario.
7. Operaciones abiertas: Todas las operaciones abiertas. Diario.
8. Volumen Ponderado: Volumen transado. Diario, semanal y mensual.
9. Reporte de negocios: Progresión de las cuentas en el funnel de crecimiento, contemplando la información completa de un cliente. Semanal y mensual.
10. Clientes para evaluar por Compliance: Clientes a quienes se debe revisar su estado de cumplimiento. Mensual.
11. Gestiones de clientes por ejecutivo: Todas las gestiones realizadas con clientes por parte de un ejecutivo de trading. Por ejecutivo, semanal.
12. Tickets de TI: Status de tickets de soporte TI y cumplimiento. Semanal y mensual.

Diseñe un plan de trabajo para lograr el objetivo, tomando en cuenta las tecnologías y plataformas descritas, las áreas de trabajo de la empresa y los reportes individualizados. Describa claramente:
* Supuestos y metodología de trabajo.
* Actividades a realizar.
* Cronograma o plan de trabajo incluyendo sub objetivos, resultados y metas.
* Argumente las decisiones de su plan.
