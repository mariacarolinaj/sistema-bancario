import './endereco.dart';

class Cliente {
    String _nome;
    int _idade = -1;
    DateTime _dataNascimento;
    Endereco _endereco;
    List _contas = [];
    static int quantidadeClientes = 0;

    Cliente(this._nome, this._dataNascimento, this._endereco) {
        this._idade = DateTime.now().year - this._dataNascimento.year;
        quantidadeClientes++;
    }

    set nome(String nome) => this._nome = nome;

    String get nome => this._nome;

    int get idade => this._idade;

    set dataNascimento(DateTime dataNascimento) => this._dataNascimento = dataNascimento;

    DateTime get dataNascimento => this._dataNascimento;

    set endereco(Endereco endereco) => this._endereco = endereco;

    Endereco get endereco => this._endereco;

}