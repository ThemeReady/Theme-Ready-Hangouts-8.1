.class public final Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljzf;

.field b:Lilv;

.field c:Lico;

.field d:Lkag;

.field e:Lkaw;

.field f:Ldmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzf;)Ldfr;
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ldfr;->a:Ljzf;

    .line 587
    return-object p0
.end method

.method public a()Ldkq;
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Ldfr;->a:Ljzf;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljzf;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    iget-object v0, p0, Ldfr;->b:Lilv;

    if-nez v0, :cond_1

    .line 482
    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iput-object v0, p0, Ldfr;->b:Lilv;

    .line 484
    :cond_1
    iget-object v0, p0, Ldfr;->c:Lico;

    if-nez v0, :cond_2

    .line 485
    new-instance v0, Lico;

    invoke-direct {v0}, Lico;-><init>()V

    iput-object v0, p0, Ldfr;->c:Lico;

    .line 487
    :cond_2
    iget-object v0, p0, Ldfr;->d:Lkag;

    if-nez v0, :cond_3

    .line 488
    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    iput-object v0, p0, Ldfr;->d:Lkag;

    .line 490
    :cond_3
    iget-object v0, p0, Ldfr;->e:Lkaw;

    if-nez v0, :cond_4

    .line 491
    new-instance v0, Lkaw;

    invoke-direct {v0}, Lkaw;-><init>()V

    iput-object v0, p0, Ldfr;->e:Lkaw;

    .line 493
    :cond_4
    iget-object v0, p0, Ldfr;->f:Ldmn;

    if-nez v0, :cond_5

    .line 494
    new-instance v0, Ldmn;

    invoke-direct {v0}, Ldmn;-><init>()V

    iput-object v0, p0, Ldfr;->f:Ldmn;

    .line 496
    :cond_5
    new-instance v0, Ldfo;

    .line 1149
    invoke-direct {v0, p0}, Ldfo;-><init>(Ldfr;)V

    .line 496
    return-object v0
.end method
