.class final Lbpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livq;
.implements Livt;
.implements Livx;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 6408
    iput-object p1, p0, Lbpt;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 3

    .prologue
    .line 6449
    iget-object v0, p0, Lbpt;->a:Lbnx;

    const/4 v1, 0x1

    .line 19157
    iput-boolean v1, v0, Lbnx;->aY:Z

    .line 6450
    iget-object v0, p0, Lbpt;->a:Lbnx;

    const/4 v1, 0x3

    .line 19285
    iput v1, v0, Lbnx;->aZ:I

    .line 6451
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 20285
    iget-object v0, v0, Lbnx;->aN:Lbno;

    .line 6451
    invoke-virtual {v0}, Lbno;->b()V

    .line 6452
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 21285
    invoke-virtual {v0}, Lbnx;->W()V

    .line 6453
    iget-object v0, p0, Lbpt;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6454
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 22285
    invoke-virtual {v0}, Lbnx;->Y()V

    .line 6455
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 23285
    invoke-virtual {v0}, Lbnx;->Z()V

    .line 6458
    :cond_0
    iget-object v0, p0, Lbpt;->a:Lbnx;

    new-instance v1, Lbpu;

    invoke-direct {v1, p0}, Lbpu;-><init>(Lbpt;)V

    .line 24285
    iput-object v1, v0, Lbnx;->c:Ljava/lang/Runnable;

    .line 6477
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 25285
    iget-object v0, v0, Lbnx;->aS:Landroid/os/Handler;

    .line 6477
    iget-object v1, p0, Lbpt;->a:Lbnx;

    .line 26285
    iget-object v1, v1, Lbnx;->c:Ljava/lang/Runnable;

    .line 6477
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6480
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 27285
    iget-object v0, v0, Lbnx;->aX:Landroid/database/Cursor;

    .line 6480
    if-eqz v0, :cond_1

    .line 6481
    iget-object v0, p0, Lbpt;->a:Lbnx;

    iget-object v1, p0, Lbpt;->a:Lbnx;

    .line 28285
    iget-object v1, v1, Lbnx;->aX:Landroid/database/Cursor;

    .line 6481
    iget-object v2, p0, Lbpt;->a:Lbnx;

    .line 29285
    iget-object v2, v2, Lbnx;->at:Lbfq;

    .line 30285
    invoke-virtual {v0, v1, v2}, Lbnx;->a(Landroid/database/Cursor;Lbfq;)V

    .line 6483
    :cond_1
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 31285
    invoke-virtual {v0}, Lbnx;->as()V

    .line 6484
    return-void
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6419
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 6419
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6443
    :cond_0
    :goto_0
    return-void

    .line 6423
    :cond_1
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 8285
    iget-object v0, v0, Lbnx;->aS:Landroid/os/Handler;

    .line 6423
    iget-object v1, p0, Lbpt;->a:Lbnx;

    .line 9285
    iget-object v1, v1, Lbnx;->c:Ljava/lang/Runnable;

    .line 6423
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6424
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 10285
    iput-object v4, v0, Lbnx;->c:Ljava/lang/Runnable;

    .line 6426
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 11285
    iget-object v0, v0, Lbnx;->aS:Landroid/os/Handler;

    .line 6426
    iget-object v1, p0, Lbpt;->a:Lbnx;

    .line 12285
    iget-object v1, v1, Lbnx;->by:Ljava/lang/Runnable;

    .line 6426
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6428
    iget-object v0, p0, Lbpt;->a:Lbnx;

    const/4 v1, 0x0

    .line 14157
    iput-boolean v1, v0, Lbnx;->aY:Z

    .line 6430
    iget-object v1, p0, Lbpt;->a:Lbnx;

    .line 15178
    iget-object v0, v1, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->f()Lbfh;

    move-result-object v0

    invoke-virtual {v0}, Lbfh;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 15179
    iget-object v3, v1, Lbnx;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lczz;)V

    goto :goto_1

    .line 6432
    :cond_2
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 15285
    iput-object v4, v0, Lbnx;->aD:Ljava/lang/String;

    .line 15515
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 15516
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsetFocusedConversation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15519
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15520
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 15521
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 15522
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6435
    iget-object v0, p0, Lbpt;->a:Lbnx;

    .line 16285
    invoke-virtual {v0}, Lbnx;->aa()V

    .line 6440
    iget-object v0, p0, Lbpt;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->O()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6441
    iget-object v0, p0, Lbpt;->a:Lbnx;

    iget-object v1, p0, Lbpt;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->af()Lbfo;

    move-result-object v1

    .line 17285
    invoke-virtual {v0, v1}, Lbnx;->a(Lbfo;)V

    goto/16 :goto_0

    .line 15522
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
