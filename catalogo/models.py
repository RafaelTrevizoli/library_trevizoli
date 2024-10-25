# models.py
from django.db import models

class Autor(models.Model):
    nome = models.CharField(max_length=100)
    biografia = models.TextField(blank=True)

    class Meta:
        db_table = 'autor'

    def __str__(self):
        return self.nome

class Editora(models.Model):
    nome = models.CharField(max_length=100)
    endereco = models.CharField(max_length=200, blank=True)

    class Meta:
        db_table = 'editora'

    def __str__(self):
        return self.nome

class Genero(models.Model):
    nome = models.CharField(max_length=100)

    class Meta:
        db_table = 'genero'

    def __str__(self):
        return self.nome

class Tag(models.Model):
    nome = models.CharField(max_length=100)

    class Meta:
        db_table = 'tag'

    def __str__(self):
        return self.nome

class Livro(models.Model):
    titulo = models.CharField(max_length=200)
    descricao = models.TextField()
    ano_publicacao = models.IntegerField()
    autor = models.ForeignKey(Autor, on_delete=models.CASCADE)
    editora = models.ForeignKey(Editora, on_delete=models.SET_NULL, null=True, blank=True)
    genero = models.ForeignKey(Genero, on_delete=models.SET_NULL, null=True, blank=True)
    tags = models.ManyToManyField(Tag, blank=True)

    class Meta:
        db_table = 'livro'

    def __str__(self):
        return self.titulo