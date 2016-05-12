.class public final Llme;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llme;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:[Llmf;

.field public d:[Llmg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Lmha;-><init>()V

    .line 260
    const/high16 v0, -0x80000000

    iput v0, p0, Llme;->a:I

    .line 261
    iput-object v1, p0, Llme;->b:Ljava/lang/Integer;

    .line 262
    invoke-static {}, Llmf;->d()[Llmf;

    move-result-object v0

    iput-object v0, p0, Llme;->c:[Llmf;

    .line 263
    invoke-static {}, Llmg;->d()[Llmg;

    move-result-object v0

    iput-object v0, p0, Llme;->d:[Llmg;

    .line 264
    iput-object v1, p0, Llme;->eD:Lmhc;

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Llme;->eE:I

    .line 266
    return-void
.end method

.method private b(Lmgx;)Llme;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 334
    sparse-switch v0, :sswitch_data_0

    .line 338
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :sswitch_0
    return-object p0

    .line 344
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 345
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    iput v0, p0, Llme;->a:I

    goto :goto_0

    .line 358
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llme;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 362
    :sswitch_3
    const/16 v0, 0x1a

    .line 363
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 364
    iget-object v0, p0, Llme;->c:[Llmf;

    if-nez v0, :cond_2

    move v0, v1

    .line 365
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmf;

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-object v3, p0, Llme;->c:[Llmf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 371
    new-instance v3, Llmf;

    invoke-direct {v3}, Llmf;-><init>()V

    aput-object v3, v2, v0

    .line 372
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 373
    invoke-virtual {p1}, Lmgx;->a()I

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 364
    :cond_2
    iget-object v0, p0, Llme;->c:[Llmf;

    array-length v0, v0

    goto :goto_1

    .line 376
    :cond_3
    new-instance v3, Llmf;

    invoke-direct {v3}, Llmf;-><init>()V

    aput-object v3, v2, v0

    .line 377
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 378
    iput-object v2, p0, Llme;->c:[Llmf;

    goto :goto_0

    .line 382
    :sswitch_4
    const/16 v0, 0x22

    .line 383
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 384
    iget-object v0, p0, Llme;->d:[Llmg;

    if-nez v0, :cond_5

    move v0, v1

    .line 385
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmg;

    .line 387
    if-eqz v0, :cond_4

    .line 388
    iget-object v3, p0, Llme;->d:[Llmg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 391
    new-instance v3, Llmg;

    invoke-direct {v3}, Llmg;-><init>()V

    aput-object v3, v2, v0

    .line 392
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 393
    invoke-virtual {p1}, Lmgx;->a()I

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 384
    :cond_5
    iget-object v0, p0, Llme;->d:[Llmg;

    array-length v0, v0

    goto :goto_3

    .line 396
    :cond_6
    new-instance v3, Llmg;

    invoke-direct {v3}, Llmg;-><init>()V

    aput-object v3, v2, v0

    .line 397
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 398
    iput-object v2, p0, Llme;->d:[Llmg;

    goto/16 :goto_0

    .line 334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llme;->b(Lmgx;)Llme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    iget v0, p0, Llme;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 272
    const/4 v0, 0x1

    iget v2, p0, Llme;->a:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 274
    :cond_0
    iget-object v0, p0, Llme;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x2

    iget-object v2, p0, Llme;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 277
    :cond_1
    iget-object v0, p0, Llme;->c:[Llmf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llme;->c:[Llmf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 278
    :goto_0
    iget-object v2, p0, Llme;->c:[Llmf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 279
    iget-object v2, p0, Llme;->c:[Llmf;

    aget-object v2, v2, v0

    .line 280
    if-eqz v2, :cond_2

    .line 281
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 278
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Llme;->d:[Llmg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llme;->d:[Llmg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 286
    :goto_1
    iget-object v0, p0, Llme;->d:[Llmg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 287
    iget-object v0, p0, Llme;->d:[Llmg;

    aget-object v0, v0, v1

    .line 288
    if-eqz v0, :cond_4

    .line 289
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 286
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 294
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 299
    iget v2, p0, Llme;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 300
    const/4 v2, 0x1

    iget v3, p0, Llme;->a:I

    .line 301
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_0
    iget-object v2, p0, Llme;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 304
    const/4 v2, 0x2

    iget-object v3, p0, Llme;->b:Ljava/lang/Integer;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_1
    iget-object v2, p0, Llme;->c:[Llmf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llme;->c:[Llmf;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 308
    :goto_0
    iget-object v3, p0, Llme;->c:[Llmf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 309
    iget-object v3, p0, Llme;->c:[Llmf;

    aget-object v3, v3, v0

    .line 310
    if-eqz v3, :cond_2

    .line 311
    const/4 v4, 0x3

    .line 312
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 308
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 316
    :cond_4
    iget-object v2, p0, Llme;->d:[Llmg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llme;->d:[Llmg;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 317
    :goto_1
    iget-object v2, p0, Llme;->d:[Llmg;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 318
    iget-object v2, p0, Llme;->d:[Llmg;

    aget-object v2, v2, v1

    .line 319
    if-eqz v2, :cond_5

    .line 320
    const/4 v3, 0x4

    .line 321
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 325
    :cond_6
    return v0
.end method
