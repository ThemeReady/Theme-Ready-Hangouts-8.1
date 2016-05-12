.class public final Llvn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Lmha;-><init>()V

    .line 515
    invoke-direct {p0}, Llvn;->d()Llvn;

    .line 516
    return-void
.end method

.method private b(Lmgx;)Llvn;
    .locals 2

    .prologue
    .line 565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 566
    sparse-switch v0, :sswitch_data_0

    .line 570
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    :sswitch_0
    return-object p0

    .line 576
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvn;->a:Ljava/lang/String;

    goto :goto_0

    .line 580
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 584
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvn;->c:Ljava/lang/String;

    goto :goto_0

    .line 566
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Llvn;->a:Ljava/lang/String;

    .line 520
    iput-object v0, p0, Llvn;->b:Ljava/lang/Long;

    .line 521
    iput-object v0, p0, Llvn;->c:Ljava/lang/String;

    .line 522
    iput-object v0, p0, Llvn;->eD:Lmhc;

    .line 523
    const/4 v0, -0x1

    iput v0, p0, Llvn;->eE:I

    .line 524
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Llvn;->b(Lmgx;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Llvn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x1

    iget-object v1, p0, Llvn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Llvn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 534
    const/4 v0, 0x2

    iget-object v1, p0, Llvn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 536
    :cond_1
    iget-object v0, p0, Llvn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 537
    const/4 v0, 0x3

    iget-object v1, p0, Llvn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 539
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 540
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 544
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 545
    iget-object v1, p0, Llvn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 546
    const/4 v1, 0x1

    iget-object v2, p0, Llvn;->a:Ljava/lang/String;

    .line 547
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_0
    iget-object v1, p0, Llvn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 550
    const/4 v1, 0x2

    iget-object v2, p0, Llvn;->b:Ljava/lang/Long;

    .line 551
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 551
    add-int/2addr v0, v1

    .line 553
    :cond_1
    iget-object v1, p0, Llvn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 554
    const/4 v1, 0x3

    iget-object v2, p0, Llvn;->c:Ljava/lang/String;

    .line 555
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_2
    return v0
.end method
