.class public final Lbml;
.super Lbnc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnc",
        "<",
        "Lbmm;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lbfq;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbmm;Leqj;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lbnc;-><init>(Landroid/view/View;Ljava/lang/Object;Leqj;)V

    .line 34
    invoke-static {p4}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lbml;->e:Lbfq;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbml;->c:Ljava/lang/Object;

    check-cast v0, Lbmm;

    invoke-virtual {v0}, Lbmm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lbnc;->a(Z)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lbml;->c:Ljava/lang/Object;

    check-cast v0, Lbmm;

    invoke-virtual {v0}, Lbmm;->a()I

    move-result v0

    invoke-static {v0}, Laat;->f(I)Z

    move-result v3

    .line 50
    iget-object v0, p0, Lbml;->b:Landroid/content/Context;

    const-class v4, Leqa;

    invoke-static {v0, v4}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 51
    iget-object v4, p0, Lbml;->e:Lbfq;

    .line 52
    invoke-virtual {v4}, Lbfq;->g()I

    move-result v4

    invoke-interface {v0, v4}, Leqa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbml;->e:Lbfq;

    invoke-virtual {v0}, Lbfq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbml;->c:Ljava/lang/Object;

    check-cast v0, Lbmm;

    invoke-virtual {v0}, Lbmm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1
.end method

.method protected b()Leqh;
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lbml;->c:Ljava/lang/Object;

    check-cast v0, Lbmm;

    invoke-virtual {v0}, Lbmm;->a()I

    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1}, Laat;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v0, p0, Lbml;->e:Lbfq;

    invoke-virtual {v0}, Lbfq;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lbml;->e()Leqi;

    move-result-object v0

    iget-object v1, p0, Lbml;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->iF:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lbml;->e:Lbfq;

    invoke-virtual {v0}, Lbfq;->u()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbml;->e()Leqi;

    move-result-object v1

    iget-object v2, p0, Lbml;->b:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ji:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 72
    invoke-static {v0}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, Laat;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Lbfq;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
