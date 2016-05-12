.class public final Lkhi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkfd;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lkgr;

.field public e:Lkgr;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14224
    invoke-direct {p0}, Lmha;-><init>()V

    .line 14225
    invoke-direct {p0}, Lkhi;->d()Lkhi;

    .line 14226
    return-void
.end method

.method private b(Lmgx;)Lkhi;
    .locals 1

    .prologue
    .line 14323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 14324
    sparse-switch v0, :sswitch_data_0

    .line 14328
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14329
    :sswitch_0
    return-object p0

    .line 14334
    :sswitch_1
    iget-object v0, p0, Lkhi;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 14335
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkhi;->requestHeader:Lkkq;

    .line 14337
    :cond_1
    iget-object v0, p0, Lkhi;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14341
    :sswitch_2
    iget-object v0, p0, Lkhi;->a:Lkfd;

    if-nez v0, :cond_2

    .line 14342
    new-instance v0, Lkfd;

    invoke-direct {v0}, Lkfd;-><init>()V

    iput-object v0, p0, Lkhi;->a:Lkfd;

    .line 14344
    :cond_2
    iget-object v0, p0, Lkhi;->a:Lkfd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14348
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 14352
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhi;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14356
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhi;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 14360
    :sswitch_6
    iget-object v0, p0, Lkhi;->d:Lkgr;

    if-nez v0, :cond_3

    .line 14361
    new-instance v0, Lkgr;

    invoke-direct {v0}, Lkgr;-><init>()V

    iput-object v0, p0, Lkhi;->d:Lkgr;

    .line 14363
    :cond_3
    iget-object v0, p0, Lkhi;->d:Lkgr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14367
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhi;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 14371
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 14372
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14375
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhi;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14381
    :sswitch_9
    iget-object v0, p0, Lkhi;->e:Lkgr;

    if-nez v0, :cond_4

    .line 14382
    new-instance v0, Lkgr;

    invoke-direct {v0}, Lkgr;-><init>()V

    iput-object v0, p0, Lkhi;->e:Lkgr;

    .line 14384
    :cond_4
    iget-object v0, p0, Lkhi;->e:Lkgr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 14324
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 14372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkhi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14229
    iput-object v0, p0, Lkhi;->requestHeader:Lkkq;

    .line 14230
    iput-object v0, p0, Lkhi;->a:Lkfd;

    .line 14231
    iput-object v0, p0, Lkhi;->b:Ljava/lang/Boolean;

    .line 14232
    iput-object v0, p0, Lkhi;->c:Ljava/lang/Boolean;

    .line 14233
    iput-object v0, p0, Lkhi;->d:Lkgr;

    .line 14234
    iput-object v0, p0, Lkhi;->e:Lkgr;

    .line 14235
    iput-object v0, p0, Lkhi;->f:Ljava/lang/Integer;

    .line 14236
    iput-object v0, p0, Lkhi;->g:Ljava/lang/Integer;

    .line 14237
    iput-object v0, p0, Lkhi;->h:Ljava/lang/Boolean;

    .line 14238
    iput-object v0, p0, Lkhi;->eD:Lmhc;

    .line 14239
    const/4 v0, -0x1

    iput v0, p0, Lkhi;->eE:I

    .line 14240
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 14178
    invoke-direct {p0, p1}, Lkhi;->b(Lmgx;)Lkhi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 14246
    iget-object v0, p0, Lkhi;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 14247
    const/4 v0, 0x1

    iget-object v1, p0, Lkhi;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14249
    :cond_0
    iget-object v0, p0, Lkhi;->a:Lkfd;

    if-eqz v0, :cond_1

    .line 14250
    const/4 v0, 0x2

    iget-object v1, p0, Lkhi;->a:Lkfd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14252
    :cond_1
    iget-object v0, p0, Lkhi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14253
    const/4 v0, 0x3

    iget-object v1, p0, Lkhi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 14255
    :cond_2
    iget-object v0, p0, Lkhi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14256
    const/4 v0, 0x4

    iget-object v1, p0, Lkhi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 14258
    :cond_3
    iget-object v0, p0, Lkhi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14259
    const/4 v0, 0x6

    iget-object v1, p0, Lkhi;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 14261
    :cond_4
    iget-object v0, p0, Lkhi;->d:Lkgr;

    if-eqz v0, :cond_5

    .line 14262
    const/4 v0, 0x7

    iget-object v1, p0, Lkhi;->d:Lkgr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14264
    :cond_5
    iget-object v0, p0, Lkhi;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14265
    const/16 v0, 0x8

    iget-object v1, p0, Lkhi;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 14267
    :cond_6
    iget-object v0, p0, Lkhi;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 14268
    const/16 v0, 0x9

    iget-object v1, p0, Lkhi;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 14270
    :cond_7
    iget-object v0, p0, Lkhi;->e:Lkgr;

    if-eqz v0, :cond_8

    .line 14271
    const/16 v0, 0xb

    iget-object v1, p0, Lkhi;->e:Lkgr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14273
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 14274
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14278
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 14279
    iget-object v1, p0, Lkhi;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 14280
    const/4 v1, 0x1

    iget-object v2, p0, Lkhi;->requestHeader:Lkkq;

    .line 14281
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14283
    :cond_0
    iget-object v1, p0, Lkhi;->a:Lkfd;

    if-eqz v1, :cond_1

    .line 14284
    const/4 v1, 0x2

    iget-object v2, p0, Lkhi;->a:Lkfd;

    .line 14285
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14287
    :cond_1
    iget-object v1, p0, Lkhi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14288
    const/4 v1, 0x3

    iget-object v2, p0, Lkhi;->b:Ljava/lang/Boolean;

    .line 14289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14289
    add-int/2addr v0, v1

    .line 14291
    :cond_2
    iget-object v1, p0, Lkhi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14292
    const/4 v1, 0x4

    iget-object v2, p0, Lkhi;->c:Ljava/lang/Boolean;

    .line 14293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14293
    add-int/2addr v0, v1

    .line 14295
    :cond_3
    iget-object v1, p0, Lkhi;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14296
    const/4 v1, 0x6

    iget-object v2, p0, Lkhi;->f:Ljava/lang/Integer;

    .line 14297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14299
    :cond_4
    iget-object v1, p0, Lkhi;->d:Lkgr;

    if-eqz v1, :cond_5

    .line 14300
    const/4 v1, 0x7

    iget-object v2, p0, Lkhi;->d:Lkgr;

    .line 14301
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14303
    :cond_5
    iget-object v1, p0, Lkhi;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 14304
    const/16 v1, 0x8

    iget-object v2, p0, Lkhi;->h:Ljava/lang/Boolean;

    .line 14305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14305
    add-int/2addr v0, v1

    .line 14307
    :cond_6
    iget-object v1, p0, Lkhi;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 14308
    const/16 v1, 0x9

    iget-object v2, p0, Lkhi;->g:Ljava/lang/Integer;

    .line 14309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14311
    :cond_7
    iget-object v1, p0, Lkhi;->e:Lkgr;

    if-eqz v1, :cond_8

    .line 14312
    const/16 v1, 0xb

    iget-object v2, p0, Lkhi;->e:Lkgr;

    .line 14313
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14315
    :cond_8
    return v0
.end method
