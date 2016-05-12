.class public final Lklc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17404
    invoke-direct {p0}, Lmha;-><init>()V

    .line 17405
    invoke-direct {p0}, Lklc;->d()Lklc;

    .line 17406
    return-void
.end method

.method private b(Lmgx;)Lklc;
    .locals 1

    .prologue
    .line 17471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 17472
    sparse-switch v0, :sswitch_data_0

    .line 17476
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17477
    :sswitch_0
    return-object p0

    .line 17482
    :sswitch_1
    iget-object v0, p0, Lklc;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 17483
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lklc;->requestHeader:Lkkq;

    .line 17485
    :cond_1
    iget-object v0, p0, Lklc;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 17489
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 17493
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklc;->b:Ljava/lang/String;

    goto :goto_0

    .line 17497
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 17501
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 17472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lklc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17409
    iput-object v0, p0, Lklc;->requestHeader:Lkkq;

    .line 17410
    iput-object v0, p0, Lklc;->a:Ljava/lang/Boolean;

    .line 17411
    iput-object v0, p0, Lklc;->b:Ljava/lang/String;

    .line 17412
    iput-object v0, p0, Lklc;->c:Ljava/lang/Integer;

    .line 17413
    iput-object v0, p0, Lklc;->d:Ljava/lang/Boolean;

    .line 17414
    iput-object v0, p0, Lklc;->eD:Lmhc;

    .line 17415
    const/4 v0, -0x1

    iput v0, p0, Lklc;->eE:I

    .line 17416
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 17370
    invoke-direct {p0, p1}, Lklc;->b(Lmgx;)Lklc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 17422
    iget-object v0, p0, Lklc;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 17423
    const/4 v0, 0x1

    iget-object v1, p0, Lklc;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 17425
    :cond_0
    iget-object v0, p0, Lklc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 17426
    const/4 v0, 0x2

    iget-object v1, p0, Lklc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 17428
    :cond_1
    iget-object v0, p0, Lklc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17429
    const/4 v0, 0x3

    iget-object v1, p0, Lklc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 17431
    :cond_2
    iget-object v0, p0, Lklc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17432
    const/4 v0, 0x4

    iget-object v1, p0, Lklc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 17434
    :cond_3
    iget-object v0, p0, Lklc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 17435
    const/4 v0, 0x5

    iget-object v1, p0, Lklc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 17437
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 17438
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17442
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 17443
    iget-object v1, p0, Lklc;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 17444
    const/4 v1, 0x1

    iget-object v2, p0, Lklc;->requestHeader:Lkkq;

    .line 17445
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17447
    :cond_0
    iget-object v1, p0, Lklc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 17448
    const/4 v1, 0x2

    iget-object v2, p0, Lklc;->a:Ljava/lang/Boolean;

    .line 17449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17449
    add-int/2addr v0, v1

    .line 17451
    :cond_1
    iget-object v1, p0, Lklc;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17452
    const/4 v1, 0x3

    iget-object v2, p0, Lklc;->b:Ljava/lang/String;

    .line 17453
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17455
    :cond_2
    iget-object v1, p0, Lklc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 17456
    const/4 v1, 0x4

    iget-object v2, p0, Lklc;->c:Ljava/lang/Integer;

    .line 17457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17459
    :cond_3
    iget-object v1, p0, Lklc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 17460
    const/4 v1, 0x5

    iget-object v2, p0, Lklc;->d:Ljava/lang/Boolean;

    .line 17461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17461
    add-int/2addr v0, v1

    .line 17463
    :cond_4
    return v0
.end method
