.class public final Lkci;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkci;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkci;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Lkcj;

.field public d:I

.field public e:I

.field public f:Lkck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0}, Lmha;-><init>()V

    .line 255
    iput v1, p0, Lkci;->a:I

    .line 256
    iput-object v0, p0, Lkci;->b:Ljava/lang/Integer;

    .line 257
    iput-object v0, p0, Lkci;->c:Lkcj;

    .line 258
    iput v1, p0, Lkci;->d:I

    .line 259
    iput v1, p0, Lkci;->e:I

    .line 260
    iput-object v0, p0, Lkci;->f:Lkck;

    .line 261
    iput-object v0, p0, Lkci;->eD:Lmhc;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lkci;->eE:I

    .line 263
    return-void
.end method

.method private b(Lmgx;)Lkci;
    .locals 1

    .prologue
    .line 324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 329
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :sswitch_0
    return-object p0

    .line 335
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 336
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_0
    iput v0, p0, Lkci;->a:I

    goto :goto_0

    .line 355
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkci;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 359
    :sswitch_3
    iget-object v0, p0, Lkci;->c:Lkcj;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lkcj;

    invoke-direct {v0}, Lkcj;-><init>()V

    iput-object v0, p0, Lkci;->c:Lkcj;

    .line 362
    :cond_1
    iget-object v0, p0, Lkci;->c:Lkcj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 366
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 367
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 371
    :pswitch_1
    iput v0, p0, Lkci;->d:I

    goto :goto_0

    .line 377
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 378
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 385
    :pswitch_2
    iput v0, p0, Lkci;->e:I

    goto :goto_0

    .line 391
    :sswitch_6
    iget-object v0, p0, Lkci;->f:Lkck;

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Lkck;

    invoke-direct {v0}, Lkck;-><init>()V

    iput-object v0, p0, Lkci;->f:Lkck;

    .line 394
    :cond_2
    iget-object v0, p0, Lkci;->f:Lkck;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 367
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 378
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkci;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lkci;->g:[Lkci;

    if-nez v0, :cond_1

    .line 224
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    sget-object v0, Lkci;->g:[Lkci;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    new-array v0, v0, [Lkci;

    sput-object v0, Lkci;->g:[Lkci;

    .line 229
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_1
    sget-object v0, Lkci;->g:[Lkci;

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkci;->b(Lmgx;)Lkci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 268
    iget v0, p0, Lkci;->a:I

    if-eq v0, v2, :cond_0

    .line 269
    const/4 v0, 0x1

    iget v1, p0, Lkci;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 271
    :cond_0
    iget-object v0, p0, Lkci;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Lkci;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 274
    :cond_1
    iget-object v0, p0, Lkci;->c:Lkcj;

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-object v1, p0, Lkci;->c:Lkcj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 277
    :cond_2
    iget v0, p0, Lkci;->d:I

    if-eq v0, v2, :cond_3

    .line 278
    const/4 v0, 0x4

    iget v1, p0, Lkci;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 280
    :cond_3
    iget v0, p0, Lkci;->e:I

    if-eq v0, v2, :cond_4

    .line 281
    const/4 v0, 0x5

    iget v1, p0, Lkci;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 283
    :cond_4
    iget-object v0, p0, Lkci;->f:Lkck;

    if-eqz v0, :cond_5

    .line 284
    const/4 v0, 0x6

    iget-object v1, p0, Lkci;->f:Lkck;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 286
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 287
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 291
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 292
    iget v1, p0, Lkci;->a:I

    if-eq v1, v3, :cond_0

    .line 293
    const/4 v1, 0x1

    iget v2, p0, Lkci;->a:I

    .line 294
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_0
    iget-object v1, p0, Lkci;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 297
    const/4 v1, 0x2

    iget-object v2, p0, Lkci;->b:Ljava/lang/Integer;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-object v1, p0, Lkci;->c:Lkcj;

    if-eqz v1, :cond_2

    .line 301
    const/4 v1, 0x3

    iget-object v2, p0, Lkci;->c:Lkcj;

    .line 302
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_2
    iget v1, p0, Lkci;->d:I

    if-eq v1, v3, :cond_3

    .line 305
    const/4 v1, 0x4

    iget v2, p0, Lkci;->d:I

    .line 306
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_3
    iget v1, p0, Lkci;->e:I

    if-eq v1, v3, :cond_4

    .line 309
    const/4 v1, 0x5

    iget v2, p0, Lkci;->e:I

    .line 310
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_4
    iget-object v1, p0, Lkci;->f:Lkck;

    if-eqz v1, :cond_5

    .line 313
    const/4 v1, 0x6

    iget-object v2, p0, Lkci;->f:Lkck;

    .line 314
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_5
    return v0
.end method
