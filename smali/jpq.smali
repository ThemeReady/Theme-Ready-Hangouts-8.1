.class public final Ljpq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lmha;-><init>()V

    .line 457
    invoke-direct {p0}, Ljpq;->d()Ljpq;

    .line 458
    return-void
.end method

.method private b(Lmgx;)Ljpq;
    .locals 1

    .prologue
    .line 507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 508
    sparse-switch v0, :sswitch_data_0

    .line 512
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :sswitch_0
    return-object p0

    .line 518
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljpq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 522
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljpq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 526
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljpq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 508
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljpq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Ljpq;->a:Ljava/lang/Boolean;

    .line 462
    iput-object v0, p0, Ljpq;->b:Ljava/lang/Boolean;

    .line 463
    iput-object v0, p0, Ljpq;->c:Ljava/lang/Boolean;

    .line 464
    iput-object v0, p0, Ljpq;->eD:Lmhc;

    .line 465
    const/4 v0, -0x1

    iput v0, p0, Ljpq;->eE:I

    .line 466
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0, p1}, Ljpq;->b(Lmgx;)Ljpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Ljpq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    iget-object v1, p0, Ljpq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 475
    :cond_0
    iget-object v0, p0, Ljpq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 476
    const/4 v0, 0x2

    iget-object v1, p0, Ljpq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 478
    :cond_1
    iget-object v0, p0, Ljpq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 479
    const/4 v0, 0x3

    iget-object v1, p0, Ljpq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 481
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 482
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 486
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 487
    iget-object v1, p0, Ljpq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 488
    const/4 v1, 0x1

    iget-object v2, p0, Ljpq;->a:Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 489
    add-int/2addr v0, v1

    .line 491
    :cond_0
    iget-object v1, p0, Ljpq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 492
    const/4 v1, 0x2

    iget-object v2, p0, Ljpq;->b:Ljava/lang/Boolean;

    .line 493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 493
    add-int/2addr v0, v1

    .line 495
    :cond_1
    iget-object v1, p0, Ljpq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 496
    const/4 v1, 0x3

    iget-object v2, p0, Ljpq;->c:Ljava/lang/Boolean;

    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 497
    add-int/2addr v0, v1

    .line 499
    :cond_2
    return v0
.end method
