.class final Lgqw;
.super Lgqc;


# instance fields
.field private final a:Lgpt;


# direct methods
.method public constructor <init>(Lgpt;)V
    .locals 0

    invoke-direct {p0}, Lgqc;-><init>()V

    iput-object p1, p0, Lgqw;->a:Lgpt;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;[Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

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

    const-string v1, "\nholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2000
    invoke-static {v2}, Laat;->q(I)Z

    .line 0
    :cond_0
    invoke-static {p1, p2}, Lgqo;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    iget-object v1, p0, Lgqw;->a:Lgpt;

    invoke-virtual {v1, v0, p3}, Lgpt;->a(Lcom/google/android/gms/common/ConnectionResult;[Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method
