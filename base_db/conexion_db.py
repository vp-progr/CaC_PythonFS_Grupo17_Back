import mysql.connector

config_dev = {
    "user": 'root',
    'password': '',
    'host': '127.0.0.1',
    'database': 'site_comments'
}

config_prod = {
    'user': 'CacPythonGrupo17',
    'password': 'BBDDComentarios*++',
    'host': 'CacPythonGrupo17.mysql.pythonanywhere-services.com',
    'database': 'CacPythonGrupo17$default',
}

conexion = mysql.connector.connect(**config_dev) 


