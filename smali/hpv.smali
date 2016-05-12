.class final Lhpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lndf;

.field final synthetic b:Lhqa;

.field final synthetic c:Lhpu;


# direct methods
.method constructor <init>(Lhpu;Lndf;Lhqa;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lhpv;->c:Lhpu;

    iput-object p2, p0, Lhpv;->a:Lndf;

    iput-object p3, p0, Lhpv;->b:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 272
    iget-object v0, p0, Lhpv;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    .line 2110
    iget-object v0, v0, Lhoy;->f:Lhoo;

    .line 272
    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lhpv;->a:Lndf;

    iget-object v1, v1, Lndf;->a:Lnea;

    iget-object v2, p0, Lhpv;->c:Lhpu;

    iget-object v2, v2, Lhpu;->b:Lhoy;

    .line 3110
    iget-object v2, v2, Lhoy;->m:Lhsg;

    .line 275
    iget-object v3, p0, Lhpv;->c:Lhpu;

    iget-object v3, v3, Lhpu;->b:Lhoy;

    .line 4110
    iget-object v3, v3, Lhoy;->r:Landroid/telephony/TelephonyManager;

    .line 274
    invoke-static {v0, v1, v2, v3}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Lnea;Lhsg;Landroid/telephony/TelephonyManager;)Lhom;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lhom;->a()Ljava/lang/String;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_2

    .line 278
    invoke-static {v2}, Lhse;->b(Ljava/lang/String;)Z

    move-result v3

    .line 279
    if-eqz v3, :cond_0

    .line 280
    invoke-static {v0, v2}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    iget-object v0, p0, Lhpv;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lhpv;->c:Lhpu;

    iget-object v2, v2, Lhpu;->b:Lhoy;

    .line 5110
    iget-wide v2, v2, Lhoy;->o:J

    .line 6356
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lhoy;->e:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6357
    const-string v0, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6358
    const-string v0, "conversation_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6359
    const-string v0, "trigger_notification"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6360
    const-string v0, "rpc_failure_retry_interval"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lhpv;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    .line 7110
    iget-object v0, v0, Lhoy;->e:Landroid/content/Context;

    .line 283
    invoke-static {v4, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 287
    iget-object v0, p0, Lhpv;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    iget-object v1, p0, Lhpv;->b:Lhqa;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lhoy;->a(Ljava/util/List;Z)V

    .line 302
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v4, p0, Lhpv;->c:Lhpu;

    iget-object v4, v4, Lhpu;->b:Lhoy;

    iget-object v5, p0, Lhpv;->b:Lhqa;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lhoy;->a(Ljava/util/List;Z)V

    .line 291
    if-nez v3, :cond_1

    invoke-virtual {v1}, Lhom;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, p0, Lhpv;->c:Lhpu;

    iget-object v1, v1, Lhpu;->b:Lhoy;

    iget-object v3, p0, Lhpv;->a:Lndf;

    iget-object v3, v3, Lndf;->a:Lnea;

    iget-object v3, v3, Lnea;->d:Lnfg;

    invoke-virtual {v1, v3, v2, v0}, Lhoy;->a(Lnfg;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lhpv;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    .line 8110
    iget-object v0, v0, Lhoy;->f:Lhoo;

    .line 296
    iget-object v1, p0, Lhpv;->c:Lhpu;

    iget-object v1, v1, Lhpu;->b:Lhoy;

    .line 9110
    iget-object v1, v1, Lhoy;->e:Landroid/content/Context;

    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lhpv;->c:Lhpu;

    iget-object v3, v3, Lhpu;->b:Lhoy;

    .line 10110
    iget-object v3, v3, Lhoy;->m:Lhsg;

    .line 294
    invoke-static {v2, v0, v1, v3}, Lhny;->a(Ljava/lang/String;Lhoo;Landroid/content/Context;Lhsg;)V

    goto :goto_0

    .line 300
    :cond_2
    const-string v0, "GrpcManager"

    const-string v1, "Not dispatching message with null conversation id."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
