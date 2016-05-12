.class public final Lnad;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:[Lnae;

.field public d:Lnae;

.field public e:Lmzn;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lmha;-><init>()V

    .line 285
    invoke-direct {p0}, Lnad;->d()Lnad;

    .line 286
    return-void
.end method

.method private b(Lmgx;)Lnad;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 370
    sparse-switch v0, :sswitch_data_0

    .line 374
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :sswitch_0
    return-object p0

    .line 380
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnad;->a:[B

    goto :goto_0

    .line 384
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnad;->b:Ljava/lang/String;

    goto :goto_0

    .line 388
    :sswitch_3
    const/16 v0, 0x1a

    .line 389
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 390
    iget-object v0, p0, Lnad;->c:[Lnae;

    if-nez v0, :cond_2

    move v0, v1

    .line 391
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnae;

    .line 393
    if-eqz v0, :cond_1

    .line 394
    iget-object v3, p0, Lnad;->c:[Lnae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 397
    new-instance v3, Lnae;

    invoke-direct {v3}, Lnae;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lnad;->c:[Lnae;

    array-length v0, v0

    goto :goto_1

    .line 402
    :cond_3
    new-instance v3, Lnae;

    invoke-direct {v3}, Lnae;-><init>()V

    aput-object v3, v2, v0

    .line 403
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 404
    iput-object v2, p0, Lnad;->c:[Lnae;

    goto :goto_0

    .line 408
    :sswitch_4
    iget-object v0, p0, Lnad;->d:Lnae;

    if-nez v0, :cond_4

    .line 409
    new-instance v0, Lnae;

    invoke-direct {v0}, Lnae;-><init>()V

    iput-object v0, p0, Lnad;->d:Lnae;

    .line 411
    :cond_4
    iget-object v0, p0, Lnad;->d:Lnae;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 415
    :sswitch_5
    iget-object v0, p0, Lnad;->e:Lmzn;

    if-nez v0, :cond_5

    .line 416
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lnad;->e:Lmzn;

    .line 418
    :cond_5
    iget-object v0, p0, Lnad;->e:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 422
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 423
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 427
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnad;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnad;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iput-object v1, p0, Lnad;->a:[B

    .line 290
    iput-object v1, p0, Lnad;->b:Ljava/lang/String;

    .line 291
    invoke-static {}, Lnae;->d()[Lnae;

    move-result-object v0

    iput-object v0, p0, Lnad;->c:[Lnae;

    .line 292
    iput-object v1, p0, Lnad;->d:Lnae;

    .line 293
    iput-object v1, p0, Lnad;->e:Lmzn;

    .line 294
    iput-object v1, p0, Lnad;->f:Ljava/lang/Integer;

    .line 295
    iput-object v1, p0, Lnad;->eD:Lmhc;

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Lnad;->eE:I

    .line 297
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnad;->b(Lmgx;)Lnad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lnad;->a:[B

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iget-object v1, p0, Lnad;->a:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 306
    :cond_0
    iget-object v0, p0, Lnad;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x2

    iget-object v1, p0, Lnad;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lnad;->c:[Lnae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnad;->c:[Lnae;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnad;->c:[Lnae;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 311
    iget-object v1, p0, Lnad;->c:[Lnae;

    aget-object v1, v1, v0

    .line 312
    if-eqz v1, :cond_2

    .line 313
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 310
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lnad;->d:Lnae;

    if-eqz v0, :cond_4

    .line 318
    const/4 v0, 0x4

    iget-object v1, p0, Lnad;->d:Lnae;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 320
    :cond_4
    iget-object v0, p0, Lnad;->e:Lmzn;

    if-eqz v0, :cond_5

    .line 321
    const/4 v0, 0x5

    iget-object v1, p0, Lnad;->e:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 323
    :cond_5
    iget-object v0, p0, Lnad;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 324
    const/4 v0, 0x6

    iget-object v1, p0, Lnad;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 326
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 327
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 331
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 332
    iget-object v1, p0, Lnad;->a:[B

    if-eqz v1, :cond_0

    .line 333
    const/4 v1, 0x1

    iget-object v2, p0, Lnad;->a:[B

    .line 334
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_0
    iget-object v1, p0, Lnad;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 337
    const/4 v1, 0x2

    iget-object v2, p0, Lnad;->b:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1
    iget-object v1, p0, Lnad;->c:[Lnae;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnad;->c:[Lnae;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 341
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnad;->c:[Lnae;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 342
    iget-object v2, p0, Lnad;->c:[Lnae;

    aget-object v2, v2, v0

    .line 343
    if-eqz v2, :cond_2

    .line 344
    const/4 v3, 0x3

    .line 345
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 341
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 349
    :cond_4
    iget-object v1, p0, Lnad;->d:Lnae;

    if-eqz v1, :cond_5

    .line 350
    const/4 v1, 0x4

    iget-object v2, p0, Lnad;->d:Lnae;

    .line 351
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_5
    iget-object v1, p0, Lnad;->e:Lmzn;

    if-eqz v1, :cond_6

    .line 354
    const/4 v1, 0x5

    iget-object v2, p0, Lnad;->e:Lmzn;

    .line 355
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_6
    iget-object v1, p0, Lnad;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 358
    const/4 v1, 0x6

    iget-object v2, p0, Lnad;->f:Ljava/lang/Integer;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_7
    return v0
.end method
