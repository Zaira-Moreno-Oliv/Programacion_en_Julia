# 📦 Cargar la librería Plots
using Plots  # Plots.jl permite crear gráficos de forma flexible y rápida

# 📈 Datos de ejemplo: ventas mensuales
meses = ["Ene", "Feb", "Mar", "Abr", "May", "Jun"]  # Etiquetas para el eje X
ventas = [120, 150, 90, 170, 200, 130]              # Valores para el eje Y

# 📊 Gráfico de barras
bar(meses, ventas, title="Ventas Mensuales - Barras", xlabel="Meses", ylabel="Ventas", legend=false)

# 📈 Gráfico de líneas
plot(meses, ventas, title="Ventas Mensuales - Línea", xlabel="Meses", ylabel="Ventas", legend=false)

# 🔵 Gráfico de dispersión
scatter(meses, ventas, title="Ventas Mensuales - Dispersión", xlabel="Meses", ylabel="Ventas", legend=false)
