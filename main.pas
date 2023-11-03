unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TMainForm }

  TMainForm = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ButtonSelectFolder: TButton;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    SelectDirectoryDialog1: TSelectDirectoryDialog;
    procedure ButtonSelectFolderClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure GroupBox1Click(Sender: TObject);
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

procedure TMainForm.GroupBox1Click(Sender: TObject);
begin

end;

procedure TMainForm.ButtonSelectFolderClick(Sender: TObject);
begin

end;

procedure TMainForm.Edit1Change(Sender: TObject);
begin

end;

procedure TMainForm.LabelSelectFileClick(Sender: TObject);
begin

end;

procedure TMainForm.LabelTitleClick(Sender: TObject);
begin

end;

end.

