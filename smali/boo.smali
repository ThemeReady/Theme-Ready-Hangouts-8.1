.class final Lboo;
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
    .line 3318
    iput-object p1, p0, Lboo;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3348
    return-void
.end method

.method public a(Ljava/lang/String;Lbpr;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 3321
    invoke-static {p1}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3345
    :cond_0
    :goto_0
    return-void

    .line 3325
    :cond_1
    iget-object v3, p2, Lbpr;->a:Ljava/lang/String;

    .line 3327
    iget-object v0, p0, Lboo;->a:Lbnx;

    .line 4285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 3327
    invoke-static {v3}, Lbsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liav;->b(Ljava/lang/String;)V

    .line 3328
    iget-object v0, p0, Lboo;->a:Lbnx;

    .line 5285
    iget-object v6, v0, Lbnx;->ak:Liav;

    .line 3328
    new-instance v0, Lbsi;

    iget-object v1, p0, Lboo;->a:Lbnx;

    .line 6285
    iget-object v1, v1, Lbnx;->context:Lisj;

    .line 3328
    iget-object v2, p0, Lboo;->a:Lbnx;

    .line 7285
    iget-object v2, v2, Lbnx;->at:Lbfq;

    move v5, v4

    .line 3328
    invoke-direct/range {v0 .. v5}, Lbsi;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0}, Liav;->a(Liar;)V

    .line 3332
    iget-object v0, p0, Lboo;->a:Lbnx;

    .line 8285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 3332
    if-eqz v0, :cond_2

    iget-object v0, p0, Lboo;->a:Lbnx;

    .line 9285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 3333
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 9319
    sget-object v1, Ldww;->v:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v0

    .line 3333
    if-eqz v0, :cond_2

    .line 3334
    iget-object v0, p0, Lboo;->a:Lbnx;

    .line 10285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 3334
    new-instance v1, Lbrm;

    iget-object v2, p0, Lboo;->a:Lbnx;

    .line 11285
    iget-object v2, v2, Lbnx;->context:Lisj;

    .line 3335
    iget-object v5, p0, Lboo;->a:Lbnx;

    .line 12285
    iget-object v5, v5, Lbnx;->at:Lbfq;

    .line 3335
    invoke-virtual {v5}, Lbfq;->g()I

    move-result v5

    invoke-direct {v1, v2, v3, v5, v4}, Lbrm;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3334
    invoke-virtual {v0, v1}, Liav;->a(Liar;)V

    .line 3339
    :cond_2
    iget-object v0, p0, Lboo;->a:Lbnx;

    .line 13285
    iget v0, v0, Lbnx;->aZ:I

    .line 3339
    if-eq v0, v7, :cond_0

    .line 3341
    iget-object v0, p0, Lboo;->a:Lbnx;

    .line 14285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 3341
    invoke-static {v3}, Lbsj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liav;->b(Ljava/lang/String;)V

    .line 3342
    iget-object v0, p0, Lboo;->a:Lbnx;

    .line 15285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 3342
    new-instance v1, Lbsj;

    iget-object v2, p0, Lboo;->a:Lbnx;

    .line 16285
    iget-object v2, v2, Lbnx;->context:Lisj;

    .line 3343
    iget-object v4, p0, Lboo;->a:Lbnx;

    .line 17285
    iget-object v4, v4, Lbnx;->at:Lbfq;

    .line 3343
    invoke-direct {v1, v2, v4, v3, v7}, Lbsj;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;I)V

    .line 3342
    invoke-virtual {v0, v1}, Liav;->a(Liar;)V

    goto :goto_0
.end method
