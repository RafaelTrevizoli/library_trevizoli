# Generated by Django 5.1.3 on 2024-11-13 00:10

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('catalogo', '0021_log_delete_livroexcluido'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='log',
            name='acao',
        ),
    ]
