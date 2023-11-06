unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Menus, ActnList;

type

  { TMainForm }

  TMainForm = class(TForm)
    ButtonSelectGCPKeyfile: TButton;
    Button2: TButton;
    Button4: TButton;
    ButtonRun: TButton;
    Button3: TButton;
    ButtonSelectFolder: TButton;
    ComboBox1: TComboBox;
    EditFolder: TEdit;
    EditKeyfile: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    MemoLog: TMemo;
    OpenDialog1: TOpenDialog;
    Panel1: TPanel;
    Panel2: TPanel;
    SelectDirectoryDialogFolder: TSelectDirectoryDialog;
    procedure Button4Click(Sender: TObject);
    procedure ButtonRunClick(Sender: TObject);
    procedure ButtonSelectFolderClick(Sender: TObject);
    procedure EditFolderChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure GroupBox1Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
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

procedure LogMessage(AMemo: TMemo; const AMessage: string);
begin
  if Assigned(AMemo) then
  begin
    AMemo.Lines.Add(AMessage);
    // Auto-scroll to the bottom
    AMemo.CaretPos := Point(0, AMemo.Lines.Count);
  end;
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin

end;

procedure TMainForm.GroupBox1Click(Sender: TObject);
begin

end;

procedure TMainForm.Label3Click(Sender: TObject);
begin

end;

(*
  The "Select Folder" button to handle when a user selects the project
  directory to push up to the cloud
*)
procedure TMainForm.ButtonSelectFolderClick(Sender: TObject);
begin
     if SelectDirectoryDialogFolder.Execute then
        begin
          EditFolder.Text := SelectDirectoryDialogFolder.FileName;
        end;
end;



(*
  This is the main section for the Run button.

  1. Validate the inputs and make sure they've been selected
  2. Authorise with Google (Using GCP Keyfile)
*)
procedure TMainForm.ButtonRunClick(Sender: TObject);
var
  FolderInput: string;
  KeyfileInput: string;
begin
  FolderInput := Trim(EditFolder.Text);
  if FolderInput = '' then
     begin
       MessageDlg('Error', 'Please select a folder', mtError, [mbOK], 0);
       Exit;
     end;

  KeyfileInput := Trim(EditKeyfile.Text);
  if KeyfileInput = '' then
     begin
       MessageDlg('Error', 'Please select a keyfile', mtError, [mbOK], 0);
       Exit;
     end;
end;



procedure TMainForm.Button4Click(Sender: TObject);
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

