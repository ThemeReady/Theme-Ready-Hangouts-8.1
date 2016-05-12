.class public final Lksb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lksb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Lmha;-><init>()V

    .line 436
    invoke-direct {p0}, Lksb;->d()Lksb;

    .line 437
    return-void
.end method

.method private b(Lmgx;)Lksb;
    .locals 1

    .prologue
    .line 478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 479
    sparse-switch v0, :sswitch_data_0

    .line 483
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    :sswitch_0
    return-object p0

    .line 489
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 493
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 494
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 499
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lksb;->a:Ljava/lang/Boolean;

    .line 441
    iput-object v0, p0, Lksb;->b:Ljava/lang/Integer;

    .line 442
    iput-object v0, p0, Lksb;->eD:Lmhc;

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lksb;->eE:I

    .line 444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lksb;->b(Lmgx;)Lksb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lksb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iget-object v1, p0, Lksb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 453
    :cond_0
    iget-object v0, p0, Lksb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 454
    const/4 v0, 0x2

    iget-object v1, p0, Lksb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 456
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 457
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 461
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 462
    iget-object v1, p0, Lksb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x1

    iget-object v2, p0, Lksb;->a:Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 464
    add-int/2addr v0, v1

    .line 466
    :cond_0
    iget-object v1, p0, Lksb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 467
    const/4 v1, 0x2

    iget-object v2, p0, Lksb;->b:Ljava/lang/Integer;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_1
    return v0
.end method
