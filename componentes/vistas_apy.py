from componentes.config_db import conexion

def obtener_datos():
    con = conexion
    cursor = con.cursor(dictionary=True)
    consulta = "SELECT * FROM test;"
    cursor.execute(consulta)
    datos = cursor.fetchall()
    con.close()
    return datos