.class public final Ljir;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:[Ljiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5398
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5399
    invoke-direct {p0}, Ljir;->d()Ljir;

    .line 5400
    return-void
.end method

.method private b(Lmgx;)Ljir;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5452
    sparse-switch v0, :sswitch_data_0

    .line 5456
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5457
    :sswitch_0
    return-object p0

    .line 5462
    :sswitch_1
    iget-object v0, p0, Ljir;->a:Ljim;

    if-nez v0, :cond_1

    .line 5463
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljir;->a:Ljim;

    .line 5465
    :cond_1
    iget-object v0, p0, Ljir;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5469
    :sswitch_2
    const/16 v0, 0x12

    .line 5470
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5471
    iget-object v0, p0, Ljir;->b:[Ljiq;

    if-nez v0, :cond_3

    move v0, v1

    .line 5472
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljiq;

    .line 5474
    if-eqz v0, :cond_2

    .line 5475
    iget-object v3, p0, Ljir;->b:[Ljiq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5477
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5478
    new-instance v3, Ljiq;

    invoke-direct {v3}, Ljiq;-><init>()V

    aput-object v3, v2, v0

    .line 5479
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5480
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5477
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5471
    :cond_3
    iget-object v0, p0, Ljir;->b:[Ljiq;

    array-length v0, v0

    goto :goto_1

    .line 5483
    :cond_4
    new-instance v3, Ljiq;

    invoke-direct {v3}, Ljiq;-><init>()V

    aput-object v3, v2, v0

    .line 5484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5485
    iput-object v2, p0, Ljir;->b:[Ljiq;

    goto :goto_0

    .line 5452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljir;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5403
    iput-object v1, p0, Ljir;->a:Ljim;

    .line 5404
    invoke-static {}, Ljiq;->d()[Ljiq;

    move-result-object v0

    iput-object v0, p0, Ljir;->b:[Ljiq;

    .line 5405
    iput-object v1, p0, Ljir;->eD:Lmhc;

    .line 5406
    const/4 v0, -0x1

    iput v0, p0, Ljir;->eE:I

    .line 5407
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5373
    invoke-direct {p0, p1}, Ljir;->b(Lmgx;)Ljir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 5413
    iget-object v0, p0, Ljir;->a:Ljim;

    if-eqz v0, :cond_0

    .line 5414
    const/4 v0, 0x1

    iget-object v1, p0, Ljir;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5416
    :cond_0
    iget-object v0, p0, Ljir;->b:[Ljiq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljir;->b:[Ljiq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5417
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljir;->b:[Ljiq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5418
    iget-object v1, p0, Ljir;->b:[Ljiq;

    aget-object v1, v1, v0

    .line 5419
    if-eqz v1, :cond_1

    .line 5420
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 5417
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5424
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5425
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5429
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5430
    iget-object v1, p0, Ljir;->a:Ljim;

    if-eqz v1, :cond_0

    .line 5431
    const/4 v1, 0x1

    iget-object v2, p0, Ljir;->a:Ljim;

    .line 5432
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5434
    :cond_0
    iget-object v1, p0, Ljir;->b:[Ljiq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljir;->b:[Ljiq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5435
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljir;->b:[Ljiq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5436
    iget-object v2, p0, Ljir;->b:[Ljiq;

    aget-object v2, v2, v0

    .line 5437
    if-eqz v2, :cond_1

    .line 5438
    const/4 v3, 0x2

    .line 5439
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5435
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5443
    :cond_3
    return v0
.end method
