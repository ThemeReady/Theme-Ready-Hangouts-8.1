.class final Lbon;
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
    .line 3265
    iput-object p1, p0, Lbon;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3303
    return-void
.end method

.method public a(Ljava/lang/String;Lbpr;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 3268
    iget-object v0, p0, Lbon;->a:Lbnx;

    .line 4285
    iget-object v0, v0, Lbnx;->aD:Ljava/lang/String;

    .line 3268
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3300
    :cond_0
    :goto_0
    return-void

    .line 3272
    :cond_1
    invoke-static {p1}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3276
    iget-object v0, p0, Lbon;->a:Lbnx;

    .line 5285
    iget-object v0, v0, Lbnx;->context:Lisj;

    .line 3278
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3277
    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 3284
    iget-object v0, p0, Lbon;->a:Lbnx;

    .line 6285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 3284
    iget-object v1, p2, Lbpr;->a:Ljava/lang/String;

    invoke-static {v1}, Lbsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liav;->b(Ljava/lang/String;)V

    .line 3285
    iget-object v0, p0, Lbon;->a:Lbnx;

    .line 7285
    iget-object v6, v0, Lbnx;->ak:Liav;

    .line 3285
    new-instance v0, Lbsi;

    iget-object v1, p0, Lbon;->a:Lbnx;

    .line 8285
    iget-object v1, v1, Lbnx;->context:Lisj;

    .line 3286
    iget-object v2, p0, Lbon;->a:Lbnx;

    .line 9285
    iget-object v2, v2, Lbnx;->at:Lbfq;

    .line 3286
    iget-object v3, p2, Lbpr;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbsi;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;ZI)V

    .line 3285
    invoke-virtual {v6, v0}, Liav;->a(Liar;)V

    .line 3290
    iget-object v0, p0, Lbon;->a:Lbnx;

    .line 10285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 3290
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbon;->a:Lbnx;

    .line 11285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 3291
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 11319
    sget-object v1, Ldww;->v:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v0

    .line 3291
    if-eqz v0, :cond_2

    .line 3292
    iget-object v0, p0, Lbon;->a:Lbnx;

    .line 12285
    iget-object v0, v0, Lbnx;->ak:Liav;

    .line 3292
    new-instance v1, Lbrm;

    iget-object v2, p0, Lbon;->a:Lbnx;

    .line 13285
    iget-object v2, v2, Lbnx;->context:Lisj;

    .line 3293
    iget-object v3, p2, Lbpr;->a:Ljava/lang/String;

    iget-object v5, p0, Lbon;->a:Lbnx;

    .line 14285
    iget-object v5, v5, Lbnx;->at:Lbfq;

    .line 3293
    invoke-virtual {v5}, Lbfq;->g()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v5, v6}, Lbrm;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3292
    invoke-virtual {v0, v1}, Liav;->a(Liar;)V

    .line 3297
    :cond_2
    iget v0, p2, Lbpr;->b:I

    if-ne v0, v4, :cond_0

    .line 3298
    iget-object v0, p0, Lbon;->a:Lbnx;

    .line 15285
    iput-object p1, v0, Lbnx;->aD:Ljava/lang/String;

    goto :goto_0
.end method
