.class final Lmwf;
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
.field private final a:Lmre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmre",
            "<*TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lmwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwi",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmre;Lmwi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmre",
            "<*TRespT;>;",
            "Lmwi",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Lmrf;-><init>()V

    .line 288
    iput-object p1, p0, Lmwf;->a:Lmre;

    .line 289
    iput-object p2, p0, Lmwf;->b:Lmwi;

    .line 290
    iput-boolean p3, p0, Lmwf;->c:Z

    .line 291
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
    const/4 v1, 0x1

    .line 299
    iget-boolean v0, p0, Lmwf;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmwf;->c:Z

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lmtg;->p:Lmtg;

    const-string v1, "More than one responses received for unary or client-streaming call"

    .line 301
    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lmtg;->e()Lmtk;

    move-result-object v0

    throw v0

    .line 304
    :cond_0
    iput-boolean v1, p0, Lmwf;->d:Z

    .line 305
    iget-object v0, p0, Lmwf;->b:Lmwi;

    invoke-interface {v0, p1}, Lmwi;->a(Ljava/lang/Object;)V

    .line 307
    iget-boolean v0, p0, Lmwf;->c:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lmwf;->a:Lmre;

    invoke-virtual {v0, v1}, Lmre;->a(I)V

    .line 311
    :cond_1
    return-void
.end method

.method public a(Lmtg;)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p1}, Lmtg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lmwf;->b:Lmwi;

    invoke-interface {v0}, Lmwi;->a()V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lmwf;->b:Lmwi;

    invoke-virtual {p1}, Lmtg;->e()Lmtk;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwi;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
