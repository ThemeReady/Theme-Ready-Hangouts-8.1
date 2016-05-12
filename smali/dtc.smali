.class public Ldtc;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljff;)V
    .locals 1

    .prologue
    .line 4399
    iget-object v0, p1, Ljff;->apiHeader:Ljfd;

    invoke-direct {p0, v0}, Ldrm;-><init>(Ljfd;)V

    .line 4400
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4404
    new-instance v0, Ljff;

    invoke-direct {v0}, Ljff;-><init>()V

    .line 4405
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Ljff;

    .line 4406
    iget-object v1, v0, Ljff;->apiHeader:Ljfd;

    invoke-static {v1}, Ldtc;->a(Ljfd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4407
    new-instance v1, Ldrz;

    iget-object v0, v0, Ljff;->apiHeader:Ljfd;

    invoke-direct {v1, v0}, Ldrz;-><init>(Ljfd;)V

    move-object v0, v1

    .line 4409
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldtc;

    invoke-direct {v1, v0}, Ldtc;-><init>(Ljff;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 4

    .prologue
    .line 4416
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 4418
    invoke-virtual {p0}, Ldtc;->c()Legm;

    move-result-object v0

    check-cast v0, Ldou;

    .line 4419
    iget-object v1, v0, Ldou;->a:Ljava/lang/String;

    .line 4420
    iget-object v2, v0, Ldou;->b:Ljava/lang/String;

    .line 4422
    iget-boolean v3, v0, Ldou;->d:Z

    invoke-virtual {p1, v1, v2, v3}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4423
    iget-boolean v3, v0, Ldou;->d:Z

    if-eqz v3, :cond_0

    .line 4424
    iget-object v0, v0, Ldou;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lbgm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4431
    :goto_0
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZ)I

    .line 4432
    return-void

    .line 4426
    :cond_0
    invoke-virtual {p1, v1, v2}, Lbgm;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
