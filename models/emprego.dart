class Emprego {
    String _cargo;
    String _empresa;
    double _salario;

    Emprego(this._cargo, this._empresa, this._salario);

    set cargo(String cargo) => this._cargo = cargo;

    String get cargo => this._cargo;

    set empresa(String empresa) => this._empresa = empresa;

    String get empresa => this._empresa;

    set salario(double salario) => this._salario = salario;

    double get salario => this._salario;

}