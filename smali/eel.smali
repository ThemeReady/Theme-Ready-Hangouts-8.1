.class public final Leel;
.super Leae;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 24
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 19

    .prologue
    .line 31
    invoke-static {}, Leyi;->a()J

    move-result-wide v4

    .line 32
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v2

    invoke-virtual {v2}, Ldya;->e()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const-string v2, "Babel"

    const-string v3, "Unregister account with invalid gcm registration id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 2036
    :cond_0
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2897
    new-instance v2, Ldqq;

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Ldqq;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    .line 42
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leel;->a(Legm;)V

    goto :goto_0
.end method
