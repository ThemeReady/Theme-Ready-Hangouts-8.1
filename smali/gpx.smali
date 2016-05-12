.class public Lgpx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkc",
            "<",
            "Lgnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkc",
            "<",
            "Lgnc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpx;->a:Lfkc;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lgrn;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lgqo;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lgpx;->a:Lfkc;

    new-instance v2, Lgqp;

    invoke-direct {v2, v0, p3}, Lgqp;-><init>(Lcom/google/android/gms/common/api/Status;Lgrn;)V

    invoke-interface {v1, v2}, Lfkc;->a(Ljava/lang/Object;)V

    return-void
.end method
