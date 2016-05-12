.class final Lhgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgl;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhgj;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lhgf;

.field final c:Lhgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgb;->a:Ljava/util/List;

    .line 47
    new-instance v0, Lhgf;

    .line 1168
    invoke-direct {v0, p0}, Lhgf;-><init>(Lhgb;)V

    .line 47
    iput-object v0, p0, Lhgb;->b:Lhgf;

    .line 48
    new-instance v0, Lhgg;

    invoke-direct {v0, p0}, Lhgg;-><init>(Lhgb;)V

    iput-object v0, p0, Lhgb;->c:Lhgg;

    .line 49
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->start()V

    .line 50
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->c()V

    .line 57
    return-void
.end method

.method public a(Lhiu;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lhgb;->c:Lhgg;

    .line 104
    invoke-virtual {v0}, Lhgg;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v1}, Lhgg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lhiu;J)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lhgb;->c:Lhgg;

    .line 90
    invoke-virtual {v0}, Lhgg;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v1}, Lhgg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Lhnh;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance v0, Lhgd;

    invoke-direct {v0, p0, p1}, Lhgd;-><init>(Lhgb;Lhnh;)V

    invoke-direct {p0, v0}, Lhgb;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lhnh;Lhiu;)V
    .locals 3

    .prologue
    .line 116
    if-nez p2, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lhnh;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhnh;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-string v0, "vclib"

    const-string v1, "Asked to add a rendering target for an invalid surface."

    .line 5101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Lhgc;

    invoke-direct {v0, p0, p1, p2}, Lhgc;-><init>(Lhgb;Lhnh;Lhiu;)V

    invoke-virtual {p0, v0}, Lhgb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lhgb;->c:Lhgg;

    invoke-virtual {v0}, Lhgg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
