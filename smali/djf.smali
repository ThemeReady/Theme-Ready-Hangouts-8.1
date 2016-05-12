.class public Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leri;"
    }
.end annotation


# instance fields
.field final a:Ljzi;

.field b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lav;",
            ">;"
        }
    .end annotation
.end field

.field c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lerc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldfq;


# direct methods
.method constructor <init>(Ldfq;Ljzi;)V
    .locals 1

    .prologue
    .line 2047
    iput-object p1, p0, Ldjf;->e:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2048
    if-nez p2, :cond_0

    .line 2049
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2051
    :cond_0
    iput-object p2, p0, Ldjf;->a:Ljzi;

    .line 2052
    invoke-virtual {p0}, Ldjf;->a()V

    .line 2053
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2058
    iget-object v0, p0, Ldjf;->a:Ljzi;

    .line 3026
    new-instance v1, Ljzj;

    invoke-direct {v1, v0}, Ljzj;-><init>(Ljzi;)V

    .line 2059
    invoke-static {v1}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldjf;->b:Lmwj;

    .line 2061
    iget-object v0, p0, Ldjf;->b:Lmwj;

    .line 3031
    new-instance v1, Lerj;

    invoke-direct {v1, v0}, Lerj;-><init>(Lmwj;)V

    .line 2062
    iput-object v1, p0, Ldjf;->c:Lmwj;

    .line 2065
    iget-object v0, p0, Ldjf;->e:Ldfq;

    iget-object v0, v0, Ldfq;->b:Ldfp;

    iget-object v0, v0, Ldfp;->d:Ldfo;

    .line 3149
    iget-object v0, v0, Ldfo;->a:Lmwj;

    .line 2067
    iget-object v1, p0, Ldjf;->e:Ldfq;

    .line 4006
    iget-object v1, v1, Ldfq;->a:Lmwj;

    .line 2068
    iget-object v2, p0, Ldjf;->c:Lmwj;

    iget-object v3, p0, Ldjf;->e:Ldfq;

    iget-object v3, v3, Ldfq;->b:Ldfp;

    iget-object v3, v3, Ldfp;->d:Ldfo;

    .line 4149
    iget-object v3, v3, Ldfo;->f:Lmwj;

    .line 5050
    new-instance v4, Lerh;

    invoke-direct {v4, v0, v1, v2, v3}, Lerh;-><init>(Lmwj;Lmwj;Lmwj;Lmwj;)V

    .line 2066
    iput-object v4, p0, Ldjf;->d:Lmwj;

    .line 2071
    return-void
.end method

.method public b()Lerc;
    .locals 1

    .prologue
    .line 5075
    iget-object v0, p0, Ldjf;->d:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    return-object v0
.end method
