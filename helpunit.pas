unit HelpUnit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { THelpForm }

  THelpForm = class(TForm)
    OkButton: TButton;
    HepMemo: TMemo;
    procedure OkButtonClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  HelpForm: THelpForm;

implementation

{$R *.lfm}

{ THelpForm }

procedure THelpForm.OkButtonClick(Sender: TObject);
begin
  HelpForm.Close;
end;

end.

