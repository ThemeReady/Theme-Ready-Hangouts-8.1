.class public final Lgef;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgbf;


# direct methods
.method public constructor <init>(Lgbf;Lfjl;Lfjm;)V
    .locals 1

    iput-object p1, p0, Lgef;->a:Lgbf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lfkb;-><init>(Lfjl;Lfjm;B)V

    return-void
.end method

.method private a(Lgbo;)V
    .locals 2

    invoke-virtual {p1}, Lgbo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgei;

    new-instance v1, Lgeg;

    invoke-direct {v1, p0, p0}, Lgeg;-><init>(Lgef;Lfkc;)V

    invoke-interface {v0, v1}, Lgei;->a(Lgbi;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgeh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgeh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgbo;

    invoke-direct {p0, p1}, Lgef;->a(Lgbo;)V

    return-void
.end method
