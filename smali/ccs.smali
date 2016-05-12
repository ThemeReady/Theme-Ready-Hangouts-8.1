.class public final Lccs;
.super Lbnc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnc",
        "<",
        "Lcct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcct;Leqj;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lbnc;-><init>(Landroid/view/View;Ljava/lang/Object;Leqj;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 38
    const-string v2, "babel_gcm_change_notification"

    invoke-static {v1, v2, v0}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lccs;->c:Ljava/lang/Object;

    check-cast v0, Lcct;

    invoke-interface {v0}, Lcct;->z()Z

    move-result v0

    .line 42
    :cond_0
    return v0
.end method

.method protected b()Leqh;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lccs;->e()Leqi;

    move-result-object v0

    iget-object v1, p0, Lccs;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->cg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v0

    return-object v0
.end method
