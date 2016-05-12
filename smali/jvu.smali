.class public final Ljvu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljvu;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lmha;-><init>()V

    .line 204
    invoke-direct {p0}, Ljvu;->e()Ljvu;

    .line 205
    return-void
.end method

.method private b(Lmgx;)Ljvu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 276
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :sswitch_0
    return-object p0

    .line 282
    :sswitch_1
    const/16 v0, 0xa

    .line 283
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 284
    iget-object v0, p0, Ljvu;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 285
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_1

    .line 287
    iget-object v3, p0, Ljvu;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 290
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 291
    invoke-virtual {p1}, Lmgx;->a()I

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_2
    iget-object v0, p0, Ljvu;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 295
    iput-object v2, p0, Ljvu;->a:[Ljava/lang/String;

    goto :goto_0

    .line 299
    :sswitch_2
    const/16 v0, 0x12

    .line 300
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 301
    iget-object v0, p0, Ljvu;->b:[Ljvv;

    if-nez v0, :cond_5

    move v0, v1

    .line 302
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvv;

    .line 304
    if-eqz v0, :cond_4

    .line 305
    iget-object v3, p0, Ljvu;->b:[Ljvv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 308
    new-instance v3, Ljvv;

    invoke-direct {v3}, Ljvv;-><init>()V

    aput-object v3, v2, v0

    .line 309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 310
    invoke-virtual {p1}, Lmgx;->a()I

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 301
    :cond_5
    iget-object v0, p0, Ljvu;->b:[Ljvv;

    array-length v0, v0

    goto :goto_3

    .line 313
    :cond_6
    new-instance v3, Ljvv;

    invoke-direct {v3}, Ljvv;-><init>()V

    aput-object v3, v2, v0

    .line 314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 315
    iput-object v2, p0, Ljvu;->b:[Ljvv;

    goto :goto_0

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljvu;
    .locals 2

    .prologue
    .line 184
    sget-object v0, Ljvu;->c:[Ljvu;

    if-nez v0, :cond_1

    .line 185
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    sget-object v0, Ljvu;->c:[Ljvu;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    new-array v0, v0, [Ljvu;

    sput-object v0, Ljvu;->c:[Ljvu;

    .line 190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_1
    sget-object v0, Ljvu;->c:[Ljvu;

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvu;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljvu;->a:[Ljava/lang/String;

    .line 209
    invoke-static {}, Ljvv;->d()[Ljvv;

    move-result-object v0

    iput-object v0, p0, Ljvu;->b:[Ljvv;

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Ljvu;->eD:Lmhc;

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Ljvu;->eE:I

    .line 212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Ljvu;->b(Lmgx;)Ljvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Ljvu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Ljvu;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 220
    iget-object v2, p0, Ljvu;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_0

    .line 222
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Ljvu;->b:[Ljvv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljvu;->b:[Ljvv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 227
    :goto_1
    iget-object v0, p0, Ljvu;->b:[Ljvv;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 228
    iget-object v0, p0, Ljvu;->b:[Ljvv;

    aget-object v0, v0, v1

    .line 229
    if-eqz v0, :cond_2

    .line 230
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 227
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 235
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-super {p0}, Lmha;->b()I

    move-result v4

    .line 240
    iget-object v0, p0, Ljvu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljvu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 243
    :goto_0
    iget-object v5, p0, Ljvu;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 244
    iget-object v5, p0, Ljvu;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 245
    if-eqz v5, :cond_0

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 248
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    add-int v0, v4, v2

    .line 252
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 254
    :goto_1
    iget-object v2, p0, Ljvu;->b:[Ljvv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljvu;->b:[Ljvv;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 255
    :goto_2
    iget-object v2, p0, Ljvu;->b:[Ljvv;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 256
    iget-object v2, p0, Ljvu;->b:[Ljvv;

    aget-object v2, v2, v1

    .line 257
    if-eqz v2, :cond_2

    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 263
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
