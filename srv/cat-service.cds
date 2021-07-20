using acn.treinamento as treinamento from '../db/data-model';

service CatalogService {
    entity Alunos as projection on treinamento.Alunos;
}