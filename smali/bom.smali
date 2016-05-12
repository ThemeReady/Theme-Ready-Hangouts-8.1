.class final Lbom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpw;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 3196
    iput-object p1, p0, Lbom;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3218
    return-void
.end method

.method public a(Ljava/lang/String;Lbpr;)V
    .locals 3

    .prologue
    .line 3199
    iget-object v0, p0, Lbom;->a:Lbnx;

    .line 3285
    invoke-virtual {v0, p1}, Lbnx;->a(Ljava/lang/String;)V

    .line 3201
    iget-object v0, p0, Lbom;->a:Lbnx;

    .line 4285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 3201
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbfq;Ljava/lang/String;)I

    .line 3208
    iget-object v0, p0, Lbom;->a:Lbnx;

    .line 5285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 3208
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v1

    .line 3209
    iget-object v0, p0, Lbom;->a:Lbnx;

    .line 6285
    iget-object v0, v0, Lbnx;->binder:Lisf;

    .line 3209
    const-class v2, Lczj;

    .line 3210
    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 3211
    invoke-interface {v0, v1, p1}, Lczj;->a(ILjava/lang/String;)V

    .line 3212
    iget-object v0, p0, Lbom;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->binder:Lisf;

    .line 3212
    const-class v2, Lczj;

    .line 3213
    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 3214
    invoke-interface {v0, v1, p1}, Lczj;->c(ILjava/lang/String;)V

    .line 3215
    return-void
.end method
