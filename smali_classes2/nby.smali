.class public final Lnby;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2278
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2279
    invoke-direct {p0}, Lnby;->d()Lnby;

    .line 2280
    return-void
.end method

.method private b(Lmgx;)Lnby;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2329
    sparse-switch v0, :sswitch_data_0

    .line 2333
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2334
    :sswitch_0
    return-object p0

    .line 2339
    :sswitch_1
    const/16 v0, 0xa

    .line 2340
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2341
    iget-object v0, p0, Lnby;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2342
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2343
    if-eqz v0, :cond_1

    .line 2344
    iget-object v3, p0, Lnby;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2346
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2347
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2348
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2341
    :cond_2
    iget-object v0, p0, Lnby;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2351
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2352
    iput-object v2, p0, Lnby;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnby;
    .locals 1

    .prologue
    .line 2283
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnby;->a:[Ljava/lang/String;

    .line 2284
    const/4 v0, 0x0

    iput-object v0, p0, Lnby;->eD:Lmhc;

    .line 2285
    const/4 v0, -0x1

    iput v0, p0, Lnby;->eE:I

    .line 2286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2256
    invoke-direct {p0, p1}, Lnby;->b(Lmgx;)Lnby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2292
    iget-object v0, p0, Lnby;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnby;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2293
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnby;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2294
    iget-object v1, p0, Lnby;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2295
    if-eqz v1, :cond_0

    .line 2296
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2300
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2301
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2305
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 2306
    iget-object v1, p0, Lnby;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnby;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 2309
    :goto_0
    iget-object v4, p0, Lnby;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2310
    iget-object v4, p0, Lnby;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2311
    if-eqz v4, :cond_0

    .line 2312
    add-int/lit8 v2, v2, 0x1

    .line 2314
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2317
    :cond_1
    add-int v0, v3, v1

    .line 2318
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2320
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
