program ExemploMVC;

uses
  Vcl.Forms,
  UFrmPrincipalView in 'view\UFrmPrincipalView.pas' {frmPrincipal},
  UConexao in 'dao\UConexao.pas',
  uSistemaControl in 'controller\uSistemaControl.pas',
  uEmpresaModel in 'model\uEmpresaModel.pas',
  uEmpresaDAO in 'dao\uEmpresaDAO.pas',
  uClienteModel in 'model\uClienteModel.pas',
  uEnumerados in 'model\uEnumerados.pas',
  uFrmCliente in 'view\uFrmCliente.pas' {frmCadastroCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
