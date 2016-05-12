.class final Lbpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbpt;


# direct methods
.method constructor <init>(Lbpt;)V
    .locals 0

    .prologue
    .line 6459
    iput-object p1, p0, Lbpu;->a:Lbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6462
    iget-object v0, p0, Lbpu;->a:Lbpt;

    iget-object v0, v0, Lbpt;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 6462
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 6463
    iget-object v1, v0, Lbjo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6468
    iget-object v1, p0, Lbpu;->a:Lbpt;

    iget-object v1, v1, Lbpt;->a:Lbnx;

    .line 8285
    iget-object v1, v1, Lbnx;->at:Lbfq;

    .line 6469
    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    .line 6468
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbfq;Ljava/lang/String;)I

    .line 6471
    :cond_0
    iget-object v0, p0, Lbpu;->a:Lbpt;

    iget-object v0, v0, Lbpt;->a:Lbnx;

    .line 9285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 6471
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpu;->a:Lbpt;

    iget-object v0, v0, Lbpt;->a:Lbnx;

    .line 10285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 6472
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 11183
    sget-object v1, Ldww;->h:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v0

    .line 6472
    if-eqz v0, :cond_1

    .line 6473
    iget-object v0, p0, Lbpu;->a:Lbpt;

    iget-object v0, v0, Lbpt;->a:Lbnx;

    .line 11285
    iget-object v0, v0, Lbnx;->aS:Landroid/os/Handler;

    .line 12285
    sget-wide v2, Lbnx;->d:J

    .line 6473
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6475
    :cond_1
    return-void
.end method
