.class public final Llxb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Lmha;-><init>()V

    .line 510
    invoke-direct {p0}, Llxb;->d()Llxb;

    .line 511
    return-void
.end method

.method private b(Lmgx;)Llxb;
    .locals 2

    .prologue
    .line 552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 553
    sparse-switch v0, :sswitch_data_0

    .line 557
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :sswitch_0
    return-object p0

    .line 563
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 567
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Llxb;->a:Ljava/lang/Long;

    .line 515
    iput-object v0, p0, Llxb;->b:Ljava/lang/Long;

    .line 516
    iput-object v0, p0, Llxb;->eD:Lmhc;

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Llxb;->eE:I

    .line 518
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Llxb;->b(Lmgx;)Llxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Llxb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 525
    const/4 v0, 0x1

    iget-object v1, p0, Llxb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 527
    :cond_0
    iget-object v0, p0, Llxb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 528
    const/4 v0, 0x2

    iget-object v1, p0, Llxb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 530
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 531
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 535
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 536
    iget-object v1, p0, Llxb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 537
    const/4 v1, 0x1

    iget-object v2, p0, Llxb;->a:Ljava/lang/Long;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 538
    add-int/2addr v0, v1

    .line 540
    :cond_0
    iget-object v1, p0, Llxb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 541
    const/4 v1, 0x2

    iget-object v2, p0, Llxb;->b:Ljava/lang/Long;

    .line 542
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 542
    add-int/2addr v0, v1

    .line 544
    :cond_1
    return v0
.end method
