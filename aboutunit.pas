unit AboutUnit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,lclintf;

type

  { TAboutForm }

  TAboutForm = class(TForm)
    GitHubButton: TButton;
    OkButton: TButton;
    LicenseButton: TButton;
    LicenseMemo: TMemo;
    procedure GitHubButtonClick(Sender: TObject);
    procedure LicenseButtonClick(Sender: TObject);
    procedure OkButtonClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  AboutForm: TAboutForm;

implementation

{$R *.lfm}

{ TAboutForm }

procedure TAboutForm.LicenseButtonClick(Sender: TObject);
begin
  OpenURL('https://www.gnu.org/licenses/gpl-3.0.html');
end;

procedure TAboutForm.GitHubButtonClick(Sender: TObject);
begin
  OpenURL('https://github.com/boriswinner/fpcCalc');
end;

procedure TAboutForm.OkButtonClick(Sender: TObject);
begin
  AboutForm.Close;
end;

end.

