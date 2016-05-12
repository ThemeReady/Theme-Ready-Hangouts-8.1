.class public abstract Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ldpv;",
        "S:",
        "Ldrm;",
        ">",
        "Ljava/lang/Object;",
        "Lbzk;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lbzl;

.field final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private final e:Lebw;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbzm;->d:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzm;->c:Ljava/lang/Object;

    .line 60
    new-instance v0, Lbzn;

    invoke-direct {v0, p0}, Lbzn;-><init>(Lbzm;)V

    iput-object v0, p0, Lbzm;->e:Lebw;

    .line 89
    new-instance v0, Lbzo;

    invoke-direct {v0, p0}, Lbzo;-><init>(Lbzm;)V

    iput-object v0, p0, Lbzm;->f:Ljava/lang/Runnable;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lbzm;->a:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lbzm;->b:Lbzl;

    .line 105
    return-void
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 180
    const-string v1, "connectivity"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbzl;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbzm;->b:Lbzl;

    .line 154
    return-void
.end method

.method public a(Lecb;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lbzm;->e:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 161
    iget-object v0, p0, Lbzm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbzm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Lbzm;->b:Lbzl;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lbzm;->b:Lbzl;

    invoke-virtual {v0, p0}, Lbzl;->a(Lbzk;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lbzm;->e:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 172
    iget-object v0, p0, Lbzm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbzm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, p0, Lbzm;->b:Lbzl;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lbzm;->b:Lbzl;

    invoke-virtual {v0, p0}, Lbzl;->b(Lbzk;)V

    .line 176
    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method public c()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end method

.method public g()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lbzm;->e:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 130
    iget-object v1, p0, Lbzm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lbzm;->b()I

    move-result v0

    iput v0, p0, Lbzm;->a:I

    .line 132
    iget v0, p0, Lbzm;->a:I

    if-gez v0, :cond_1

    .line 133
    new-instance v0, Lbzq;

    invoke-direct {v0}, Lbzq;-><init>()V

    invoke-virtual {p0, v0}, Lbzm;->a(Ljava/lang/Exception;)V

    .line 134
    const-string v0, "Babel"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed to start!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lbzm;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lbzm;->d:Landroid/os/Handler;

    iget-object v2, p0, Lbzm;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lbzm;->i()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbzm;->e:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lbzm;->a:I

    .line 148
    iget-object v0, p0, Lbzm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbzm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, -0x1

    return v0
.end method
