program project1_deny_tkj2;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, unit1_deny_tkj2, zcomponent
  { you can add units after this };

{$R *.res}

begin
  Application.Title:='tugaspd3_deny_tkj2';
  RequireDerivedFormResource := True;
  Application.Initialize;
  Application.CreateForm(TTugas_3, Tugas_3);
  Application.Run;
end.

