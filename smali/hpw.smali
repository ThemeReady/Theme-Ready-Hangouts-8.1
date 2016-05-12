.class final Lhpw;
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
    .line 310
    iput-object p1, p0, Lhpw;->c:Lhpu;

    iput-object p2, p0, Lhpw;->a:Lndf;

    iput-object p3, p0, Lhpw;->b:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lhpw;->c:Lhpu;

    iget-object v1, v1, Lhpu;->b:Lhoy;

    .line 2110
    iget-object v1, v1, Lhoy;->f:Lhoo;

    .line 323
    invoke-virtual {v1}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lhpw;->a:Lndf;

    iget-object v2, v2, Lndf;->a:Lnea;

    iget-object v3, p0, Lhpw;->c:Lhpu;

    iget-object v3, v3, Lhpu;->b:Lhoy;

    .line 3110
    iget-object v3, v3, Lhoy;->m:Lhsg;

    .line 326
    iget-object v4, p0, Lhpw;->c:Lhpu;

    iget-object v4, v4, Lhpu;->b:Lhoy;

    .line 4110
    iget-object v4, v4, Lhoy;->r:Landroid/telephony/TelephonyManager;

    .line 325
    invoke-static {v1, v2, v3, v4}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Lnea;Lhsg;Landroid/telephony/TelephonyManager;)Lhom;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lhom;->a()Ljava/lang/String;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    iget-object v3, p0, Lhpw;->a:Lndf;

    iget-object v3, v3, Lndf;->a:Lnea;

    iget-object v3, v3, Lnea;->n:Lndv;

    .line 331
    iget-object v4, v3, Lndv;->b:Lnfy;

    if-eqz v4, :cond_6

    .line 332
    iget-object v4, p0, Lhpw;->c:Lhpu;

    iget-object v4, v4, Lhpu;->b:Lhoy;

    iget-object v3, v3, Lndv;->b:Lnfy;

    iget-object v3, v3, Lnfy;->c:Lngh;

    iget-object v3, v3, Lngh;->c:[Lnfg;

    .line 6090
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 6091
    iget-object v6, v4, Lhoy;->d:Lhos;

    invoke-virtual {v6}, Lhos;->b()Ljava/lang/String;

    move-result-object v6

    .line 6092
    :goto_0
    array-length v7, v3

    if-ge v0, v7, :cond_1

    .line 6093
    aget-object v7, v3, v0

    iget-object v7, v7, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 6094
    aget-object v7, v3, v0

    iget-object v7, v7, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6092
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6098
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6099
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6100
    iget-object v7, v4, Lhoy;->q:Ljava/lang/String;

    invoke-static {v0, v7}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6102
    :cond_2
    if-eqz v6, :cond_3

    .line 6103
    iget-object v0, v4, Lhoy;->q:Ljava/lang/String;

    invoke-static {v6, v0}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_4

    .line 335
    iget-object v0, p0, Lhpw;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    .line 6110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 335
    const/16 v4, 0x55

    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 335
    invoke-virtual {v0, v4, v5}, Lhsg;->b(II)V

    .line 338
    :cond_4
    invoke-static {v1, v2, v3}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 354
    :goto_2
    iget-object v0, p0, Lhpw;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    iget-object v1, p0, Lhpw;->b:Lhqa;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lhoy;->a(Ljava/util/List;Z)V

    .line 356
    :cond_5
    return-void

    .line 339
    :cond_6
    iget-object v4, v3, Lndv;->c:Lnfs;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lndv;->c:Lnfs;

    iget-object v4, v4, Lnfs;->c:Lngh;

    iget-object v4, v4, Lngh;->c:[Lnfg;

    if-eqz v4, :cond_7

    .line 343
    iget-object v0, p0, Lhpw;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    iget-object v3, v3, Lndv;->c:Lnfs;

    iget-object v3, v3, Lnfs;->c:Lngh;

    iget-object v3, v3, Lngh;->c:[Lnfg;

    .line 7110
    invoke-virtual {v0, v3}, Lhoy;->a([Lnfg;)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-static {v1, v2, v0}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 349
    :cond_7
    iget-object v1, p0, Lhpw;->c:Lhpu;

    iget-object v1, v1, Lhpu;->b:Lhoy;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v0

    iget-object v2, p0, Lhpw;->c:Lhpu;

    iget-object v2, v2, Lhpu;->b:Lhoy;

    .line 8110
    iget-wide v4, v2, Lhoy;->o:J

    .line 9356
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lhoy;->e:Landroid/content/Context;

    const-class v6, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9357
    const-string v1, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9358
    const-string v1, "conversation_ids"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9359
    const-string v1, "trigger_notification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9360
    const-string v0, "rpc_failure_retry_interval"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 352
    iget-object v0, p0, Lhpw;->c:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    .line 10110
    iget-object v0, v0, Lhoy;->e:Landroid/content/Context;

    .line 352
    invoke-static {v2, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2
.end method
