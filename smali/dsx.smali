.class public Ldsx;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmpg;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4537
    invoke-direct {p0}, Ldrm;-><init>()V

    .line 4538
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p1, Lmpg;->j:[Lmpl;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4540
    iget-object v3, p1, Lmpg;->j:[Lmpl;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 4541
    iget-object v6, v5, Lmpl;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 4542
    iget-object v5, v5, Lmpl;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4540
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4545
    :cond_1
    iput-object v2, p0, Ldsx;->g:Ljava/util/Set;

    .line 4546
    iget-object v0, p1, Lmpg;->b:Ljava/lang/Boolean;

    .line 5015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 4546
    iput-boolean v0, p0, Ldsx;->h:Z

    .line 4548
    iget-object v0, p1, Lmpg;->c:Ljava/lang/Boolean;

    .line 6015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 4548
    iput-boolean v0, p0, Ldsx;->i:Z

    .line 4550
    iget-object v0, p1, Lmpg;->g:Ljava/lang/Boolean;

    .line 7015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 4550
    iput-boolean v0, p0, Ldsx;->j:Z

    .line 4552
    iget-object v0, p1, Lmpg;->k:Ljava/lang/Boolean;

    .line 8015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 4552
    iput-boolean v0, p0, Ldsx;->k:Z

    .line 4554
    iget-object v0, p1, Lmpg;->a:Lmph;

    if-eqz v0, :cond_2

    .line 4555
    iget-object v0, p1, Lmpg;->a:Lmph;

    iget-object v0, v0, Lmph;->c:Ljava/lang/String;

    iput-object v0, p0, Ldsx;->l:Ljava/lang/String;

    .line 4559
    :goto_1
    return-void

    .line 4557
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4563
    if-eqz p0, :cond_0

    .line 4564
    new-instance v0, Lmpg;

    invoke-direct {v0}, Lmpg;-><init>()V

    .line 4565
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lmpg;

    .line 4566
    if-eqz v0, :cond_0

    .line 4567
    new-instance v1, Ldsx;

    invoke-direct {v1, v0}, Ldsx;-><init>(Lmpg;)V

    move-object v0, v1

    .line 4571
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 6

    .prologue
    .line 4577
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 4579
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {p0}, Ldsx;->k()Z

    move-result v1

    .line 4580
    invoke-virtual {p0}, Ldsx;->l()Z

    move-result v2

    invoke-virtual {p0}, Ldsx;->m()Z

    move-result v3

    invoke-virtual {p0}, Ldsx;->o()Ljava/lang/String;

    move-result-object v4

    .line 4581
    invoke-virtual {p0}, Ldsx;->n()Z

    move-result v5

    .line 4579
    invoke-static/range {v0 .. v5}, Ldwk;->a(Lbfq;ZZZLjava/lang/String;Z)V

    .line 8036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4584
    const-class v1, Ldsy;

    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4586
    const-class v2, Lhwu;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    .line 4589
    invoke-virtual {v0}, Lhwx;->d()I

    goto :goto_0

    .line 10036
    :cond_0
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 9601
    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    .line 9602
    const-string v1, "use_tycho_branding"

    .line 9603
    invoke-virtual {p0}, Ldsx;->n()Z

    move-result v2

    .line 9602
    invoke-virtual {v0, v1, v2}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    .line 9604
    invoke-virtual {v0}, Lhwx;->d()I

    .line 4592
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4614
    iget-boolean v0, p0, Ldsx;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4625
    iget-boolean v0, p0, Ldsx;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4636
    iget-boolean v0, p0, Ldsx;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4645
    iget-boolean v0, p0, Ldsx;->k:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4654
    iget-object v0, p0, Ldsx;->l:Ljava/lang/String;

    return-object v0
.end method
