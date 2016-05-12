.class public final Lbzc;
.super Lbnc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnc",
        "<",
        "Lbze;",
        ">;"
    }
.end annotation


# instance fields
.field e:Leqo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbze;Leqj;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbnc;-><init>(Landroid/view/View;Ljava/lang/Object;Leqj;)V

    .line 45
    new-instance v0, Lbzd;

    invoke-direct {v0, p0}, Lbzd;-><init>(Lbzc;)V

    iput-object v0, p0, Lbzc;->e:Leqo;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbzc;->c:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-interface {v0}, Lbze;->p()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Leqh;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 85
    iget-object v0, p0, Lbzc;->b:Landroid/content/Context;

    const-class v1, Lhwp;

    .line 87
    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 86
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x716

    .line 85
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 90
    invoke-virtual {p0}, Lbzc;->e()Leqi;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lbzc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    iget-object v0, p0, Lbzc;->c:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-interface {v0}, Lbze;->p()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 93
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->J:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lbzc;->c:Ljava/lang/Object;

    check-cast v0, Lbze;

    .line 95
    invoke-interface {v0}, Lbze;->q()Lczz;

    move-result-object v0

    iget-object v0, v0, Lczz;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Leqi;->a(Ljava/lang/String;)Leqi;

    .line 96
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iJ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leqi;->c(Ljava/lang/String;)Leqi;

    .line 97
    iget-object v0, p0, Lbzc;->e:Leqo;

    invoke-virtual {v1, v0}, Leqi;->a(Leqo;)Leqi;

    .line 103
    :goto_0
    invoke-virtual {v1, v5}, Leqi;->a(Z)Leqi;

    .line 104
    invoke-virtual {v1}, Leqi;->a()Leqh;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->I:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lbzc;->c:Ljava/lang/Object;

    check-cast v0, Lbze;

    .line 100
    invoke-interface {v0}, Lbze;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Leqi;->a(Ljava/lang/String;)Leqi;

    goto :goto_0
.end method
