.class public final Lmnm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmnm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmnm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmnj;

.field public d:Lmnl;

.field public e:Lmno;

.field public f:Lmnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lmha;-><init>()V

    .line 230
    invoke-direct {p0}, Lmnm;->e()Lmnm;

    .line 231
    return-void
.end method

.method private b(Lmgx;)Lmnm;
    .locals 1

    .prologue
    .line 304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 309
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :sswitch_0
    return-object p0

    .line 315
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 322
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 328
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnm;->b:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_3
    iget-object v0, p0, Lmnm;->c:Lmnj;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lmnj;

    invoke-direct {v0}, Lmnj;-><init>()V

    iput-object v0, p0, Lmnm;->c:Lmnj;

    .line 335
    :cond_1
    iget-object v0, p0, Lmnm;->c:Lmnj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 339
    :sswitch_4
    iget-object v0, p0, Lmnm;->d:Lmnl;

    if-nez v0, :cond_2

    .line 340
    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    iput-object v0, p0, Lmnm;->d:Lmnl;

    .line 342
    :cond_2
    iget-object v0, p0, Lmnm;->d:Lmnl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 346
    :sswitch_5
    iget-object v0, p0, Lmnm;->e:Lmno;

    if-nez v0, :cond_3

    .line 347
    new-instance v0, Lmno;

    invoke-direct {v0}, Lmno;-><init>()V

    iput-object v0, p0, Lmnm;->e:Lmno;

    .line 349
    :cond_3
    iget-object v0, p0, Lmnm;->e:Lmno;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 353
    :sswitch_6
    iget-object v0, p0, Lmnm;->f:Lmnk;

    if-nez v0, :cond_4

    .line 354
    new-instance v0, Lmnk;

    invoke-direct {v0}, Lmnk;-><init>()V

    iput-object v0, p0, Lmnm;->f:Lmnk;

    .line 356
    :cond_4
    iget-object v0, p0, Lmnm;->f:Lmnk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmnm;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lmnm;->g:[Lmnm;

    if-nez v0, :cond_1

    .line 199
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lmnm;->g:[Lmnm;

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    new-array v0, v0, [Lmnm;

    sput-object v0, Lmnm;->g:[Lmnm;

    .line 204
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    sget-object v0, Lmnm;->g:[Lmnm;

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmnm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lmnm;->a:Ljava/lang/Integer;

    .line 235
    iput-object v0, p0, Lmnm;->b:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lmnm;->c:Lmnj;

    .line 237
    iput-object v0, p0, Lmnm;->d:Lmnl;

    .line 238
    iput-object v0, p0, Lmnm;->e:Lmno;

    .line 239
    iput-object v0, p0, Lmnm;->f:Lmnk;

    .line 240
    iput-object v0, p0, Lmnm;->eD:Lmhc;

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lmnm;->eE:I

    .line 242
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lmnm;->b(Lmgx;)Lmnm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lmnm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v1, p0, Lmnm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 251
    :cond_0
    iget-object v0, p0, Lmnm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x2

    iget-object v1, p0, Lmnm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lmnm;->c:Lmnj;

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x3

    iget-object v1, p0, Lmnm;->c:Lmnj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lmnm;->d:Lmnl;

    if-eqz v0, :cond_3

    .line 258
    const/4 v0, 0x4

    iget-object v1, p0, Lmnm;->d:Lmnl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lmnm;->e:Lmno;

    if-eqz v0, :cond_4

    .line 261
    const/4 v0, 0x5

    iget-object v1, p0, Lmnm;->e:Lmno;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 263
    :cond_4
    iget-object v0, p0, Lmnm;->f:Lmnk;

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x6

    iget-object v1, p0, Lmnm;->f:Lmnk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 266
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 267
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 272
    iget-object v1, p0, Lmnm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Lmnm;->a:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget-object v1, p0, Lmnm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget-object v2, p0, Lmnm;->b:Ljava/lang/String;

    .line 278
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Lmnm;->c:Lmnj;

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Lmnm;->c:Lmnj;

    .line 282
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Lmnm;->d:Lmnl;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    iget-object v2, p0, Lmnm;->d:Lmnl;

    .line 286
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-object v1, p0, Lmnm;->e:Lmno;

    if-eqz v1, :cond_4

    .line 289
    const/4 v1, 0x5

    iget-object v2, p0, Lmnm;->e:Lmno;

    .line 290
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_4
    iget-object v1, p0, Lmnm;->f:Lmnk;

    if-eqz v1, :cond_5

    .line 293
    const/4 v1, 0x6

    iget-object v2, p0, Lmnm;->f:Lmnk;

    .line 294
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_5
    return v0
.end method
