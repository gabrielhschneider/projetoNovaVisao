program NovaVisao_Frontend;

uses
  System.StartUpCopy,
  FMX.Forms,
  UfrmHome in 'views\UfrmHome.pas' {frmHome},
  UUtils.Enum in 'Utils\UUtils.Enum.pas',
  UfrmEnviar in 'views\UfrmEnviar.pas' {Form1},
  UService.Imagem in 'service\UService.Imagem.pas',
  UfrmCadastrar in 'views\UfrmCadastrar.pas' {frmCadastro},
  UfrmSistema in 'views\UfrmSistema.pas' {frmSistema};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHome, frmHome);
  Application.CreateForm(TfrmCadastro, frmCadastro);
  Application.CreateForm(TfrmSistema, frmSistema);
  Application.Run;
end.
