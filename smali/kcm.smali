.class public final Lkcm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkcm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lkcn;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lkco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lmha;-><init>()V

    .line 269
    invoke-direct {p0}, Lkcm;->e()Lkcm;

    .line 270
    return-void
.end method

.method private b(Lmgx;)Lkcm;
    .locals 1

    .prologue
    .line 343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 344
    sparse-switch v0, :sswitch_data_0

    .line 348
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :sswitch_0
    return-object p0

    .line 354
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 355
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 368
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 374
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 378
    :sswitch_3
    iget-object v0, p0, Lkcm;->c:Lkcn;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Lkcn;

    invoke-direct {v0}, Lkcn;-><init>()V

    iput-object v0, p0, Lkcm;->c:Lkcn;

    .line 381
    :cond_1
    iget-object v0, p0, Lkcm;->c:Lkcn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 385
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 386
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 390
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 396
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 397
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 404
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 410
    :sswitch_6
    iget-object v0, p0, Lkcm;->f:Lkco;

    if-nez v0, :cond_2

    .line 411
    new-instance v0, Lkco;

    invoke-direct {v0}, Lkco;-><init>()V

    iput-object v0, p0, Lkcm;->f:Lkco;

    .line 413
    :cond_2
    iget-object v0, p0, Lkcm;->f:Lkco;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 344
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

    .line 355
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

    .line 386
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 397
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

.method public static d()[Lkcm;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lkcm;->g:[Lkcm;

    if-nez v0, :cond_1

    .line 238
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    sget-object v0, Lkcm;->g:[Lkcm;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    new-array v0, v0, [Lkcm;

    sput-object v0, Lkcm;->g:[Lkcm;

    .line 243
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    sget-object v0, Lkcm;->g:[Lkcm;

    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkcm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lkcm;->a:Ljava/lang/Integer;

    .line 274
    iput-object v0, p0, Lkcm;->b:Ljava/lang/Integer;

    .line 275
    iput-object v0, p0, Lkcm;->c:Lkcn;

    .line 276
    iput-object v0, p0, Lkcm;->d:Ljava/lang/Integer;

    .line 277
    iput-object v0, p0, Lkcm;->e:Ljava/lang/Integer;

    .line 278
    iput-object v0, p0, Lkcm;->f:Lkco;

    .line 279
    iput-object v0, p0, Lkcm;->eD:Lmhc;

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lkcm;->eE:I

    .line 281
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkcm;->b(Lmgx;)Lkcm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lkcm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iget-object v1, p0, Lkcm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 290
    :cond_0
    iget-object v0, p0, Lkcm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x2

    iget-object v1, p0, Lkcm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 293
    :cond_1
    iget-object v0, p0, Lkcm;->c:Lkcn;

    if-eqz v0, :cond_2

    .line 294
    const/4 v0, 0x3

    iget-object v1, p0, Lkcm;->c:Lkcn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lkcm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 297
    const/4 v0, 0x4

    iget-object v1, p0, Lkcm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 299
    :cond_3
    iget-object v0, p0, Lkcm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 300
    const/4 v0, 0x5

    iget-object v1, p0, Lkcm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 302
    :cond_4
    iget-object v0, p0, Lkcm;->f:Lkco;

    if-eqz v0, :cond_5

    .line 303
    const/4 v0, 0x6

    iget-object v1, p0, Lkcm;->f:Lkco;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 305
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 306
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 310
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 311
    iget-object v1, p0, Lkcm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 312
    const/4 v1, 0x1

    iget-object v2, p0, Lkcm;->a:Ljava/lang/Integer;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_0
    iget-object v1, p0, Lkcm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 316
    const/4 v1, 0x2

    iget-object v2, p0, Lkcm;->b:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_1
    iget-object v1, p0, Lkcm;->c:Lkcn;

    if-eqz v1, :cond_2

    .line 320
    const/4 v1, 0x3

    iget-object v2, p0, Lkcm;->c:Lkcn;

    .line 321
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_2
    iget-object v1, p0, Lkcm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 324
    const/4 v1, 0x4

    iget-object v2, p0, Lkcm;->d:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_3
    iget-object v1, p0, Lkcm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 328
    const/4 v1, 0x5

    iget-object v2, p0, Lkcm;->e:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_4
    iget-object v1, p0, Lkcm;->f:Lkco;

    if-eqz v1, :cond_5

    .line 332
    const/4 v1, 0x6

    iget-object v2, p0, Lkcm;->f:Lkco;

    .line 333
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_5
    return v0
.end method
