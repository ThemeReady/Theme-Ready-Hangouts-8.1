.class public final Lklf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkei;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37236
    invoke-direct {p0}, Lmha;-><init>()V

    .line 37237
    invoke-direct {p0}, Lklf;->d()Lklf;

    .line 37238
    return-void
.end method

.method private b(Lmgx;)Lklf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 37290
    sparse-switch v0, :sswitch_data_0

    .line 37294
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37295
    :sswitch_0
    return-object p0

    .line 37300
    :sswitch_1
    const/16 v0, 0xa

    .line 37301
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 37302
    iget-object v0, p0, Lklf;->a:[Lkei;

    if-nez v0, :cond_2

    move v0, v1

    .line 37303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkei;

    .line 37305
    if-eqz v0, :cond_1

    .line 37306
    iget-object v3, p0, Lklf;->a:[Lkei;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37308
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37309
    new-instance v3, Lkei;

    invoke-direct {v3}, Lkei;-><init>()V

    aput-object v3, v2, v0

    .line 37310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 37311
    invoke-virtual {p1}, Lmgx;->a()I

    .line 37308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37302
    :cond_2
    iget-object v0, p0, Lklf;->a:[Lkei;

    array-length v0, v0

    goto :goto_1

    .line 37314
    :cond_3
    new-instance v3, Lkei;

    invoke-direct {v3}, Lkei;-><init>()V

    aput-object v3, v2, v0

    .line 37315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 37316
    iput-object v2, p0, Lklf;->a:[Lkei;

    goto :goto_0

    .line 37320
    :sswitch_2
    iget-object v0, p0, Lklf;->responseHeader:Lkkr;

    if-nez v0, :cond_4

    .line 37321
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lklf;->responseHeader:Lkkr;

    .line 37323
    :cond_4
    iget-object v0, p0, Lklf;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 37290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37241
    iput-object v1, p0, Lklf;->responseHeader:Lkkr;

    .line 37242
    invoke-static {}, Lkei;->d()[Lkei;

    move-result-object v0

    iput-object v0, p0, Lklf;->a:[Lkei;

    .line 37243
    iput-object v1, p0, Lklf;->eD:Lmhc;

    .line 37244
    const/4 v0, -0x1

    iput v0, p0, Lklf;->eE:I

    .line 37245
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 37211
    invoke-direct {p0, p1}, Lklf;->b(Lmgx;)Lklf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 37251
    iget-object v0, p0, Lklf;->a:[Lkei;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklf;->a:[Lkei;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37252
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lklf;->a:[Lkei;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37253
    iget-object v1, p0, Lklf;->a:[Lkei;

    aget-object v1, v1, v0

    .line 37254
    if-eqz v1, :cond_0

    .line 37255
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 37252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37259
    :cond_1
    iget-object v0, p0, Lklf;->responseHeader:Lkkr;

    if-eqz v0, :cond_2

    .line 37260
    const/4 v0, 0x2

    iget-object v1, p0, Lklf;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 37262
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 37263
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37267
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 37268
    iget-object v0, p0, Lklf;->a:[Lkei;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklf;->a:[Lkei;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37269
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lklf;->a:[Lkei;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37270
    iget-object v2, p0, Lklf;->a:[Lkei;

    aget-object v2, v2, v0

    .line 37271
    if-eqz v2, :cond_0

    .line 37272
    const/4 v3, 0x1

    .line 37273
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37277
    :cond_1
    iget-object v0, p0, Lklf;->responseHeader:Lkkr;

    if-eqz v0, :cond_2

    .line 37278
    const/4 v0, 0x2

    iget-object v2, p0, Lklf;->responseHeader:Lkkr;

    .line 37279
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37281
    :cond_2
    return v1
.end method
