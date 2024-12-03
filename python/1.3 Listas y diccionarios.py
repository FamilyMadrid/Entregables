# Lista de nombres de estudiantes
estudiantes = ["Ivan", "Katerin", "Ismael"]
for estudiante in estudiantes:
    print(f"Estudiante: {estudiante}")

# Diccionario de información de contacto
contactos = {
    "Ivan": "tecno85@gmail.com",
    "Katerin": "kaetrin@gmail.com"
}
for clave, valor in contactos.items():
    print(f"Nombre: {clave}, Correo: {valor}")

# Script para agregar elementos a una lista o actualizar un diccionario
nuevo_estudiante = input("Introduce el nombre de un nuevo estudiante: ")
estudiantes.append(nuevo_estudiante)
print("Lista actualizada de estudiantes:", estudiantes)

nuevo_contacto = input("Introduce un nombre para actualizar/agregar: ")
nuevo_correo = input("Introduce el correo de este contacto: ")
contactos[nuevo_contacto] = nuevo_correo
print("Contactos actualizados:", contactos)
