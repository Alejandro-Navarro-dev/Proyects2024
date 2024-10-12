import sqlite3
#crear la conexion de la base de datos
def create_database():
    conn = sqlite3.connect('store.db')
    with open('schema.sql', 'r') as f: 
        conn.executescript(f.read())
    conn.close()  # cerrar la conexion 

if __name__ == "__main__":  # Corrige la comparación de nombre
    create_database()