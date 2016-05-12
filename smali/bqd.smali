.class final Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbqc;


# direct methods
.method constructor <init>(Lbqc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lbqd;->c:Lbqc;

    iput-object p2, p0, Lbqd;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1427
    iget-object v0, p0, Lbqd;->c:Lbqc;

    iget-object v0, v0, Lbqc;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqd;->c:Lbqc;

    iget-object v0, v0, Lbqc;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->aj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1439
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    iget-object v0, p0, Lbqd;->c:Lbqc;

    iget-object v0, v0, Lbqc;->a:Lbnx;

    .line 2285
    iget-object v0, v0, Lbnx;->h:Lbqz;

    .line 1430
    iget-object v1, p0, Lbqd;->a:Ljava/lang/String;

    iget-object v2, p0, Lbqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    iget-object v0, p0, Lbqd;->c:Lbqc;

    iget-object v0, v0, Lbqc;->a:Lbnx;

    iget-object v1, p0, Lbqd;->c:Lbqc;

    iget-object v1, v1, Lbqc;->a:Lbnx;

    .line 3285
    invoke-virtual {v1}, Lbnx;->K()Landroid/net/Uri;

    move-result-object v1

    .line 4285
    iput-object v1, v0, Lbnx;->aA:Landroid/net/Uri;

    .line 1433
    iget-object v0, p0, Lbqd;->c:Lbqc;

    iget-object v0, v0, Lbqc;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbqd;->c:Lbqc;

    iget-object v2, v2, Lbqc;->a:Lbnx;

    .line 1434
    invoke-virtual {v0, v1, v3, v2}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    .line 1435
    iget-object v0, p0, Lbqd;->c:Lbqc;

    iget-object v0, v0, Lbqc;->a:Lbnx;

    .line 5285
    iget-object v0, v0, Lbnx;->aH:Lblf;

    .line 1435
    if-nez v0, :cond_0

    .line 1436
    iget-object v0, p0, Lbqd;->c:Lbqc;

    iget-object v0, v0, Lbqc;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lbqd;->c:Lbqc;

    iget-object v2, v2, Lbqc;->a:Lbnx;

    .line 1437
    invoke-virtual {v0, v1, v3, v2}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    goto :goto_0
.end method
