.class public final Ljpu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Ljpu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljpq;

.field public c:Ljava/lang/Integer;

.field public d:Ljps;

.field public e:Ljpv;

.field public f:Ljpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lmha;-><init>()V

    .line 283
    invoke-direct {p0}, Ljpu;->e()Ljpu;

    .line 284
    return-void
.end method

.method private b(Lmgx;)Ljpu;
    .locals 1

    .prologue
    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 362
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :sswitch_0
    return-object p0

    .line 368
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpu;->a:Ljava/lang/String;

    goto :goto_0

    .line 372
    :sswitch_2
    iget-object v0, p0, Ljpu;->b:Ljpq;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    iput-object v0, p0, Ljpu;->b:Ljpq;

    .line 375
    :cond_1
    iget-object v0, p0, Ljpu;->b:Ljpq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 379
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 380
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 386
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 392
    :sswitch_4
    iget-object v0, p0, Ljpu;->d:Ljps;

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    iput-object v0, p0, Ljpu;->d:Ljps;

    .line 395
    :cond_2
    iget-object v0, p0, Ljpu;->d:Ljps;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 399
    :sswitch_5
    iget-object v0, p0, Ljpu;->e:Ljpv;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    iput-object v0, p0, Ljpu;->e:Ljpv;

    .line 402
    :cond_3
    iget-object v0, p0, Ljpu;->e:Ljpv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 406
    :sswitch_6
    iget-object v0, p0, Ljpu;->f:Ljpr;

    if-nez v0, :cond_4

    .line 407
    new-instance v0, Ljpr;

    invoke-direct {v0}, Ljpr;-><init>()V

    iput-object v0, p0, Ljpu;->f:Ljpr;

    .line 409
    :cond_4
    iget-object v0, p0, Ljpu;->f:Ljpr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljpu;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Ljpu;->g:[Ljpu;

    if-nez v0, :cond_1

    .line 252
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v0, Ljpu;->g:[Ljpu;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    new-array v0, v0, [Ljpu;

    sput-object v0, Ljpu;->g:[Ljpu;

    .line 257
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_1
    sget-object v0, Ljpu;->g:[Ljpu;

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljpu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Ljpu;->a:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Ljpu;->b:Ljpq;

    .line 289
    iput-object v0, p0, Ljpu;->c:Ljava/lang/Integer;

    .line 290
    iput-object v0, p0, Ljpu;->d:Ljps;

    .line 291
    iput-object v0, p0, Ljpu;->e:Ljpv;

    .line 292
    iput-object v0, p0, Ljpu;->f:Ljpr;

    .line 293
    iput-object v0, p0, Ljpu;->eD:Lmhc;

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Ljpu;->eE:I

    .line 295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1}, Ljpu;->b(Lmgx;)Ljpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ljpu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iget-object v1, p0, Ljpu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Ljpu;->b:Ljpq;

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, 0x2

    iget-object v1, p0, Ljpu;->b:Ljpq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 307
    :cond_1
    iget-object v0, p0, Ljpu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 308
    const/4 v0, 0x3

    iget-object v1, p0, Ljpu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 310
    :cond_2
    iget-object v0, p0, Ljpu;->d:Ljps;

    if-eqz v0, :cond_3

    .line 311
    const/4 v0, 0x4

    iget-object v1, p0, Ljpu;->d:Ljps;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 313
    :cond_3
    iget-object v0, p0, Ljpu;->e:Ljpv;

    if-eqz v0, :cond_4

    .line 314
    const/4 v0, 0x5

    iget-object v1, p0, Ljpu;->e:Ljpv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 316
    :cond_4
    iget-object v0, p0, Ljpu;->f:Ljpr;

    if-eqz v0, :cond_5

    .line 317
    const/4 v0, 0x6

    iget-object v1, p0, Ljpu;->f:Ljpr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 319
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 320
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 324
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 325
    iget-object v1, p0, Ljpu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 326
    const/4 v1, 0x1

    iget-object v2, p0, Ljpu;->a:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_0
    iget-object v1, p0, Ljpu;->b:Ljpq;

    if-eqz v1, :cond_1

    .line 330
    const/4 v1, 0x2

    iget-object v2, p0, Ljpu;->b:Ljpq;

    .line 331
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_1
    iget-object v1, p0, Ljpu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 334
    const/4 v1, 0x3

    iget-object v2, p0, Ljpu;->c:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_2
    iget-object v1, p0, Ljpu;->d:Ljps;

    if-eqz v1, :cond_3

    .line 338
    const/4 v1, 0x4

    iget-object v2, p0, Ljpu;->d:Ljps;

    .line 339
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_3
    iget-object v1, p0, Ljpu;->e:Ljpv;

    if-eqz v1, :cond_4

    .line 342
    const/4 v1, 0x5

    iget-object v2, p0, Ljpu;->e:Ljpv;

    .line 343
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_4
    iget-object v1, p0, Ljpu;->f:Ljpr;

    if-eqz v1, :cond_5

    .line 346
    const/4 v1, 0x6

    iget-object v2, p0, Ljpu;->f:Ljpr;

    .line 347
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_5
    return v0
.end method
