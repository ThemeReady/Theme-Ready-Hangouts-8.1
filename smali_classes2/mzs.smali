.class public final Lmzs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmzs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lmzs;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmzt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lmzu;

.field public k:[Lmzt;

.field public l:Lmzk;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lmha;-><init>()V

    .line 225
    invoke-direct {p0}, Lmzs;->e()Lmzs;

    .line 226
    return-void
.end method

.method private b(Lmgx;)Lmzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_0

    .line 370
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :sswitch_0
    return-object p0

    .line 376
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 377
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 380
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 386
    :sswitch_2
    iget-object v0, p0, Lmzs;->b:Lmzt;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lmzt;

    invoke-direct {v0}, Lmzt;-><init>()V

    iput-object v0, p0, Lmzs;->b:Lmzt;

    .line 389
    :cond_1
    iget-object v0, p0, Lmzs;->b:Lmzt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 393
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzs;->c:Ljava/lang/String;

    goto :goto_0

    .line 397
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzs;->d:Ljava/lang/String;

    goto :goto_0

    .line 401
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzs;->f:Ljava/lang/String;

    goto :goto_0

    .line 405
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzs;->h:Ljava/lang/String;

    goto :goto_0

    .line 409
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzs;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 413
    :sswitch_8
    iget-object v0, p0, Lmzs;->j:Lmzu;

    if-nez v0, :cond_2

    .line 414
    new-instance v0, Lmzu;

    invoke-direct {v0}, Lmzu;-><init>()V

    iput-object v0, p0, Lmzs;->j:Lmzu;

    .line 416
    :cond_2
    iget-object v0, p0, Lmzs;->j:Lmzu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 420
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzs;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 424
    :sswitch_a
    const/16 v0, 0x52

    .line 425
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 426
    iget-object v0, p0, Lmzs;->k:[Lmzt;

    if-nez v0, :cond_4

    move v0, v1

    .line 427
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzt;

    .line 429
    if-eqz v0, :cond_3

    .line 430
    iget-object v3, p0, Lmzs;->k:[Lmzt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 433
    new-instance v3, Lmzt;

    invoke-direct {v3}, Lmzt;-><init>()V

    aput-object v3, v2, v0

    .line 434
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 435
    invoke-virtual {p1}, Lmgx;->a()I

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 426
    :cond_4
    iget-object v0, p0, Lmzs;->k:[Lmzt;

    array-length v0, v0

    goto :goto_1

    .line 438
    :cond_5
    new-instance v3, Lmzt;

    invoke-direct {v3}, Lmzt;-><init>()V

    aput-object v3, v2, v0

    .line 439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 440
    iput-object v2, p0, Lmzs;->k:[Lmzt;

    goto/16 :goto_0

    .line 444
    :sswitch_b
    iget-object v0, p0, Lmzs;->l:Lmzk;

    if-nez v0, :cond_6

    .line 445
    new-instance v0, Lmzk;

    invoke-direct {v0}, Lmzk;-><init>()V

    iput-object v0, p0, Lmzs;->l:Lmzk;

    .line 447
    :cond_6
    iget-object v0, p0, Lmzs;->l:Lmzk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 451
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzs;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 455
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzs;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmzs;
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lmzs;->n:[Lmzs;

    if-nez v0, :cond_1

    .line 173
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v0, Lmzs;->n:[Lmzs;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    new-array v0, v0, [Lmzs;

    sput-object v0, Lmzs;->n:[Lmzs;

    .line 178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    sget-object v0, Lmzs;->n:[Lmzs;

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iput-object v1, p0, Lmzs;->a:Ljava/lang/Integer;

    .line 230
    iput-object v1, p0, Lmzs;->b:Lmzt;

    .line 231
    iput-object v1, p0, Lmzs;->c:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lmzs;->d:Ljava/lang/String;

    .line 233
    iput-object v1, p0, Lmzs;->e:Ljava/lang/String;

    .line 234
    iput-object v1, p0, Lmzs;->f:Ljava/lang/String;

    .line 235
    iput-object v1, p0, Lmzs;->g:Ljava/lang/Integer;

    .line 236
    iput-object v1, p0, Lmzs;->h:Ljava/lang/String;

    .line 237
    iput-object v1, p0, Lmzs;->i:Ljava/lang/Integer;

    .line 238
    iput-object v1, p0, Lmzs;->j:Lmzu;

    .line 239
    invoke-static {}, Lmzt;->d()[Lmzt;

    move-result-object v0

    iput-object v0, p0, Lmzs;->k:[Lmzt;

    .line 240
    iput-object v1, p0, Lmzs;->l:Lmzk;

    .line 241
    iput-object v1, p0, Lmzs;->m:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Lmzs;->eD:Lmhc;

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lmzs;->eE:I

    .line 244
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmzs;->b(Lmgx;)Lmzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lmzs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v1, p0, Lmzs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 253
    :cond_0
    iget-object v0, p0, Lmzs;->b:Lmzt;

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x2

    iget-object v1, p0, Lmzs;->b:Lmzt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lmzs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x3

    iget-object v1, p0, Lmzs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lmzs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 260
    const/4 v0, 0x4

    iget-object v1, p0, Lmzs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 262
    :cond_3
    iget-object v0, p0, Lmzs;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, Lmzs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 265
    :cond_4
    iget-object v0, p0, Lmzs;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 266
    const/4 v0, 0x6

    iget-object v1, p0, Lmzs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 268
    :cond_5
    iget-object v0, p0, Lmzs;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 269
    const/4 v0, 0x7

    iget-object v1, p0, Lmzs;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 271
    :cond_6
    iget-object v0, p0, Lmzs;->j:Lmzu;

    if-eqz v0, :cond_7

    .line 272
    const/16 v0, 0x8

    iget-object v1, p0, Lmzs;->j:Lmzu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 274
    :cond_7
    iget-object v0, p0, Lmzs;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 275
    const/16 v0, 0x9

    iget-object v1, p0, Lmzs;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 277
    :cond_8
    iget-object v0, p0, Lmzs;->k:[Lmzt;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmzs;->k:[Lmzt;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 278
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzs;->k:[Lmzt;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 279
    iget-object v1, p0, Lmzs;->k:[Lmzt;

    aget-object v1, v1, v0

    .line 280
    if-eqz v1, :cond_9

    .line 281
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 278
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_a
    iget-object v0, p0, Lmzs;->l:Lmzk;

    if-eqz v0, :cond_b

    .line 286
    const/16 v0, 0xb

    iget-object v1, p0, Lmzs;->l:Lmzk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 288
    :cond_b
    iget-object v0, p0, Lmzs;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 289
    const/16 v0, 0xc

    iget-object v1, p0, Lmzs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 291
    :cond_c
    iget-object v0, p0, Lmzs;->m:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 292
    const/16 v0, 0xd

    iget-object v1, p0, Lmzs;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 294
    :cond_d
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 295
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 299
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 300
    iget-object v1, p0, Lmzs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 301
    const/4 v1, 0x1

    iget-object v2, p0, Lmzs;->a:Ljava/lang/Integer;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_0
    iget-object v1, p0, Lmzs;->b:Lmzt;

    if-eqz v1, :cond_1

    .line 305
    const/4 v1, 0x2

    iget-object v2, p0, Lmzs;->b:Lmzt;

    .line 306
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_1
    iget-object v1, p0, Lmzs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 309
    const/4 v1, 0x3

    iget-object v2, p0, Lmzs;->c:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_2
    iget-object v1, p0, Lmzs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 313
    const/4 v1, 0x4

    iget-object v2, p0, Lmzs;->d:Ljava/lang/String;

    .line 314
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_3
    iget-object v1, p0, Lmzs;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 317
    const/4 v1, 0x5

    iget-object v2, p0, Lmzs;->f:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_4
    iget-object v1, p0, Lmzs;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 321
    const/4 v1, 0x6

    iget-object v2, p0, Lmzs;->h:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_5
    iget-object v1, p0, Lmzs;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 325
    const/4 v1, 0x7

    iget-object v2, p0, Lmzs;->i:Ljava/lang/Integer;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_6
    iget-object v1, p0, Lmzs;->j:Lmzu;

    if-eqz v1, :cond_7

    .line 329
    const/16 v1, 0x8

    iget-object v2, p0, Lmzs;->j:Lmzu;

    .line 330
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_7
    iget-object v1, p0, Lmzs;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 333
    const/16 v1, 0x9

    iget-object v2, p0, Lmzs;->g:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_8
    iget-object v1, p0, Lmzs;->k:[Lmzt;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmzs;->k:[Lmzt;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 337
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmzs;->k:[Lmzt;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 338
    iget-object v2, p0, Lmzs;->k:[Lmzt;

    aget-object v2, v2, v0

    .line 339
    if-eqz v2, :cond_9

    .line 340
    const/16 v3, 0xa

    .line 341
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 337
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 345
    :cond_b
    iget-object v1, p0, Lmzs;->l:Lmzk;

    if-eqz v1, :cond_c

    .line 346
    const/16 v1, 0xb

    iget-object v2, p0, Lmzs;->l:Lmzk;

    .line 347
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_c
    iget-object v1, p0, Lmzs;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 350
    const/16 v1, 0xc

    iget-object v2, p0, Lmzs;->e:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_d
    iget-object v1, p0, Lmzs;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 354
    const/16 v1, 0xd

    iget-object v2, p0, Lmzs;->m:Ljava/lang/String;

    .line 355
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_e
    return v0
.end method
