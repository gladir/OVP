Unit PCDone;

INTERFACE

Procedure DoneBuffer;

IMPLEMENTATION

Uses Systems,MEMORIES,PCCortex;

Procedure DoneBuffer;Begin
 FreeMem(CodePrg,65520);
 ALDone(ResWordBk);  { Banque des mots r‚serv‚s … additionner dans l'unit‚ }
 ALDone(TypeDef);    { Banque de type et de d‚finition de structure }
 ALDone(ExternVar);  { Banque de variable externe }
 ALDone(ExternProc); { Banque de routine externe }
 ALDone(UnitList);   { Banque des unit‚s de r‚f‚rence }
 ALDone(Macro);      { Banque de Macro }
 ALDone(Include);    { Banque d'inclusion }
 ALDone(Jump);       { Banque des sauts }
 ALDone(SuppData);   { Banque de donn‚e suppl‚mentaire }
 ALDone(Redef);      { Banque de constante }
 ALDone(VarBk);      { Banque de variable global }
 ALDone(ProcBk);
End;

END.