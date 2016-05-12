.class public final Ljid;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljid;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lmha;-><init>()V

    .line 417
    invoke-direct {p0}, Ljid;->d()Ljid;

    .line 418
    return-void
.end method

.method private b(Lmgx;)Ljid;
    .locals 2

    .prologue
    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 484
    sparse-switch v0, :sswitch_data_0

    .line 488
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :sswitch_0
    return-object p0

    .line 494
    :sswitch_1
    iget-object v0, p0, Ljid;->a:Ljim;

    if-nez v0, :cond_1

    .line 495
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljid;->a:Ljim;

    .line 497
    :cond_1
    iget-object v0, p0, Ljid;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 501
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljid;->b:Ljava/lang/Long;

    goto :goto_0

    .line 505
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljid;->c:Ljava/lang/Long;

    goto :goto_0

    .line 509
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 510
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 514
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljid;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 520
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljid;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 484
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljid;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Ljid;->a:Ljim;

    .line 422
    iput-object v0, p0, Ljid;->b:Ljava/lang/Long;

    .line 423
    iput-object v0, p0, Ljid;->c:Ljava/lang/Long;

    .line 424
    iput-object v0, p0, Ljid;->d:Ljava/lang/Integer;

    .line 425
    iput-object v0, p0, Ljid;->e:Ljava/lang/Boolean;

    .line 426
    iput-object v0, p0, Ljid;->eD:Lmhc;

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Ljid;->eE:I

    .line 428
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0, p1}, Ljid;->b(Lmgx;)Ljid;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Ljid;->a:Ljim;

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x1

    iget-object v1, p0, Ljid;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 437
    :cond_0
    iget-object v0, p0, Ljid;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 438
    const/4 v0, 0x2

    iget-object v1, p0, Ljid;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 440
    :cond_1
    iget-object v0, p0, Ljid;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 441
    const/4 v0, 0x3

    iget-object v1, p0, Ljid;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 443
    :cond_2
    iget-object v0, p0, Ljid;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 444
    const/4 v0, 0x4

    iget-object v1, p0, Ljid;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 446
    :cond_3
    iget-object v0, p0, Ljid;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 447
    const/4 v0, 0x5

    iget-object v1, p0, Ljid;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 449
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 450
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 454
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 455
    iget-object v1, p0, Ljid;->a:Ljim;

    if-eqz v1, :cond_0

    .line 456
    const/4 v1, 0x1

    iget-object v2, p0, Ljid;->a:Ljim;

    .line 457
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_0
    iget-object v1, p0, Ljid;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 460
    const/4 v1, 0x2

    iget-object v2, p0, Ljid;->b:Ljava/lang/Long;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_1
    iget-object v1, p0, Ljid;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 464
    const/4 v1, 0x3

    iget-object v2, p0, Ljid;->c:Ljava/lang/Long;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_2
    iget-object v1, p0, Ljid;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 468
    const/4 v1, 0x4

    iget-object v2, p0, Ljid;->d:Ljava/lang/Integer;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_3
    iget-object v1, p0, Ljid;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 472
    const/4 v1, 0x5

    iget-object v2, p0, Ljid;->e:Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 473
    add-int/2addr v0, v1

    .line 475
    :cond_4
    return v0
.end method
