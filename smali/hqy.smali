.class public final Lhqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhoe;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Lhoe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lhqy;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iput-object p2, p0, Lhqy;->a:Lhoe;

    iput-object p3, p0, Lhqy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 579
    invoke-static {}, Lhny;->a()Lhnz;

    move-result-object v0

    iget-object v1, p0, Lhqy;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    if-ne v0, v1, :cond_3

    .line 580
    iget-object v0, p0, Lhqy;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v1, p0, Lhqy;->a:Lhoe;

    .line 3093
    invoke-static {}, Lhsf;->a()V

    .line 3094
    const-string v2, "MessageActivity"

    const-string v3, "Updating cursor for conversation id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3095
    if-nez v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 3106
    :cond_1
    invoke-virtual {v1}, Lhoe;->a()J

    move-result-wide v2

    .line 3107
    iget-wide v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 3108
    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v4, v1}, Lhob;->a(Lhoe;)V

    .line 3110
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v4}, Lhob;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 3111
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b()V

    .line 3112
    iput-wide v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:J

    goto :goto_0

    .line 3114
    :cond_2
    invoke-virtual {v1}, Lhoe;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3115
    invoke-virtual {v1}, Lhoe;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lhqy;->a:Lhoe;

    invoke-virtual {v0}, Lhoe;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lhqy;->a:Lhoe;

    invoke-virtual {v0}, Lhoe;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 586
    :cond_4
    new-instance v0, Lhqz;

    invoke-direct {v0, p0}, Lhqz;-><init>(Lhqy;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 593
    invoke-virtual {v0, v1, v2}, Lhqz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
