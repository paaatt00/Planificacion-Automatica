# Gráfica comparadora de tiempos en planificadores

# Importar el módulo pyplot con el alias plt
import matplotlib.pyplot as plt

# Crear la figura y los ejes
fig, ax = plt.subplots()
plt.title("Comparativa planificador FF")
plt.xlabel("Humanos en drone-problem")   # Establece el título del eje x
plt.ylabel("Tiempo de ejecución")   # Establece el título del eje y

# Dibujar puntos
human_values = [3, 6, 8, 13, 23]
time_values = [1.32, 4.31, 10.86, 42.77, 288.68]
ax.plot(human_values, time_values)

# Guardar el gráfico en formato png
plt.savefig('grafico-comparativo-planificadores.png')

# Mostrar el gráfico
plt.show()



