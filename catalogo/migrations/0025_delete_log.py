# Generated by Django 5.1.3 on 2024-11-13 00:49

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('catalogo', '0024_rename_emprestimousuariotrigger_log_alter_log_table'),
    ]

    operations = [
        migrations.DeleteModel(
            name='Log',
        ),
    ]
