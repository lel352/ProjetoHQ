unit uMaterialModel;

interface

type
   TMaterialModel = Class
   private
    FCodigo: Integer;
    FNome: String;
    FAtivo: boolean;
    FData: String;
    FTotalEdicao: Integer;
    FTotalVolume: Integer;
    FCodigoEditora: Integer;
   public
      property codigo: Integer read FCodigo write FCodigo;
      property nome: String read FNome write FNome;
      property data: String read FData write FData;
      property totalEdicao: Integer read FTotalEdicao write FTotalEdicao;
      property totalVolume: Integer read FTotalVolume write FTotalVolume;
      property codigoEditora: Integer read FCodigoEditora write FCodigoEditora;
      property ativo: boolean read FAtivo write FAtivo;
   end;

implementation

end.
