.class final Lgqs;
.super Lgqc;


# instance fields
.field private final a:Lfkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkc",
            "<",
            "Lgng;",
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
            "Lgng;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgqc;-><init>()V

    iput-object p1, p0, Lgqs;->a:Lfkc;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 1000
    invoke-static {v2}, Laat;->q(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "People callback: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nresolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2000
    invoke-static {v2}, Laat;->q(I)Z

    .line 0
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lgqo;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {p3}, Lgqo;->a(Lcom/google/android/gms/common/data/DataHolder;)Lgrt;

    move-result-object v1

    iget-object v2, p0, Lgqs;->a:Lfkc;

    new-instance v3, Lgqv;

    invoke-direct {v3, v0, v1}, Lgqv;-><init>(Lcom/google/android/gms/common/api/Status;Lgrt;)V

    invoke-interface {v2, v3}, Lfkc;->a(Ljava/lang/Object;)V

    return-void
.end method
