.class public final Lnbp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnbp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lnbm;

.field public c:Lnbm;

.field public d:Lnbm;

.field public e:Lmzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lmha;-><init>()V

    .line 224
    invoke-direct {p0}, Lnbp;->e()Lnbp;

    .line 225
    return-void
.end method

.method private b(Lmgx;)Lnbp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_0

    .line 301
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :sswitch_0
    return-object p0

    .line 307
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbp;->a:Ljava/lang/String;

    goto :goto_0

    .line 311
    :sswitch_2
    const/16 v0, 0x12

    .line 312
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lnbp;->b:[Lnbm;

    if-nez v0, :cond_2

    move v0, v1

    .line 314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbm;

    .line 316
    if-eqz v0, :cond_1

    .line 317
    iget-object v3, p0, Lnbp;->b:[Lnbm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 320
    new-instance v3, Lnbm;

    invoke-direct {v3}, Lnbm;-><init>()V

    aput-object v3, v2, v0

    .line 321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 322
    invoke-virtual {p1}, Lmgx;->a()I

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    :cond_2
    iget-object v0, p0, Lnbp;->b:[Lnbm;

    array-length v0, v0

    goto :goto_1

    .line 325
    :cond_3
    new-instance v3, Lnbm;

    invoke-direct {v3}, Lnbm;-><init>()V

    aput-object v3, v2, v0

    .line 326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 327
    iput-object v2, p0, Lnbp;->b:[Lnbm;

    goto :goto_0

    .line 331
    :sswitch_3
    iget-object v0, p0, Lnbp;->c:Lnbm;

    if-nez v0, :cond_4

    .line 332
    new-instance v0, Lnbm;

    invoke-direct {v0}, Lnbm;-><init>()V

    iput-object v0, p0, Lnbp;->c:Lnbm;

    .line 334
    :cond_4
    iget-object v0, p0, Lnbp;->c:Lnbm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 338
    :sswitch_4
    iget-object v0, p0, Lnbp;->d:Lnbm;

    if-nez v0, :cond_5

    .line 339
    new-instance v0, Lnbm;

    invoke-direct {v0}, Lnbm;-><init>()V

    iput-object v0, p0, Lnbp;->d:Lnbm;

    .line 341
    :cond_5
    iget-object v0, p0, Lnbp;->d:Lnbm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 345
    :sswitch_5
    iget-object v0, p0, Lnbp;->e:Lmzn;

    if-nez v0, :cond_6

    .line 346
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lnbp;->e:Lmzn;

    .line 348
    :cond_6
    iget-object v0, p0, Lnbp;->e:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnbp;
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lnbp;->f:[Lnbp;

    if-nez v0, :cond_1

    .line 196
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    sget-object v0, Lnbp;->f:[Lnbp;

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    new-array v0, v0, [Lnbp;

    sput-object v0, Lnbp;->f:[Lnbp;

    .line 201
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    sget-object v0, Lnbp;->f:[Lnbp;

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnbp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iput-object v1, p0, Lnbp;->a:Ljava/lang/String;

    .line 229
    invoke-static {}, Lnbm;->d()[Lnbm;

    move-result-object v0

    iput-object v0, p0, Lnbp;->b:[Lnbm;

    .line 230
    iput-object v1, p0, Lnbp;->c:Lnbm;

    .line 231
    iput-object v1, p0, Lnbp;->d:Lnbm;

    .line 232
    iput-object v1, p0, Lnbp;->e:Lmzn;

    .line 233
    iput-object v1, p0, Lnbp;->eD:Lmhc;

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lnbp;->eE:I

    .line 235
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lnbp;->b(Lmgx;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 241
    const/4 v0, 0x1

    iget-object v1, p0, Lnbp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 242
    iget-object v0, p0, Lnbp;->b:[Lnbm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbp;->b:[Lnbm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 243
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnbp;->b:[Lnbm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 244
    iget-object v1, p0, Lnbp;->b:[Lnbm;

    aget-object v1, v1, v0

    .line 245
    if-eqz v1, :cond_0

    .line 246
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lnbp;->c:Lnbm;

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x3

    iget-object v1, p0, Lnbp;->c:Lnbm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lnbp;->d:Lnbm;

    if-eqz v0, :cond_3

    .line 254
    const/4 v0, 0x4

    iget-object v1, p0, Lnbp;->d:Lnbm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lnbp;->e:Lmzn;

    if-eqz v0, :cond_4

    .line 257
    const/4 v0, 0x5

    iget-object v1, p0, Lnbp;->e:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 259
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 260
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 264
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lnbp;->a:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 267
    iget-object v0, p0, Lnbp;->b:[Lnbm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbp;->b:[Lnbm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 268
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnbp;->b:[Lnbm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 269
    iget-object v2, p0, Lnbp;->b:[Lnbm;

    aget-object v2, v2, v0

    .line 270
    if-eqz v2, :cond_0

    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lnbp;->c:Lnbm;

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x3

    iget-object v2, p0, Lnbp;->c:Lnbm;

    .line 278
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 280
    :cond_2
    iget-object v0, p0, Lnbp;->d:Lnbm;

    if-eqz v0, :cond_3

    .line 281
    const/4 v0, 0x4

    iget-object v2, p0, Lnbp;->d:Lnbm;

    .line 282
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 284
    :cond_3
    iget-object v0, p0, Lnbp;->e:Lmzn;

    if-eqz v0, :cond_4

    .line 285
    const/4 v0, 0x5

    iget-object v2, p0, Lnbp;->e:Lmzn;

    .line 286
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 288
    :cond_4
    return v1
.end method
