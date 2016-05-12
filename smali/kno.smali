.class public final Lkno;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lmha;-><init>()V

    .line 357
    invoke-direct {p0}, Lkno;->d()Lkno;

    .line 358
    return-void
.end method

.method private b(Lmgx;)Lkno;
    .locals 1

    .prologue
    .line 399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 400
    sparse-switch v0, :sswitch_data_0

    .line 404
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :sswitch_0
    return-object p0

    .line 410
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->a:Ljava/lang/String;

    goto :goto_0

    .line 414
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 415
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 420
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkno;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 400
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lkno;->a:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lkno;->b:Ljava/lang/Integer;

    .line 363
    iput-object v0, p0, Lkno;->eD:Lmhc;

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lkno;->eE:I

    .line 365
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lkno;->b(Lmgx;)Lkno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lkno;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    iget-object v1, p0, Lkno;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lkno;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 375
    const/4 v0, 0x2

    iget-object v1, p0, Lkno;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 377
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 378
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 382
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 383
    iget-object v1, p0, Lkno;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x1

    iget-object v2, p0, Lkno;->a:Ljava/lang/String;

    .line 385
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_0
    iget-object v1, p0, Lkno;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 388
    const/4 v1, 0x2

    iget-object v2, p0, Lkno;->b:Ljava/lang/Integer;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_1
    return v0
.end method
