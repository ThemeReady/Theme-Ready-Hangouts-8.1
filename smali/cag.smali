.class public final Lcag;
.super Lbnc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnc",
        "<",
        "Lcdn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcdn;Leqj;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lbnc;-><init>(Landroid/view/View;Ljava/lang/Object;Leqj;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 30
    const-string v2, "babel_network_change_notification"

    invoke-static {v0, v2, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcag;->b:Landroid/content/Context;

    const-class v2, Lcxq;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcxq;->a()Lcxp;

    move-result-object v0

    sget-object v2, Lcxp;->c:Lcxp;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 34
    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method protected b()Leqh;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcag;->e()Leqi;

    move-result-object v0

    iget-object v1, p0, Lcag;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v0

    return-object v0
.end method
