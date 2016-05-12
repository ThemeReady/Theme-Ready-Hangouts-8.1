.class public final Lkiy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkiy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjo;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39312
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39313
    invoke-direct {p0}, Lkiy;->d()Lkiy;

    .line 39314
    return-void
.end method

.method private b(Lmgx;)Lkiy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 39366
    sparse-switch v0, :sswitch_data_0

    .line 39370
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39371
    :sswitch_0
    return-object p0

    .line 39376
    :sswitch_1
    iget-object v0, p0, Lkiy;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 39377
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkiy;->responseHeader:Lkkr;

    .line 39379
    :cond_1
    iget-object v0, p0, Lkiy;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 39383
    :sswitch_2
    const/16 v0, 0x12

    .line 39384
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 39385
    iget-object v0, p0, Lkiy;->a:[Lkjo;

    if-nez v0, :cond_3

    move v0, v1

    .line 39386
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjo;

    .line 39388
    if-eqz v0, :cond_2

    .line 39389
    iget-object v3, p0, Lkiy;->a:[Lkjo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39391
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39392
    new-instance v3, Lkjo;

    invoke-direct {v3}, Lkjo;-><init>()V

    aput-object v3, v2, v0

    .line 39393
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 39394
    invoke-virtual {p1}, Lmgx;->a()I

    .line 39391
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39385
    :cond_3
    iget-object v0, p0, Lkiy;->a:[Lkjo;

    array-length v0, v0

    goto :goto_1

    .line 39397
    :cond_4
    new-instance v3, Lkjo;

    invoke-direct {v3}, Lkjo;-><init>()V

    aput-object v3, v2, v0

    .line 39398
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 39399
    iput-object v2, p0, Lkiy;->a:[Lkjo;

    goto :goto_0

    .line 39366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkiy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39317
    iput-object v1, p0, Lkiy;->responseHeader:Lkkr;

    .line 39318
    invoke-static {}, Lkjo;->d()[Lkjo;

    move-result-object v0

    iput-object v0, p0, Lkiy;->a:[Lkjo;

    .line 39319
    iput-object v1, p0, Lkiy;->eD:Lmhc;

    .line 39320
    const/4 v0, -0x1

    iput v0, p0, Lkiy;->eE:I

    .line 39321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 39287
    invoke-direct {p0, p1}, Lkiy;->b(Lmgx;)Lkiy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 39327
    iget-object v0, p0, Lkiy;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 39328
    const/4 v0, 0x1

    iget-object v1, p0, Lkiy;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 39330
    :cond_0
    iget-object v0, p0, Lkiy;->a:[Lkjo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkiy;->a:[Lkjo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkiy;->a:[Lkjo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39332
    iget-object v1, p0, Lkiy;->a:[Lkjo;

    aget-object v1, v1, v0

    .line 39333
    if-eqz v1, :cond_1

    .line 39334
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 39331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39338
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 39339
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39343
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 39344
    iget-object v1, p0, Lkiy;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 39345
    const/4 v1, 0x1

    iget-object v2, p0, Lkiy;->responseHeader:Lkkr;

    .line 39346
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39348
    :cond_0
    iget-object v1, p0, Lkiy;->a:[Lkjo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkiy;->a:[Lkjo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39349
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkiy;->a:[Lkjo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39350
    iget-object v2, p0, Lkiy;->a:[Lkjo;

    aget-object v2, v2, v0

    .line 39351
    if-eqz v2, :cond_1

    .line 39352
    const/4 v3, 0x2

    .line 39353
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39349
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39357
    :cond_3
    return v0
.end method
