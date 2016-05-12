.class public final Ljjd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljvc;

.field public b:[Ljvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lmha;-><init>()V

    .line 270
    invoke-direct {p0}, Ljjd;->d()Ljjd;

    .line 271
    return-void
.end method

.method private b(Lmgx;)Ljjd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 327
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :sswitch_0
    return-object p0

    .line 333
    :sswitch_1
    iget-object v0, p0, Ljjd;->a:Ljvc;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ljvc;

    invoke-direct {v0}, Ljvc;-><init>()V

    iput-object v0, p0, Ljjd;->a:Ljvc;

    .line 336
    :cond_1
    iget-object v0, p0, Ljjd;->a:Ljvc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 340
    :sswitch_2
    const/16 v0, 0x12

    .line 341
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 342
    iget-object v0, p0, Ljjd;->b:[Ljvn;

    if-nez v0, :cond_3

    move v0, v1

    .line 343
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvn;

    .line 345
    if-eqz v0, :cond_2

    .line 346
    iget-object v3, p0, Ljjd;->b:[Ljvn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 349
    new-instance v3, Ljvn;

    invoke-direct {v3}, Ljvn;-><init>()V

    aput-object v3, v2, v0

    .line 350
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 351
    invoke-virtual {p1}, Lmgx;->a()I

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 342
    :cond_3
    iget-object v0, p0, Ljjd;->b:[Ljvn;

    array-length v0, v0

    goto :goto_1

    .line 354
    :cond_4
    new-instance v3, Ljvn;

    invoke-direct {v3}, Ljvn;-><init>()V

    aput-object v3, v2, v0

    .line 355
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 356
    iput-object v2, p0, Ljjd;->b:[Ljvn;

    goto :goto_0

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljjd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    iput-object v1, p0, Ljjd;->a:Ljvc;

    .line 275
    invoke-static {}, Ljvn;->d()[Ljvn;

    move-result-object v0

    iput-object v0, p0, Ljjd;->b:[Ljvn;

    .line 276
    iput-object v1, p0, Ljjd;->eD:Lmhc;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Ljjd;->eE:I

    .line 278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Ljjd;->b(Lmgx;)Ljjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Ljjd;->a:Ljvc;

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iget-object v1, p0, Ljjd;->a:Ljvc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 287
    :cond_0
    iget-object v0, p0, Ljjd;->b:[Ljvn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljjd;->b:[Ljvn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 288
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljjd;->b:[Ljvn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 289
    iget-object v1, p0, Ljjd;->b:[Ljvn;

    aget-object v1, v1, v0

    .line 290
    if-eqz v1, :cond_1

    .line 291
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 296
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 300
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 301
    iget-object v1, p0, Ljjd;->a:Ljvc;

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iget-object v2, p0, Ljjd;->a:Ljvc;

    .line 303
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Ljjd;->b:[Ljvn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljjd;->b:[Ljvn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 306
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljjd;->b:[Ljvn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 307
    iget-object v2, p0, Ljjd;->b:[Ljvn;

    aget-object v2, v2, v0

    .line 308
    if-eqz v2, :cond_1

    .line 309
    const/4 v3, 0x2

    .line 310
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 306
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 314
    :cond_3
    return v0
.end method
