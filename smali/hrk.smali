.class public final Lhrk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lhoe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;ZZ)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lhrk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1070
    iput-boolean p2, p0, Lhrk;->b:Z

    .line 1071
    iput-boolean p3, p0, Lhrk;->c:Z

    .line 1072
    return-void
.end method

.method private varargs a()Lhoe;
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lhrk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v1, p0, Lhrk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2099
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 1076
    iget-boolean v2, p0, Lhrk;->c:Z

    .line 3099
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Ljava/lang/String;Z)Lhoe;

    move-result-object v0

    .line 1076
    return-object v0
.end method

.method private a(Lhoe;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1081
    iget-object v0, p0, Lhrk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-boolean v1, p0, Lhrk;->b:Z

    .line 5093
    invoke-static {}, Lhsf;->a()V

    .line 5094
    const-string v2, "MessageActivity"

    const-string v3, "Updating cursor for conversation id: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5095
    if-nez p1, :cond_2

    .line 5096
    if-eqz v1, :cond_0

    .line 5098
    const-string v1, "MessageActivity"

    const-string v2, "Open conversation with no message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Laat;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5099
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    sget v2, Laew;->kv:I

    .line 5100
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v1

    .line 5101
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5102
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 1082
    :cond_0
    :goto_0
    iget-object v0, p0, Lhrk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 6099
    iget-boolean v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    .line 1082
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhrk;->c:Z

    if-nez v0, :cond_1

    .line 1085
    new-instance v0, Lhrk;

    iget-object v1, p0, Lhrk;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-boolean v2, p0, Lhrk;->b:Z

    invoke-direct {v0, v1, v2, v7}, Lhrk;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;ZZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 1086
    invoke-virtual {v0, v1, v2}, Lhrk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1088
    :cond_1
    return-void

    .line 5106
    :cond_2
    invoke-virtual {p1}, Lhoe;->a()J

    move-result-wide v2

    .line 5107
    iget-wide v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 5108
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v1, p1}, Lhob;->a(Lhoe;)V

    .line 5110
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v4}, Lhob;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 5111
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b()V

    .line 5112
    iput-wide v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:J

    goto :goto_0

    .line 5114
    :cond_3
    invoke-virtual {p1}, Lhoe;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5115
    invoke-virtual {p1}, Lhoe;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0}, Lhrk;->a()Lhoe;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1065
    check-cast p1, Lhoe;

    invoke-direct {p0, p1}, Lhrk;->a(Lhoe;)V

    return-void
.end method
