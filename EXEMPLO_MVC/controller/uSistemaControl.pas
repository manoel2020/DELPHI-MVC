unit uSistemaControl;

interface
uses
   UConexao,System.SysUtils, uEmpresaModel;
type
   TSistemaControl = class
   private
      FConexao      : TConexao;
      FEmpresaModel : TEmpresaModel;

      class var Finstance: TSistemaControl;
   public
      constructor Create();
      Destructor Destroy;override;

      procedure CarregarEmpresa(ACodigoEmpresa:Integer);

      class function GetInstance: TSistemaControl;

      property Conexao : TConexao read FConexao write FConexao;
      property EmpresaModel : TEmpresaModel read FEmpresaModel write FEmpresaModel;
   end;
implementation

{ TSistemaControl }

procedure TSistemaControl.CarregarEmpresa(ACodigoEmpresa:Integer);
begin
   FEmpresaModel.Carregar(ACodigoEmpresa);
end;

constructor TSistemaControl.Create();
begin
   FConexao := TConexao.Create;
   FEmpresaModel := TEmpresaModel.Create();
end;

destructor TSistemaControl.Destroy;
begin
   FreeandNil(FConexao);
   FreeAndNil(FEmpresaModel);
  inherited;
end;

class function TSistemaControl.GetInstance: TSistemaControl;
begin
   if not Assigned(Self.Finstance)then
   begin
      Self.Finstance := TSistemaControl.Create;
   end;

   Result := Self.Finstance;
end;

end.
