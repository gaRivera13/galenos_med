call C:\ProyectosDjango\tienda_proyecto-master\.venv\Scripts\activate.bat
call python manage.py runscript -v3 eliminar_tablas
call rmdir /s /q C:\ProyectosDjango\tienda_proyecto-master\core\migrations
call python manage.py makemigrations
call python manage.py makemigrations core
call python manage.py migrate
call python manage.py migrate core
