.class public final Lkjz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18343
    invoke-direct {p0}, Lmha;-><init>()V

    .line 18344
    invoke-direct {p0}, Lkjz;->d()Lkjz;

    .line 18345
    return-void
.end method

.method private b(Lmgx;)Lkjz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 18389
    sparse-switch v0, :sswitch_data_0

    .line 18393
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18394
    :sswitch_0
    return-object p0

    .line 18399
    :sswitch_1
    const/16 v0, 0xa

    .line 18400
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 18401
    iget-object v0, p0, Lkjz;->a:[Lkka;

    if-nez v0, :cond_2

    move v0, v1

    .line 18402
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkka;

    .line 18404
    if-eqz v0, :cond_1

    .line 18405
    iget-object v3, p0, Lkjz;->a:[Lkka;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18407
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18408
    new-instance v3, Lkka;

    invoke-direct {v3}, Lkka;-><init>()V

    aput-object v3, v2, v0

    .line 18409
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 18410
    invoke-virtual {p1}, Lmgx;->a()I

    .line 18407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18401
    :cond_2
    iget-object v0, p0, Lkjz;->a:[Lkka;

    array-length v0, v0

    goto :goto_1

    .line 18413
    :cond_3
    new-instance v3, Lkka;

    invoke-direct {v3}, Lkka;-><init>()V

    aput-object v3, v2, v0

    .line 18414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 18415
    iput-object v2, p0, Lkjz;->a:[Lkka;

    goto :goto_0

    .line 18389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkjz;
    .locals 1

    .prologue
    .line 18348
    invoke-static {}, Lkka;->d()[Lkka;

    move-result-object v0

    iput-object v0, p0, Lkjz;->a:[Lkka;

    .line 18349
    const/4 v0, 0x0

    iput-object v0, p0, Lkjz;->eD:Lmhc;

    .line 18350
    const/4 v0, -0x1

    iput v0, p0, Lkjz;->eE:I

    .line 18351
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 18321
    invoke-direct {p0, p1}, Lkjz;->b(Lmgx;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 18357
    iget-object v0, p0, Lkjz;->a:[Lkka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjz;->a:[Lkka;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18358
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkjz;->a:[Lkka;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18359
    iget-object v1, p0, Lkjz;->a:[Lkka;

    aget-object v1, v1, v0

    .line 18360
    if-eqz v1, :cond_0

    .line 18361
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 18358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18365
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 18366
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18370
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 18371
    iget-object v0, p0, Lkjz;->a:[Lkka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjz;->a:[Lkka;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18372
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkjz;->a:[Lkka;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18373
    iget-object v2, p0, Lkjz;->a:[Lkka;

    aget-object v2, v2, v0

    .line 18374
    if-eqz v2, :cond_0

    .line 18375
    const/4 v3, 0x1

    .line 18376
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18380
    :cond_1
    return v1
.end method
