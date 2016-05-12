.class public Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;
.super Lefi;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:I

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/os/PowerManager$WakeLock;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfaq;->o:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->c:Ljava/lang/Object;

    .line 142
    new-instance v0, Lehu;

    invoke-direct {v0}, Lehu;-><init>()V

    invoke-static {v0}, Laat;->a(Ldlb;)V

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "ReceiveServerUpdateService"

    invoke-direct {p0, v0}, Lefi;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    packed-switch p0, :pswitch_data_0

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 229
    :pswitch_0
    const-string v0, "OP_RECEIVE_SERVER_UPDATE"

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 135
    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->e:Z

    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;IJJLkuw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Lkuw",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 165
    new-instance v1, Landroid/content/Intent;

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 165
    const-class v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v0, "op"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    invoke-static {v1, p2, p3, p4, p5}, Leia;->a(Landroid/content/Intent;JJ)V

    .line 169
    invoke-static {v1, p0}, Leia;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3176
    const-string v0, "rqtms"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3177
    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->e:Z

    if-eqz v0, :cond_1

    .line 3178
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4036
    :cond_1
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 3181
    sget-object v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 3182
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 3186
    const-string v0, "power"

    .line 3187
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3188
    const/4 v4, 0x1

    const-string v5, "hangouts_rsus"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    .line 3190
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3191
    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v0, :cond_3

    .line 3192
    const-string v0, "acquiring wakelock for opcode "

    const-string v3, "op"

    .line 3193
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3195
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3196
    const-class v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3197
    const-string v0, "pid"

    sget v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3198
    const-string v0, "stack_trace"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lfaq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3200
    const-class v0, Lefj;

    .line 3201
    invoke-static {v2, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefj;

    .line 3202
    invoke-interface {v0, v2, v1, p6}, Lefj;->a(Landroid/content/Context;Landroid/content/Intent;Lkuw;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3204
    const-string v0, "Babel_RecSvrUpdateSvc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ReceiveServerUpdateService failed to start service for intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3205
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 171
    :cond_4
    return-void

    .line 3190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3193
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lkuw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkuw",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 65
    const-string v1, "Babel_RecSvrUpdateSvc"

    const-string v3, "ReceiveServerUpdateService onHandleIntent called with null intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    const-string v4, "pid"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_4

    move v7, v1

    .line 72
    :goto_1
    :try_start_0
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 73
    invoke-static {v2}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 74
    const-string v3, "op"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 76
    sget-boolean v4, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v4, :cond_2

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v3}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x49

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ReceiveServerUpdateService onHandleIntent "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " opCode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " respectWakeLock "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 124
    :cond_3
    :goto_2
    if-eqz v7, :cond_0

    .line 125
    sget-object v1, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_4
    move v7, v2

    .line 69
    goto :goto_1

    .line 85
    :pswitch_0
    const/4 v1, 0x1

    .line 86
    :try_start_1
    invoke-static {p1, v2, v1}, Leia;->a(Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehz;

    .line 90
    instance-of v3, v1, Legy;

    if-eqz v3, :cond_5

    .line 91
    move-object v0, v1

    check-cast v0, Legy;

    move-object v3, v0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Legy;->a(I)V

    .line 1211
    :cond_5
    invoke-static {v2}, Ldwk;->e(I)Lbfq;

    move-result-object v5

    .line 1213
    const-string v3, "Babel_RecSvrUpdateSvc"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1214
    const/4 v3, 0x0

    .line 1215
    instance-of v6, v1, Legv;

    if-eqz v6, :cond_6

    .line 1216
    move-object v0, v1

    check-cast v0, Legv;

    move-object v3, v0

    iget-object v3, v3, Legv;->a:Ljava/lang/String;

    .line 1218
    :cond_6
    const-string v6, "Babel_RecSvrUpdateSvc"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1219
    invoke-virtual {v5}, Lbfq;->b()Ldad;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_a

    .line 1220
    const-string v9, "update convId "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processServerUpdate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", account: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1218
    invoke-static {v6, v3, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    :cond_7
    invoke-interface {v1, v2, p2}, Lehz;->a(ILkuw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 124
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_8

    .line 125
    sget-object v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    throw v1

    .line 1220
    :cond_9
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v3, ""

    goto :goto_4

    .line 97
    :cond_b
    const-string v1, "Babel_RecSvrUpdateSvc"

    const-string v2, "could not parse ServerUpdate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 107
    :pswitch_1
    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string v1, "conversation_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Lczj;

    invoke-static {v1, v5}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczj;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 110
    invoke-interface/range {v1 .. v6}, Lczj;->a(ILjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
