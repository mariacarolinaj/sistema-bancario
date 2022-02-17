import './tipo_conta.dart';

class Conta {
    TipoConta _tipo;
    int _numero;
    Agencia _agencia;

    set tipo(TipoConta tipo) => this._tipo = tipo;

    TipoConta get tipo => this._tipo;
    
    set numero(int _numero) => this._numero = numero;

    int get numero => this._numero;

    set agencia(Agencia agencia) => this._agencia = agencia;

    Agencia get agencia => this._agencia;
}