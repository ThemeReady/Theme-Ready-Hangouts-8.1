.class final Lgeg;
.super Lgbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbh",
        "<",
        "Lgbg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgef;


# direct methods
.method constructor <init>(Lgef;Lfkc;)V
    .locals 0

    iput-object p1, p0, Lgeg;->b:Lgef;

    invoke-direct {p0, p2}, Lgbh;-><init>(Lfkc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lgeg;->a:Lfkc;

    new-instance v1, Lgeh;

    invoke-direct {v1, p1, p2}, Lgeh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lfkc;->a(Ljava/lang/Object;)V

    return-void
.end method
