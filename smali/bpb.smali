.class final Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbnt;


# direct methods
.method constructor <init>(Lbnt;I)V
    .locals 0

    .prologue
    .line 5503
    iput-object p1, p0, Lbpb;->b:Lbnt;

    iput p2, p0, Lbpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 5529
    return-void
.end method

.method public a(Ljava/lang/String;Lbpr;)V
    .locals 6

    .prologue
    .line 5507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5508
    invoke-static {p1}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5509
    iget-object v0, p0, Lbpb;->b:Lbnt;

    iget-object v0, v0, Lbnt;->a:Lbnx;

    iget v1, p0, Lbpb;->a:I

    .line 6285
    iput v1, v0, Lbnx;->aZ:I

    .line 5512
    iget-object v0, p0, Lbpb;->b:Lbnt;

    iget-object v0, v0, Lbnt;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 5512
    iget-object v1, p2, Lbpr;->a:Ljava/lang/String;

    invoke-static {v1}, Lbsj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liav;->b(Ljava/lang/String;)V

    .line 5513
    iget-object v0, p0, Lbpb;->b:Lbnt;

    iget-object v0, v0, Lbnt;->a:Lbnx;

    .line 8285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 5513
    new-instance v1, Lbsj;

    iget-object v2, p0, Lbpb;->b:Lbnt;

    iget-object v2, v2, Lbnt;->a:Lbnx;

    .line 9285
    iget-object v2, v2, Lbnx;->context:Lisj;

    .line 5514
    iget-object v3, p0, Lbpb;->b:Lbnt;

    iget-object v3, v3, Lbnt;->a:Lbnx;

    .line 10285
    iget-object v3, v3, Lbnx;->at:Lbfq;

    .line 5514
    iget-object v4, p2, Lbpr;->a:Ljava/lang/String;

    iget v5, p0, Lbpb;->a:I

    invoke-direct {v1, v2, v3, v4, v5}, Lbsj;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;I)V

    .line 5513
    invoke-virtual {v0, v1}, Liav;->a(Liar;)V

    .line 5518
    iget-object v0, p0, Lbpb;->b:Lbnt;

    iget-object v0, v0, Lbnt;->a:Lbnx;

    .line 11285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 5518
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpb;->b:Lbnt;

    iget-object v0, v0, Lbnt;->a:Lbnx;

    .line 12285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 5519
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 12319
    sget-object v1, Ldww;->v:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v0

    .line 5519
    if-eqz v0, :cond_0

    .line 5520
    iget-object v0, p0, Lbpb;->b:Lbnt;

    iget-object v0, v0, Lbnt;->a:Lbnx;

    .line 13285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 5520
    new-instance v1, Lbrm;

    iget-object v2, p0, Lbpb;->b:Lbnt;

    iget-object v2, v2, Lbnt;->a:Lbnx;

    .line 14285
    iget-object v2, v2, Lbnx;->context:Lisj;

    .line 5522
    iget-object v3, p2, Lbpr;->a:Ljava/lang/String;

    iget-object v4, p0, Lbpb;->b:Lbnt;

    iget-object v4, v4, Lbnt;->a:Lbnx;

    .line 15285
    iget-object v4, v4, Lbnx;->at:Lbfq;

    .line 5522
    invoke-virtual {v4}, Lbfq;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lbrm;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 5520
    invoke-virtual {v0, v1}, Liav;->a(Liar;)V

    .line 5526
    :cond_0
    return-void
.end method
