# ------------ Paquete WDI: Indicadores de Desarrollo Mundial
# Este paquete permite acceder a más de 40 bases de datos del Banco Mundial:
# Indicadores de desarrollo mundial, estadísticas de deuda internacional,
# doing business, el índice de capital humano y diversos indicadores de pobreza subnacional.
# Información: https://cran.r-project.org/web/packages/WDI/WDI.pdf

# Paquete WDI
install.packages("WDI")
library(WDI)

# Búsqueda de indicadores relacionados con el PIB con la función WDIsearch()
indicadores_PIB <- WDIsearch("GDP")
head(indicadores_PIB)  # los primeros resultados relacionados con el PIB

# Búsqueda de indicadores relacionados con pobreza con la función WDIsearch()
indicadores_pobreza <- WDIsearch("poverty")
head(indicadores_pobreza)  # los primeros resultados relacionados con pobreza
