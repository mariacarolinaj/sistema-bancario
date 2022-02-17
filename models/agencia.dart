class Agencia {
    String _nome;
    int _numero;
    Endereco _endereco;

    Agencia(this._nome, this._numero, this._endereco);

    set nome(String nome) => this._nome = nome;

    String get nome => this._nome;

    set numero(int _numero) => this._numero = numero;

    int get numero => this._numero;

    set endereco(Endereco endereco) => this._endereco = endereco;

    Endereco get endereco => this._endereco;
}