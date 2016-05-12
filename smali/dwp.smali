.class public final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 311
    const-class v1, Leqa;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 9057
    invoke-static {}, Ldwk;->m()Lbfq;

    move-result-object v1

    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10057
    sput-object v2, Ldwk;->c:Ljava/lang/Boolean;

    .line 319
    invoke-interface {v0, p0}, Leqa;->b(Z)V

    .line 321
    if-eqz p0, :cond_1

    .line 322
    invoke-static {}, Ldwk;->k()Lbfq;

    move-result-object v1

    .line 323
    invoke-static {v1, v3}, Lepf;->a(Lbfq;Z)V

    .line 324
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11057
    invoke-static {v3}, Ldwk;->b(Z)V

    .line 332
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 333
    return-void

    .line 329
    :cond_1
    invoke-static {v1}, Lepf;->a(Lbfq;)V

    .line 330
    const/4 v0, 0x0

    .line 12057
    invoke-static {v0}, Ldwk;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1036
    sget-object v3, Laat;->oJ:Landroid/content/Context;

    .line 1057
    sget-object v0, Ldwk;->c:Ljava/lang/Boolean;

    .line 283
    if-nez v0, :cond_0

    .line 284
    const-class v0, Leqa;

    invoke-static {v3, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-interface {v0}, Leqa;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2057
    sput-object v0, Ldwk;->c:Ljava/lang/Boolean;

    .line 287
    :cond_0
    invoke-static {}, Lfau;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3057
    sget-object v0, Ldwk;->c:Ljava/lang/Boolean;

    .line 4015
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    invoke-static {v2}, Ldwp;->a(Z)V

    .line 4057
    sget-object v0, Ldwk;->c:Ljava/lang/Boolean;

    .line 5015
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 291
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Laew;->b(Z)V

    .line 8057
    :cond_1
    :goto_1
    sget-object v0, Ldwk;->c:Ljava/lang/Boolean;

    .line 9015
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 303
    return v0

    :cond_2
    move v0, v2

    .line 291
    goto :goto_0

    .line 293
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 5337
    const-class v0, Lddl;

    invoke-static {v3, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 5338
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5339
    const-string v5, "android.permission.READ_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5340
    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5341
    const-string v5, "android.permission.SEND_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5342
    const-string v5, "android.permission.RECEIVE_MMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5343
    invoke-interface {v0, v4}, Lddl;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5344
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5345
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6057
    :goto_2
    sget-object v3, Ldwk;->c:Ljava/lang/Boolean;

    .line 7015
    invoke-static {v3, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 298
    if-eq v3, v0, :cond_1

    .line 299
    invoke-static {v0}, Ldwp;->a(Z)V

    .line 7057
    sget-object v3, Ldwk;->c:Ljava/lang/Boolean;

    .line 8015
    invoke-static {v3, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 300
    if-ne v3, v0, :cond_5

    :goto_3
    invoke-static {v1}, Laew;->b(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 5347
    goto :goto_2

    :cond_5
    move v1, v2

    .line 300
    goto :goto_3
.end method
