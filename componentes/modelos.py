from base_db.conexion_db import conexion
from base_db.tabla_db import Tabla


class Comments(Tabla):
    tabla = 'comments'
    conexion = conectar()
    campos = ('id', 'section', 'user_name', 'comment_text', 'created_at')

    def __init__(self, *args, de_bbdd=False):
        super().crear(args, de_bbdd)