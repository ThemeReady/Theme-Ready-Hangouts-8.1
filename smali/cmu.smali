.class final Lcmu;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcmr;


# direct methods
.method constructor <init>(Lcmr;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lcmu;->a:Lcmr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 7045
    iget-object v0, v0, Lcmr;->d:Lcmm;

    .line 386
    iget-object v1, p0, Lcmu;->a:Lcmr;

    .line 8045
    iget-object v1, v1, Lcmr;->f:Lcmw;

    .line 386
    invoke-interface {v0, v1}, Lcmm;->b(Lcml;)V

    .line 388
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 9045
    iget-object v0, v0, Lcmr;->k:Lkom;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 10045
    iput-object v2, v0, Lcmr;->k:Lkom;

    .line 390
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 11045
    invoke-virtual {v0, v2}, Lcmr;->c(Lkom;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 12045
    iget-object v0, v0, Lcmr;->j:Lhdn;

    .line 393
    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 13045
    iget-object v0, v0, Lcmr;->j:Lhdn;

    .line 394
    iget-object v1, p0, Lcmu;->a:Lcmr;

    .line 14045
    iget-object v1, v1, Lcmr;->e:Lcmv;

    .line 394
    invoke-interface {v0, v1}, Lhdn;->b(Lhdt;)V

    .line 395
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 15045
    iput-object v2, v0, Lcmr;->j:Lhdn;

    .line 398
    :cond_1
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 16045
    iget-object v0, v0, Lcmr;->g:Ljava/util/Map;

    .line 398
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 399
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 17045
    iput-object v2, v0, Lcmr;->l:Lkom;

    .line 400
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 18045
    iput v3, v0, Lcmr;->m:I

    .line 401
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 19045
    iput-boolean v3, v0, Lcmr;->n:Z

    .line 402
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 20045
    iput-boolean v3, v0, Lcmr;->o:Z

    .line 403
    return-void
.end method

.method public a(Lhnd;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 1045
    iget-object v0, v0, Lcmr;->d:Lcmm;

    .line 378
    iget-object v1, p0, Lcmu;->a:Lcmr;

    .line 2045
    iget-object v1, v1, Lcmr;->f:Lcmw;

    .line 378
    invoke-interface {v0, v1}, Lcmm;->a(Lcml;)V

    .line 379
    iget-object v1, p0, Lcmu;->a:Lcmr;

    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 3045
    iget-object v0, v0, Lcmr;->c:Lcfz;

    .line 380
    invoke-virtual {v0}, Lcfz;->o()Lhdu;

    move-result-object v0

    const-class v2, Lhdn;

    invoke-virtual {v0, v2}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdn;

    .line 4045
    iput-object v0, v1, Lcmr;->j:Lhdn;

    .line 381
    iget-object v0, p0, Lcmu;->a:Lcmr;

    .line 5045
    iget-object v0, v0, Lcmr;->j:Lhdn;

    .line 381
    iget-object v1, p0, Lcmu;->a:Lcmr;

    .line 6045
    iget-object v1, v1, Lcmr;->e:Lcmv;

    .line 381
    invoke-interface {v0, v1}, Lhdn;->a(Lhdt;)V

    .line 382
    return-void
.end method
