.class public final Lmxv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmzn;

.field public c:[Lmxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lmha;-><init>()V

    .line 306
    invoke-direct {p0}, Lmxv;->d()Lmxv;

    .line 307
    return-void
.end method

.method private b(Lmgx;)Lmxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 367
    sparse-switch v0, :sswitch_data_0

    .line 371
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :sswitch_0
    return-object p0

    .line 377
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxv;->a:Ljava/lang/String;

    goto :goto_0

    .line 381
    :sswitch_2
    iget-object v0, p0, Lmxv;->b:Lmzn;

    if-nez v0, :cond_1

    .line 382
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmxv;->b:Lmzn;

    .line 384
    :cond_1
    iget-object v0, p0, Lmxv;->b:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 388
    :sswitch_3
    const/16 v0, 0x1a

    .line 389
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 390
    iget-object v0, p0, Lmxv;->c:[Lmxw;

    if-nez v0, :cond_3

    move v0, v1

    .line 391
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxw;

    .line 393
    if-eqz v0, :cond_2

    .line 394
    iget-object v3, p0, Lmxv;->c:[Lmxw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 397
    new-instance v3, Lmxw;

    invoke-direct {v3}, Lmxw;-><init>()V

    aput-object v3, v2, v0

    .line 398
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 399
    invoke-virtual {p1}, Lmgx;->a()I

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 390
    :cond_3
    iget-object v0, p0, Lmxv;->c:[Lmxw;

    array-length v0, v0

    goto :goto_1

    .line 402
    :cond_4
    new-instance v3, Lmxw;

    invoke-direct {v3}, Lmxw;-><init>()V

    aput-object v3, v2, v0

    .line 403
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 404
    iput-object v2, p0, Lmxv;->c:[Lmxw;

    goto :goto_0

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmxv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iput-object v1, p0, Lmxv;->a:Ljava/lang/String;

    .line 311
    iput-object v1, p0, Lmxv;->b:Lmzn;

    .line 312
    invoke-static {}, Lmxw;->d()[Lmxw;

    move-result-object v0

    iput-object v0, p0, Lmxv;->c:[Lmxw;

    .line 313
    iput-object v1, p0, Lmxv;->eD:Lmhc;

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Lmxv;->eE:I

    .line 315
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmxv;->b(Lmgx;)Lmxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lmxv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget-object v1, p0, Lmxv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lmxv;->b:Lmzn;

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v1, p0, Lmxv;->b:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lmxv;->c:[Lmxw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmxv;->c:[Lmxw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 328
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxv;->c:[Lmxw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 329
    iget-object v1, p0, Lmxv;->c:[Lmxw;

    aget-object v1, v1, v0

    .line 330
    if-eqz v1, :cond_2

    .line 331
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 328
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 336
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 340
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 341
    iget-object v1, p0, Lmxv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget-object v2, p0, Lmxv;->a:Ljava/lang/String;

    .line 343
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-object v1, p0, Lmxv;->b:Lmzn;

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-object v2, p0, Lmxv;->b:Lmzn;

    .line 347
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Lmxv;->c:[Lmxw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmxv;->c:[Lmxw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 350
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmxv;->c:[Lmxw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 351
    iget-object v2, p0, Lmxv;->c:[Lmxw;

    aget-object v2, v2, v0

    .line 352
    if-eqz v2, :cond_2

    .line 353
    const/4 v3, 0x3

    .line 354
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 350
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 358
    :cond_4
    return v0
.end method
