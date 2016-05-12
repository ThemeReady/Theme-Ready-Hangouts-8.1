.class final Lmwh;
.super Lmrf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lmrf",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwe",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwe",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 330
    invoke-direct {p0}, Lmrf;-><init>()V

    .line 331
    iput-object p1, p0, Lmwh;->a:Lmwe;

    .line 332
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lmtg;->p:Lmtg;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lmtg;->e()Lmtk;

    move-result-object v0

    throw v0

    .line 344
    :cond_0
    iput-object p1, p0, Lmwh;->b:Ljava/lang/Object;

    .line 345
    return-void
.end method

.method public a(Lmtg;)V
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p1}, Lmtg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lmwh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lmwh;->a:Lmwe;

    sget-object v1, Lmtg;->p:Lmtg;

    const-string v2, "No value received for unary call"

    .line 353
    invoke-virtual {v1, v2}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lmtg;->e()Lmtk;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lmwe;->a(Ljava/lang/Throwable;)Z

    .line 356
    :cond_0
    iget-object v0, p0, Lmwh;->a:Lmwe;

    iget-object v1, p0, Lmwh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmwe;->b(Ljava/lang/Object;)Z

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lmwh;->a:Lmwe;

    invoke-virtual {p1}, Lmtg;->e()Lmtk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwe;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
