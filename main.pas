unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TMainForm }

  TMainForm = class(TForm)
    Button1: TButton;
    ButtonRun: TButton;
    Button3: TButton;
    ButtonSelectFolder: TButton;
    EditFolder: TEdit;
    EditKeyfile: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    SelectDirectoryDialog1: TSelectDirectoryDialog;
    procedure ButtonRunClick(Sender: TObject);
    procedure ButtonSelectFolderClick(Sender: TObject);
    procedure EditFolderChange(Sender: TObject);
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

procedure TMainForm.ButtonRunClick(Sender: TObject);
begin

end;

procedure TMainForm.EditFolderChange(Sender: TObject);
begin

end;

procedure TMainForm.LabelSelectFileClick(Sender: TObject);
begin

end;

procedure TMainForm.LabelTitleClick(Sender: TObject);
begin

end;

end.

