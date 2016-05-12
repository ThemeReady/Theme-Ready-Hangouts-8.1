.class public Lcom/google/android/libraries/matchstick/net/MessagingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lhqj;


# static fields
.field private static final a:Lhqi;


# instance fields
.field private b:Lhqg;

.field private final c:Landroid/os/Binder;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Lhoj;

.field private i:Lhoy;

.field private volatile j:I

.field private volatile k:Z

.field private l:Lhsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lhqi;

    const-string v1, "messaging_service_start_wakelock"

    invoke-direct {v0, v1}, Lhqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Lhqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    new-instance v0, Lhqc;

    .line 1061
    invoke-direct {v0, p0}, Lhqc;-><init>(Lcom/google/android/libraries/matchstick/net/MessagingService;)V

    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->c:Landroid/os/Binder;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->d:Landroid/os/Handler;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 348
    invoke-static {p0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-class v0, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 353
    sget-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Lhqi;

    invoke-virtual {v0, p1}, Lhqi;->a(Landroid/content/Context;)V

    .line 354
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 355
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-static {}, Lhsf;->a()V

    .line 332
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lfjs;->b(Z)V

    .line 335
    const-string v0, "MessagingService"

    const-string v2, "maybeStopService: stopping service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->stopSelfResult(I)Z

    .line 340
    :goto_0
    monitor-exit v1

    return-void

    .line 338
    :cond_1
    const-string v0, "MessagingService"

    const-string v2, "maybeStopService: not stopping as there are outstanding requests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfjs;->b(Z)V

    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    monitor-exit v1

    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Z

    return v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 301
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lfjs;->b(Z)V

    .line 302
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 303
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 305
    const-string v3, "MessagingService"

    const-string v4, "No outstanding wakelocks. maybe stop the service."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0}, Lfjs;->b(Z)V

    .line 312
    iget v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->j:I

    .line 313
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->d:Landroid/os/Handler;

    new-instance v3, Lhqb;

    invoke-direct {v3, p0, v0}, Lhqb;-><init>(Lcom/google/android/libraries/matchstick/net/MessagingService;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    :goto_1
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0

    .line 321
    :cond_1
    const-string v0, "MessagingService"

    const-string v1, "Outstanding wakelocks:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->f:Ljava/util/HashSet;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 266
    const-string v0, "MessagingService"

    const-string v1, "onBind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Z

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->c:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 90
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/PowerManager;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lhos;->a(Landroid/content/Context;)Lhos;

    move-result-object v5

    .line 2012
    invoke-static {v3}, Lhok;->a(Landroid/content/Context;)Lhoj;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Lhoj;

    .line 3012
    invoke-static {v3}, Lhok;->a(Landroid/content/Context;)Lhoj;

    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Lhqg;->a(Landroid/content/Context;Lhoj;)Lhqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Lhqg;

    .line 95
    invoke-static {v3}, Lhsg;->a(Landroid/content/Context;)Lhsg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Lhsg;

    .line 96
    new-instance v0, Lhoy;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-virtual {v5}, Lhos;->a()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v3}, Lhoo;->a(Landroid/content/Context;)Lhoo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Lhqg;

    .line 103
    invoke-virtual {v5}, Lhos;->b()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lhoy;-><init>(Landroid/content/Context;Ljava/lang/String;Lhoo;Lhqg;Lhqj;Ljava/lang/String;Lcom/google/android/libraries/matchstick/net/MessagingService;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "messaging_service_work_wakelock"

    .line 108
    invoke-virtual {v8, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->g:Landroid/os/PowerManager$WakeLock;

    .line 109
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    invoke-virtual {v0}, Lhoy;->a()V

    .line 285
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 117
    if-nez p1, :cond_0

    move v0, v1

    .line 217
    :goto_0
    return v0

    .line 122
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "onStartCommand -- "

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;)V

    .line 124
    sget-object v0, Lcom/google/android/libraries/matchstick/net/MessagingService;->a:Lhqi;

    invoke-virtual {v0}, Lhqi;->a()V

    .line 127
    :try_start_0
    iput p3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->j:I

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Lhoj;

    const-string v5, "matchstick_hangouts_ui_enabled"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lhoj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    const-string v0, "MessagingService"

    const-string v2, "UI not enabled, ignoring intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3222
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 3224
    :try_start_2
    invoke-static {p0}, Lgrw;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lfiz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfiy; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3235
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3236
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 3239
    const-string v6, "com.google.android.apps.libraries.matchstick.action.GCM_TICKLE_ACTION"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 3240
    if-eqz v6, :cond_3

    .line 3241
    iget-object v7, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->l:Lhsg;

    const/16 v8, 0x94

    const/4 v9, 0x1

    const-string v10, "tickle"

    .line 3244
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3241
    invoke-virtual {v7, v8, v9, v10}, Lhsg;->a(IILjava/lang/String;)V

    .line 3247
    :cond_3
    const-string v7, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 3249
    if-eqz v5, :cond_4

    .line 3250
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Lhqg;

    invoke-virtual {v0, p1}, Lhqg;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 3257
    :goto_3
    if-eqz v6, :cond_5

    .line 3258
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    invoke-virtual {v5, v0}, Lhoy;->b(Landroid/content/Intent;)V

    .line 138
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-nez v0, :cond_6

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 3225
    :catch_0
    move-exception v0

    .line 3228
    :goto_5
    :try_start_4
    const-string v6, "MessagingService"

    const-string v7, "Google play services not available"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3229
    invoke-static {v5}, Lhsg;->a(Landroid/content/Context;)Lhsg;

    move-result-object v0

    const/16 v5, 0x7b

    const/16 v6, 0x12

    .line 3230
    invoke-virtual {v0, v5, v6}, Lhsg;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    throw v0

    .line 3252
    :cond_4
    :try_start_5
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3253
    const-string v0, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3254
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Lhqg;

    invoke-virtual {v0, v5}, Lhqg;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 3260
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    invoke-virtual {v5, v0}, Lhoy;->a(Landroid/content/Intent;)V

    goto :goto_4

    .line 142
    :cond_6
    const-string v0, "MessagingService"

    const-string v5, "onStartCommand intent:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v5, v6}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    .line 144
    :sswitch_0
    :try_start_6
    const-string v6, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v3

    goto :goto_6

    :sswitch_1
    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_READ_RECEIPT_MESSAGE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    goto :goto_6

    :sswitch_2
    const-string v3, "com.google.android.apps.libraries.matchstick.action.SEND_TYPING_INDICATOR"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    goto :goto_6

    :sswitch_3
    const-string v3, "com.google.android.apps.libraries.matchstick.action.BLOCK_USER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x3

    goto :goto_6

    :sswitch_4
    const-string v3, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_5
    const-string v3, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x5

    goto :goto_6

    .line 147
    :pswitch_0
    const-string v0, "inbox_msg_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    const-string v0, "retry_deadline"

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->h:Lhoj;

    const-string v8, "matchstick_message_delivery_auto_retry_period_msec"

    const-wide/16 v10, 0x1388

    .line 153
    invoke-virtual {v5, v8, v10, v11}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 150
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 158
    const-string v5, "MessagingService"

    const-string v8, "Send msg "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    invoke-virtual {v0, v2, v3, v6, v7}, Lhoy;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_8
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 164
    :pswitch_1
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Lhqg;

    .line 167
    invoke-virtual {v3, p1}, Lhqg;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v0, v3}, Lhoy;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 172
    :pswitch_2
    :try_start_8
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v2, "is_typing"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 174
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    invoke-virtual {v3, v0, v2}, Lhoy;->a(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 179
    :pswitch_3
    :try_start_9
    const-string v0, "blocked_user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, "MessagingService"

    const-string v5, "block user "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Lhqg;

    .line 182
    invoke-virtual {v3, p1}, Lhqg;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v2, v3}, Lhoy;->b(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 187
    :pswitch_4
    const-string v0, "conversation_ids"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v2, "trigger_notification"

    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 191
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->b:Lhqg;

    .line 192
    invoke-virtual {v3, p1}, Lhqg;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 193
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Lhoy;->a(Ljava/util/List;ZLandroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 198
    :pswitch_5
    :try_start_b
    const-string v0, "reset_connection"

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 200
    const-string v2, "sync_ops"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 201
    if-eqz v0, :cond_a

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()V

    .line 204
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->i:Lhoy;

    invoke-virtual {v0, v2}, Lhoy;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 217
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/matchstick/net/MessagingService;->b(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 3225
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        -0x703b23a4 -> :sswitch_3
        -0x65946ab3 -> :sswitch_0
        -0x53b0061 -> :sswitch_2
        0x3503fe8f -> :sswitch_1
        0x37c7b7b6 -> :sswitch_4
        0x53d10736 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273
    const-string v0, "MessagingService"

    const-string v1, "onUnbind"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iput-boolean v3, p0, Lcom/google/android/libraries/matchstick/net/MessagingService;->k:Z

    .line 275
    return v3
.end method
