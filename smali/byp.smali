.class public final Lbyp;
.super Lbnc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnc",
        "<",
        "Lbyq;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lbyq;Leqj;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lbnc;-><init>(Landroid/view/View;Ljava/lang/Object;Leqj;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbyp;->c:Ljava/lang/Object;

    check-cast v0, Lbyq;

    invoke-interface {v0}, Lbyq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldkk;->b:Ldkk;

    .line 35
    invoke-static {v0}, Laat;->a(Ldkk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Leqh;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lbyp;->c:Ljava/lang/Object;

    check-cast v0, Lbyq;

    invoke-interface {v0}, Lbyq;->d()I

    move-result v0

    invoke-static {v0}, Laat;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->D:I

    iput v0, p0, Lbyp;->e:I

    .line 45
    :goto_0
    sget-object v0, Ldkk;->b:Ldkk;

    invoke-static {v0}, Laat;->b(Ldkk;)V

    .line 46
    invoke-virtual {p0}, Lbyp;->e()Leqi;

    move-result-object v0

    iget-object v1, p0, Lbyp;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lbyp;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v0

    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->C:I

    iput v0, p0, Lbyp;->e:I

    goto :goto_0
.end method
