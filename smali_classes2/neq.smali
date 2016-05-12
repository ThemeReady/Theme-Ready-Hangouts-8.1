.class public final Lneq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lneq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4315
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4316
    invoke-direct {p0}, Lneq;->d()Lneq;

    .line 4317
    return-void
.end method

.method private b(Lmgx;)Lneq;
    .locals 1

    .prologue
    .line 4366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4367
    sparse-switch v0, :sswitch_data_0

    .line 4371
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4372
    :sswitch_0
    return-object p0

    .line 4377
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lneq;->a:I

    goto :goto_0

    .line 4381
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lneq;->b:[B

    goto :goto_0

    .line 4385
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lneq;->c:[B

    goto :goto_0

    .line 4367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lneq;
    .locals 1

    .prologue
    .line 4320
    const/4 v0, 0x0

    iput v0, p0, Lneq;->a:I

    .line 4321
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lneq;->b:[B

    .line 4322
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lneq;->c:[B

    .line 4323
    const/4 v0, 0x0

    iput-object v0, p0, Lneq;->eD:Lmhc;

    .line 4324
    const/4 v0, -0x1

    iput v0, p0, Lneq;->eE:I

    .line 4325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4287
    invoke-direct {p0, p1}, Lneq;->b(Lmgx;)Lneq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4331
    iget v0, p0, Lneq;->a:I

    if-eqz v0, :cond_0

    .line 4332
    const/4 v0, 0x1

    iget v1, p0, Lneq;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4334
    :cond_0
    iget-object v0, p0, Lneq;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4335
    const/4 v0, 0x2

    iget-object v1, p0, Lneq;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 4337
    :cond_1
    iget-object v0, p0, Lneq;->c:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4338
    const/4 v0, 0x3

    iget-object v1, p0, Lneq;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 4340
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4345
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4346
    iget v1, p0, Lneq;->a:I

    if-eqz v1, :cond_0

    .line 4347
    const/4 v1, 0x1

    iget v2, p0, Lneq;->a:I

    .line 4348
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4350
    :cond_0
    iget-object v1, p0, Lneq;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4351
    const/4 v1, 0x2

    iget-object v2, p0, Lneq;->b:[B

    .line 4352
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4354
    :cond_1
    iget-object v1, p0, Lneq;->c:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4355
    const/4 v1, 0x3

    iget-object v2, p0, Lneq;->c:[B

    .line 4356
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4358
    :cond_2
    return v0
.end method
