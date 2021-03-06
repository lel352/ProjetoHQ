unit uQuadrinhoModel;

interface

uses uMaterialModel;

type
   TQuadrinhoModel = Class(TMaterialModel)
   private
    FEncardenado: boolean;
    FTipo: String;
    FPeriocidade: Integer;
   public
      property encardenado: boolean read FEncardenado write FEncardenado;
      property tipo: String read FTipo write FTipo;
      property periocidade: Integer read FPeriocidade write FPeriocidade;
   end;

implementation

end.
