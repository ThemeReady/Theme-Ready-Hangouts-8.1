.class public final Ljdv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Ljdx;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10248
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10249
    invoke-direct {p0}, Ljdv;->d()Ljdv;

    .line 10250
    return-void
.end method

.method private b(Lmgx;)Ljdv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10325
    sparse-switch v0, :sswitch_data_0

    .line 10329
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10330
    :sswitch_0
    return-object p0

    .line 10335
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljdv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 10339
    :sswitch_2
    const/16 v0, 0x12

    .line 10340
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 10341
    iget-object v0, p0, Ljdv;->b:[Ljdx;

    if-nez v0, :cond_2

    move v0, v1

    .line 10342
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljdx;

    .line 10344
    if-eqz v0, :cond_1

    .line 10345
    iget-object v3, p0, Ljdv;->b:[Ljdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10347
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10348
    new-instance v3, Ljdx;

    invoke-direct {v3}, Ljdx;-><init>()V

    aput-object v3, v2, v0

    .line 10349
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 10350
    invoke-virtual {p1}, Lmgx;->a()I

    .line 10347
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10341
    :cond_2
    iget-object v0, p0, Ljdv;->b:[Ljdx;

    array-length v0, v0

    goto :goto_1

    .line 10353
    :cond_3
    new-instance v3, Ljdx;

    invoke-direct {v3}, Ljdx;-><init>()V

    aput-object v3, v2, v0

    .line 10354
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 10355
    iput-object v2, p0, Ljdv;->b:[Ljdx;

    goto :goto_0

    .line 10359
    :sswitch_3
    const/16 v0, 0x1a

    .line 10360
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 10361
    iget-object v0, p0, Ljdv;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 10362
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10363
    if-eqz v0, :cond_4

    .line 10364
    iget-object v3, p0, Ljdv;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10366
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10367
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10368
    invoke-virtual {p1}, Lmgx;->a()I

    .line 10366
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10361
    :cond_5
    iget-object v0, p0, Ljdv;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 10371
    :cond_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10372
    iput-object v2, p0, Ljdv;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 10325
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljdv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10253
    iput-object v1, p0, Ljdv;->a:Ljava/lang/Boolean;

    .line 10254
    invoke-static {}, Ljdx;->d()[Ljdx;

    move-result-object v0

    iput-object v0, p0, Ljdv;->b:[Ljdx;

    .line 10255
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljdv;->c:[Ljava/lang/String;

    .line 10256
    iput-object v1, p0, Ljdv;->eD:Lmhc;

    .line 10257
    const/4 v0, -0x1

    iput v0, p0, Ljdv;->eE:I

    .line 10258
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10220
    invoke-direct {p0, p1}, Ljdv;->b(Lmgx;)Ljdv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10264
    iget-object v0, p0, Ljdv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10265
    const/4 v0, 0x1

    iget-object v2, p0, Ljdv;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 10267
    :cond_0
    iget-object v0, p0, Ljdv;->b:[Ljdx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljdv;->b:[Ljdx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 10268
    :goto_0
    iget-object v2, p0, Ljdv;->b:[Ljdx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10269
    iget-object v2, p0, Ljdv;->b:[Ljdx;

    aget-object v2, v2, v0

    .line 10270
    if-eqz v2, :cond_1

    .line 10271
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 10268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10275
    :cond_2
    iget-object v0, p0, Ljdv;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljdv;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 10276
    :goto_1
    iget-object v0, p0, Ljdv;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 10277
    iget-object v0, p0, Ljdv;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 10278
    if-eqz v0, :cond_3

    .line 10279
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->a(ILjava/lang/String;)V

    .line 10276
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10283
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10284
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10288
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10289
    iget-object v2, p0, Ljdv;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 10290
    const/4 v2, 0x1

    iget-object v3, p0, Ljdv;->a:Ljava/lang/Boolean;

    .line 10291
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10291
    add-int/2addr v0, v2

    .line 10293
    :cond_0
    iget-object v2, p0, Ljdv;->b:[Ljdx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljdv;->b:[Ljdx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 10294
    :goto_0
    iget-object v3, p0, Ljdv;->b:[Ljdx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 10295
    iget-object v3, p0, Ljdv;->b:[Ljdx;

    aget-object v3, v3, v0

    .line 10296
    if-eqz v3, :cond_1

    .line 10297
    const/4 v4, 0x2

    .line 10298
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 10294
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 10302
    :cond_3
    iget-object v2, p0, Ljdv;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljdv;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 10305
    :goto_1
    iget-object v4, p0, Ljdv;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 10306
    iget-object v4, p0, Ljdv;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 10307
    if-eqz v4, :cond_4

    .line 10308
    add-int/lit8 v3, v3, 0x1

    .line 10310
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 10305
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10313
    :cond_5
    add-int/2addr v0, v2

    .line 10314
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 10316
    :cond_6
    return v0
.end method
