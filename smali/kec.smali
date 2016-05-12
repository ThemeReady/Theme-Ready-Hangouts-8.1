.class public final Lkec;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lked;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36225
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36226
    invoke-direct {p0}, Lkec;->d()Lkec;

    .line 36227
    return-void
.end method

.method private b(Lmgx;)Lkec;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36271
    sparse-switch v0, :sswitch_data_0

    .line 36275
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36276
    :sswitch_0
    return-object p0

    .line 36281
    :sswitch_1
    const/16 v0, 0xa

    .line 36282
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 36283
    iget-object v0, p0, Lkec;->a:[Lked;

    if-nez v0, :cond_2

    move v0, v1

    .line 36284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lked;

    .line 36286
    if-eqz v0, :cond_1

    .line 36287
    iget-object v3, p0, Lkec;->a:[Lked;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36289
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36290
    new-instance v3, Lked;

    invoke-direct {v3}, Lked;-><init>()V

    aput-object v3, v2, v0

    .line 36291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 36292
    invoke-virtual {p1}, Lmgx;->a()I

    .line 36289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36283
    :cond_2
    iget-object v0, p0, Lkec;->a:[Lked;

    array-length v0, v0

    goto :goto_1

    .line 36295
    :cond_3
    new-instance v3, Lked;

    invoke-direct {v3}, Lked;-><init>()V

    aput-object v3, v2, v0

    .line 36296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 36297
    iput-object v2, p0, Lkec;->a:[Lked;

    goto :goto_0

    .line 36271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkec;
    .locals 1

    .prologue
    .line 36230
    invoke-static {}, Lked;->d()[Lked;

    move-result-object v0

    iput-object v0, p0, Lkec;->a:[Lked;

    .line 36231
    const/4 v0, 0x0

    iput-object v0, p0, Lkec;->eD:Lmhc;

    .line 36232
    const/4 v0, -0x1

    iput v0, p0, Lkec;->eE:I

    .line 36233
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36203
    invoke-direct {p0, p1}, Lkec;->b(Lmgx;)Lkec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 36239
    iget-object v0, p0, Lkec;->a:[Lked;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkec;->a:[Lked;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkec;->a:[Lked;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36241
    iget-object v1, p0, Lkec;->a:[Lked;

    aget-object v1, v1, v0

    .line 36242
    if-eqz v1, :cond_0

    .line 36243
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 36240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36247
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 36248
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36252
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 36253
    iget-object v0, p0, Lkec;->a:[Lked;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkec;->a:[Lked;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36254
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkec;->a:[Lked;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36255
    iget-object v2, p0, Lkec;->a:[Lked;

    aget-object v2, v2, v0

    .line 36256
    if-eqz v2, :cond_0

    .line 36257
    const/4 v3, 0x1

    .line 36258
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36262
    :cond_1
    return v1
.end method
