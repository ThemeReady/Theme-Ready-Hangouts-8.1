.class final Ldke;
.super Ldkj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkb;


# direct methods
.method constructor <init>(Ldkb;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldke;->a:Ldkb;

    .line 1160
    invoke-direct {p0, p1}, Ldkj;-><init>(Ldkb;)V

    .line 227
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Ldke;->a:Ldkb;

    .line 2045
    iget-object v0, v0, Ldkb;->e:Landroid/content/Context;

    .line 232
    const-string v2, "babel_network_change_notification"

    .line 231
    invoke-static {v0, v2, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Ldke;->a:Ldkb;

    .line 3045
    iget-object v0, v0, Ldkb;->e:Landroid/content/Context;

    .line 235
    const-class v2, Lcxq;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 236
    invoke-interface {v0}, Lcxq;->a()Lcxp;

    move-result-object v0

    sget-object v2, Lcxp;->c:Lcxp;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_0
.end method

.method b()Leqh;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Leqi;

    iget-object v1, p0, Ldke;->a:Ldkb;

    .line 4045
    iget-object v1, v1, Ldkb;->e:Landroid/content/Context;

    .line 244
    invoke-direct {v0, v1}, Leqi;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldke;->a:Ldkb;

    .line 5045
    iget-object v1, v1, Ldkb;->e:Landroid/content/Context;

    .line 245
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->W:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v0

    return-object v0
.end method