class Endereco {
    String _logradouro;
    String _bairro;
    String _cep;
    int _numero;
    String _referencia;
    String _complemento;

    Endereco(this._logradouro, this._bairro, this._cep, this._numero, [this._referencia = "", this._complemento = ""]);

    set logradouro(String logradouro) => this._logradouro = logradouro;

    String get logradouro => this._logradouro;

    set bairro(String bairro) => this._bairro = bairro;

    String get bairro => this._bairro;

    set cep(String cep) => this._cep = cep;

    String get cep => this._cep;

    set numero(int _numero) => this._numero = numero;

    int get numero => this._numero;
    
    set referencia(String referencia) => this._referencia = referencia;

    String get referencia => this._referencia; 

    set complemento(String complemento) => this._complemento = complemento;

    String get complemento => this._complemento;


}