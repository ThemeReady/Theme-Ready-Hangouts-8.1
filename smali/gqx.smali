.class final Lgqx;
.super Lgqc;


# instance fields
.field private final a:Lflf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflf",
            "<",
            "Lgnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflf",
            "<",
            "Lgnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgqc;-><init>()V

    iput-object p1, p0, Lgqx;->a:Lflf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lgqx;->a:Lflf;

    invoke-virtual {v0}, Lflf;->a()V

    return-void
.end method

.method public a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 1000
    invoke-static {v2}, Laat;->q(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle callback: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nresolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nbundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2000
    invoke-static {v2}, Laat;->q(I)Z

    .line 0
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "PeopleClient"

    const-string v0, "Non-success data changed callback received."

    .line 3000
    const/4 v0, 0x5

    invoke-static {v0}, Laat;->q(I)Z

    .line 0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgqx;->a:Lflf;

    new-instance v1, Lflh;

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagegaiaid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lflh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lflf;->a(Lflh;)V

    goto :goto_0
.end method
