unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TMainForm }

  TMainForm = class(TForm)
    ButtonSelectFolder: TButton;
    LabelTitle: TLabel;
    SelectDirectoryDialog1: TSelectDirectoryDialog;
    procedure ButtonSelectFolderClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LabelSelectFileClick(Sender: TObject);
    procedure LabelTitleClick(Sender: TObject);
  private

  public

  end;

var
  MainForm: TMainForm;

implementation

{$R *.lfm}

{ TMainForm }

procedure TMainForm.FormCreate(Sender: TObject);
begin

end;

procedure TMainForm.ButtonSelectFolderClick(Sender: TObject);
begin

end;

procedure TMainForm.LabelSelectFileClick(Sender: TObject);
begin

end;

procedure TMainForm.LabelTitleClick(Sender: TObject);
begin

end;

end.

