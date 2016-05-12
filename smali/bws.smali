.class final Lbws;
.super Ledn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledn",
        "<",
        "Lbwu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbwu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ledn;-><init>(Legm;)V

    .line 45
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lbfq;I)Ldpt;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lbws;->a:Legm;

    check-cast v0, Lbwu;

    invoke-virtual {v0}, Lbwu;->g()Lkzr;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lblh;->b:Lblh;

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iget-object v0, v0, Lblg;->c:Lblh;

    invoke-virtual {v1, v0}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lbwn;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 57
    sget-object v3, Lego;->a:Lego;

    iget-object v5, p0, Lbws;->a:Legm;

    check-cast v5, Lbwu;

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lbwn;-><init>(Landroid/content/Context;Lbfq;Lego;ILbwu;)V

    .line 60
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lbwn;

    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 60
    sget-object v3, Lego;->b:Lego;

    iget-object v5, p0, Lbws;->a:Legm;

    check-cast v5, Lbwu;

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lbwn;-><init>(Landroid/content/Context;Lbfq;Lego;ILbwu;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(ILdwu;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v3

    .line 84
    iget-object v0, p0, Lbws;->a:Legm;

    check-cast v0, Lbwu;

    invoke-virtual {v0}, Lbwu;->b()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    .line 2156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x71

    if-ne v0, v5, :cond_2

    move v0, v2

    .line 85
    :goto_0
    if-eqz v0, :cond_3

    .line 86
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbfq;Ljava/lang/String;)I

    .line 96
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/16 v0, 0x5f3

    invoke-static {v3, v0}, Laat;->a(Lbfq;I)V

    .line 99
    invoke-virtual {v3}, Lbfq;->g()I

    move-result v1

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 102
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v0

    .line 103
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    iget-object v0, p0, Lbws;->a:Legm;

    check-cast v0, Lbwu;

    .line 104
    invoke-virtual {v0}, Lbwu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v5

    iget-object v0, p0, Lbws;->a:Legm;

    check-cast v0, Lbwu;

    .line 105
    invoke-virtual {v0}, Lbwu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 98
    invoke-static {v1, v2, v3, v4, v0}, Laew;->a(IJILctk;)V

    .line 108
    :cond_0
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 3161
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbwt;

    invoke-direct {v1, p0}, Lbwt;-><init>(Lbws;)V

    .line 3162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2156
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lbws;->a:Legm;

    check-cast v0, Lbwu;

    .line 91
    invoke-virtual {v0}, Lbwu;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 92
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    .line 88
    :goto_2
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;I)I

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 93
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 94
    invoke-virtual {v3}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lczj;->c(IZ)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 92
    goto :goto_2
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 74
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 75
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ledn;->a(Lcxm;Ldwu;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbws;->a:Legm;

    check-cast v0, Lbwu;

    invoke-virtual {v0}, Lbwu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 67
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lbws;->a:Legm;

    check-cast v0, Lbwu;

    invoke-virtual {v0}, Lbwu;->f()Lkzr;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move-object v0, v1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    iget-object v0, v0, Lehe;->b:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Laat;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 145
    goto :goto_0
.end method
