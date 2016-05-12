.class public final Lkje;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkje;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkjt;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8249
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8250
    invoke-direct {p0}, Lkje;->d()Lkje;

    .line 8251
    return-void
.end method

.method private b(Lmgx;)Lkje;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8334
    sparse-switch v0, :sswitch_data_0

    .line 8338
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8339
    :sswitch_0
    return-object p0

    .line 8344
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8345
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8348
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkje;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8354
    :sswitch_2
    const/16 v0, 0x12

    .line 8355
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8356
    iget-object v0, p0, Lkje;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 8357
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 8358
    if-eqz v0, :cond_1

    .line 8359
    iget-object v3, p0, Lkje;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8361
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8362
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8363
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8361
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8356
    :cond_2
    iget-object v0, p0, Lkje;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 8366
    :cond_3
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8367
    iput-object v2, p0, Lkje;->d:[[B

    goto :goto_0

    .line 8371
    :sswitch_3
    const/16 v0, 0x1a

    .line 8372
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8373
    iget-object v0, p0, Lkje;->b:[Lkjt;

    if-nez v0, :cond_5

    move v0, v1

    .line 8374
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 8376
    if-eqz v0, :cond_4

    .line 8377
    iget-object v3, p0, Lkje;->b:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8379
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8380
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 8381
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8382
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8379
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8373
    :cond_5
    iget-object v0, p0, Lkje;->b:[Lkjt;

    array-length v0, v0

    goto :goto_3

    .line 8385
    :cond_6
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 8386
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8387
    iput-object v2, p0, Lkje;->b:[Lkjt;

    goto/16 :goto_0

    .line 8391
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8392
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 8396
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkje;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8392
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkje;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8254
    iput-object v1, p0, Lkje;->a:Ljava/lang/Integer;

    .line 8255
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkje;->b:[Lkjt;

    .line 8256
    iput-object v1, p0, Lkje;->c:Ljava/lang/Integer;

    .line 8257
    sget-object v0, Lmho;->g:[[B

    iput-object v0, p0, Lkje;->d:[[B

    .line 8258
    iput-object v1, p0, Lkje;->eD:Lmhc;

    .line 8259
    const/4 v0, -0x1

    iput v0, p0, Lkje;->eE:I

    .line 8260
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8218
    invoke-direct {p0, p1}, Lkje;->b(Lmgx;)Lkje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8266
    iget-object v0, p0, Lkje;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8267
    const/4 v0, 0x1

    iget-object v2, p0, Lkje;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 8269
    :cond_0
    iget-object v0, p0, Lkje;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkje;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8270
    :goto_0
    iget-object v2, p0, Lkje;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8271
    iget-object v2, p0, Lkje;->d:[[B

    aget-object v2, v2, v0

    .line 8272
    if-eqz v2, :cond_1

    .line 8273
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->a(I[B)V

    .line 8270
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8277
    :cond_2
    iget-object v0, p0, Lkje;->b:[Lkjt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkje;->b:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8278
    :goto_1
    iget-object v0, p0, Lkje;->b:[Lkjt;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 8279
    iget-object v0, p0, Lkje;->b:[Lkjt;

    aget-object v0, v0, v1

    .line 8280
    if-eqz v0, :cond_3

    .line 8281
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 8278
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8285
    :cond_4
    iget-object v0, p0, Lkje;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8286
    const/4 v0, 0x4

    iget-object v1, p0, Lkje;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 8288
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8289
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8293
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8294
    iget-object v1, p0, Lkje;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8295
    const/4 v1, 0x1

    iget-object v3, p0, Lkje;->a:Ljava/lang/Integer;

    .line 8296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8298
    :cond_0
    iget-object v1, p0, Lkje;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkje;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 8301
    :goto_0
    iget-object v5, p0, Lkje;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 8302
    iget-object v5, p0, Lkje;->d:[[B

    aget-object v5, v5, v1

    .line 8303
    if-eqz v5, :cond_1

    .line 8304
    add-int/lit8 v4, v4, 0x1

    .line 8306
    invoke-static {v5}, Lmgy;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 8301
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8309
    :cond_2
    add-int/2addr v0, v3

    .line 8310
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 8312
    :cond_3
    iget-object v1, p0, Lkje;->b:[Lkjt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkje;->b:[Lkjt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8313
    :goto_1
    iget-object v1, p0, Lkje;->b:[Lkjt;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 8314
    iget-object v1, p0, Lkje;->b:[Lkjt;

    aget-object v1, v1, v2

    .line 8315
    if-eqz v1, :cond_4

    .line 8316
    const/4 v3, 0x3

    .line 8317
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8313
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8321
    :cond_5
    iget-object v1, p0, Lkje;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 8322
    const/4 v1, 0x4

    iget-object v2, p0, Lkje;->c:Ljava/lang/Integer;

    .line 8323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8325
    :cond_6
    return v0
.end method
