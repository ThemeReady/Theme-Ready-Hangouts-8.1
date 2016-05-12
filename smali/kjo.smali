.class public final Lkjo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkjo;


# instance fields
.field public a:Lkey;

.field public b:[Lkjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39181
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39182
    invoke-direct {p0}, Lkjo;->e()Lkjo;

    .line 39183
    return-void
.end method

.method private b(Lmgx;)Lkjo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 39235
    sparse-switch v0, :sswitch_data_0

    .line 39239
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39240
    :sswitch_0
    return-object p0

    .line 39245
    :sswitch_1
    iget-object v0, p0, Lkjo;->a:Lkey;

    if-nez v0, :cond_1

    .line 39246
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkjo;->a:Lkey;

    .line 39248
    :cond_1
    iget-object v0, p0, Lkjo;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 39252
    :sswitch_2
    const/16 v0, 0x12

    .line 39253
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 39254
    iget-object v0, p0, Lkjo;->b:[Lkjp;

    if-nez v0, :cond_3

    move v0, v1

    .line 39255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjp;

    .line 39257
    if-eqz v0, :cond_2

    .line 39258
    iget-object v3, p0, Lkjo;->b:[Lkjp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39260
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39261
    new-instance v3, Lkjp;

    invoke-direct {v3}, Lkjp;-><init>()V

    aput-object v3, v2, v0

    .line 39262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 39263
    invoke-virtual {p1}, Lmgx;->a()I

    .line 39260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39254
    :cond_3
    iget-object v0, p0, Lkjo;->b:[Lkjp;

    array-length v0, v0

    goto :goto_1

    .line 39266
    :cond_4
    new-instance v3, Lkjp;

    invoke-direct {v3}, Lkjp;-><init>()V

    aput-object v3, v2, v0

    .line 39267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 39268
    iput-object v2, p0, Lkjo;->b:[Lkjp;

    goto :goto_0

    .line 39235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkjo;
    .locals 2

    .prologue
    .line 39162
    sget-object v0, Lkjo;->c:[Lkjo;

    if-nez v0, :cond_1

    .line 39163
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39165
    :try_start_0
    sget-object v0, Lkjo;->c:[Lkjo;

    if-nez v0, :cond_0

    .line 39166
    const/4 v0, 0x0

    new-array v0, v0, [Lkjo;

    sput-object v0, Lkjo;->c:[Lkjo;

    .line 39168
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39170
    :cond_1
    sget-object v0, Lkjo;->c:[Lkjo;

    return-object v0

    .line 39168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkjo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39186
    iput-object v1, p0, Lkjo;->a:Lkey;

    .line 39187
    invoke-static {}, Lkjp;->d()[Lkjp;

    move-result-object v0

    iput-object v0, p0, Lkjo;->b:[Lkjp;

    .line 39188
    iput-object v1, p0, Lkjo;->eD:Lmhc;

    .line 39189
    const/4 v0, -0x1

    iput v0, p0, Lkjo;->eE:I

    .line 39190
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 39032
    invoke-direct {p0, p1}, Lkjo;->b(Lmgx;)Lkjo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 39196
    iget-object v0, p0, Lkjo;->a:Lkey;

    if-eqz v0, :cond_0

    .line 39197
    const/4 v0, 0x1

    iget-object v1, p0, Lkjo;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 39199
    :cond_0
    iget-object v0, p0, Lkjo;->b:[Lkjp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjo;->b:[Lkjp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkjo;->b:[Lkjp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39201
    iget-object v1, p0, Lkjo;->b:[Lkjp;

    aget-object v1, v1, v0

    .line 39202
    if-eqz v1, :cond_1

    .line 39203
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 39200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39207
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 39208
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39212
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 39213
    iget-object v1, p0, Lkjo;->a:Lkey;

    if-eqz v1, :cond_0

    .line 39214
    const/4 v1, 0x1

    iget-object v2, p0, Lkjo;->a:Lkey;

    .line 39215
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39217
    :cond_0
    iget-object v1, p0, Lkjo;->b:[Lkjp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkjo;->b:[Lkjp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39218
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkjo;->b:[Lkjp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39219
    iget-object v2, p0, Lkjo;->b:[Lkjp;

    aget-object v2, v2, v0

    .line 39220
    if-eqz v2, :cond_1

    .line 39221
    const/4 v3, 0x2

    .line 39222
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39226
    :cond_3
    return v0
.end method
