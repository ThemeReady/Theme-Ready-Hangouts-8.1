.class public final Ljvg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Lmha;-><init>()V

    .line 582
    invoke-direct {p0}, Ljvg;->d()Ljvg;

    .line 583
    return-void
.end method

.method private b(Lmgx;)Ljvg;
    .locals 1

    .prologue
    .line 624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 625
    sparse-switch v0, :sswitch_data_0

    .line 629
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    :sswitch_0
    return-object p0

    .line 635
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvg;->a:Ljava/lang/String;

    goto :goto_0

    .line 639
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvg;->b:Ljava/lang/String;

    goto :goto_0

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Ljvg;->a:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Ljvg;->b:Ljava/lang/String;

    .line 588
    iput-object v0, p0, Ljvg;->eD:Lmhc;

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Ljvg;->eE:I

    .line 590
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1}, Ljvg;->b(Lmgx;)Ljvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Ljvg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x1

    iget-object v1, p0, Ljvg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 599
    :cond_0
    iget-object v0, p0, Ljvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x2

    iget-object v1, p0, Ljvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 602
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 603
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 607
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 608
    iget-object v1, p0, Ljvg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 609
    const/4 v1, 0x1

    iget-object v2, p0, Ljvg;->a:Ljava/lang/String;

    .line 610
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_0
    iget-object v1, p0, Ljvg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 613
    const/4 v1, 0x2

    iget-object v2, p0, Ljvg;->b:Ljava/lang/String;

    .line 614
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_1
    return v0
.end method
