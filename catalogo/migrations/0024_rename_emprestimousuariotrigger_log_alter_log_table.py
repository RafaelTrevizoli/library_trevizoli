# Generated by Django 5.1.3 on 2024-11-13 00:25

from django.conf import settings
from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('catalogo', '0023_emprestimousuariotrigger_delete_log'),
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.RenameModel(
            old_name='EmprestimoUsuarioTrigger',
            new_name='Log',
        ),
        migrations.AlterModelTable(
            name='log',
            table='logs',
        ),
    ]
