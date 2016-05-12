.class public final Lker;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lker;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkep;

.field public b:Lkfu;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33365
    invoke-direct {p0}, Lmha;-><init>()V

    .line 33366
    invoke-direct {p0}, Lker;->d()Lker;

    .line 33367
    return-void
.end method

.method private b(Lmgx;)Lker;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 33435
    sparse-switch v0, :sswitch_data_0

    .line 33439
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33440
    :sswitch_0
    return-object p0

    .line 33445
    :sswitch_1
    const/16 v0, 0xa

    .line 33446
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 33447
    iget-object v0, p0, Lker;->a:[Lkep;

    if-nez v0, :cond_2

    move v0, v1

    .line 33448
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkep;

    .line 33450
    if-eqz v0, :cond_1

    .line 33451
    iget-object v3, p0, Lker;->a:[Lkep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33453
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 33454
    new-instance v3, Lkep;

    invoke-direct {v3}, Lkep;-><init>()V

    aput-object v3, v2, v0

    .line 33455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 33456
    invoke-virtual {p1}, Lmgx;->a()I

    .line 33453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33447
    :cond_2
    iget-object v0, p0, Lker;->a:[Lkep;

    array-length v0, v0

    goto :goto_1

    .line 33459
    :cond_3
    new-instance v3, Lkep;

    invoke-direct {v3}, Lkep;-><init>()V

    aput-object v3, v2, v0

    .line 33460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 33461
    iput-object v2, p0, Lker;->a:[Lkep;

    goto :goto_0

    .line 33465
    :sswitch_2
    iget-object v0, p0, Lker;->b:Lkfu;

    if-nez v0, :cond_4

    .line 33466
    new-instance v0, Lkfu;

    invoke-direct {v0}, Lkfu;-><init>()V

    iput-object v0, p0, Lker;->b:Lkfu;

    .line 33468
    :cond_4
    iget-object v0, p0, Lker;->b:Lkfu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 33472
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lker;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33476
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 33477
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33481
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lker;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 33435
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 33477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lker;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33370
    invoke-static {}, Lkep;->d()[Lkep;

    move-result-object v0

    iput-object v0, p0, Lker;->a:[Lkep;

    .line 33371
    iput-object v1, p0, Lker;->b:Lkfu;

    .line 33372
    iput-object v1, p0, Lker;->c:Ljava/lang/Boolean;

    .line 33373
    iput-object v1, p0, Lker;->d:Ljava/lang/Integer;

    .line 33374
    iput-object v1, p0, Lker;->eD:Lmhc;

    .line 33375
    const/4 v0, -0x1

    iput v0, p0, Lker;->eE:I

    .line 33376
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 33334
    invoke-direct {p0, p1}, Lker;->b(Lmgx;)Lker;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 33382
    iget-object v0, p0, Lker;->a:[Lkep;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lker;->a:[Lkep;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33383
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lker;->a:[Lkep;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 33384
    iget-object v1, p0, Lker;->a:[Lkep;

    aget-object v1, v1, v0

    .line 33385
    if-eqz v1, :cond_0

    .line 33386
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 33383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33390
    :cond_1
    iget-object v0, p0, Lker;->b:Lkfu;

    if-eqz v0, :cond_2

    .line 33391
    const/4 v0, 0x2

    iget-object v1, p0, Lker;->b:Lkfu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 33393
    :cond_2
    iget-object v0, p0, Lker;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33394
    const/4 v0, 0x3

    iget-object v1, p0, Lker;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 33396
    :cond_3
    iget-object v0, p0, Lker;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33397
    const/4 v0, 0x4

    iget-object v1, p0, Lker;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 33399
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 33400
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 33404
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 33405
    iget-object v0, p0, Lker;->a:[Lkep;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lker;->a:[Lkep;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33406
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lker;->a:[Lkep;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33407
    iget-object v2, p0, Lker;->a:[Lkep;

    aget-object v2, v2, v0

    .line 33408
    if-eqz v2, :cond_0

    .line 33409
    const/4 v3, 0x1

    .line 33410
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33414
    :cond_1
    iget-object v0, p0, Lker;->b:Lkfu;

    if-eqz v0, :cond_2

    .line 33415
    const/4 v0, 0x2

    iget-object v2, p0, Lker;->b:Lkfu;

    .line 33416
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33418
    :cond_2
    iget-object v0, p0, Lker;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33419
    const/4 v0, 0x3

    iget-object v2, p0, Lker;->c:Ljava/lang/Boolean;

    .line 33420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v0}, Lmgy;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33420
    add-int/2addr v1, v0

    .line 33422
    :cond_3
    iget-object v0, p0, Lker;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33423
    const/4 v0, 0x4

    iget-object v2, p0, Lker;->d:Ljava/lang/Integer;

    .line 33424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33426
    :cond_4
    return v1
.end method
