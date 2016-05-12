.class final Lgqq;
.super Lgqc;


# instance fields
.field private final a:Lfkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkc",
            "<",
            "Lgne;",
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
            "Lgne;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgqc;-><init>()V

    iput-object p1, p0, Lgqq;->a:Lfkc;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 1000
    invoke-static {v3}, Laat;->q(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_0

    const-string v1, "PeopleClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Owner callback: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nresolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nholder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2000
    invoke-static {v3}, Laat;->q(I)Z

    .line 0
    :cond_0
    invoke-static {p1, v0, p2}, Lgqo;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_1

    :goto_0
    iget-object v2, p0, Lgqq;->a:Lfkc;

    new-instance v3, Lgqt;

    invoke-direct {v3, v1, v0}, Lgqt;-><init>(Lcom/google/android/gms/common/api/Status;Lgrq;)V

    invoke-interface {v2, v3}, Lfkc;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lgrq;

    invoke-direct {v0, p3}, Lgrq;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
