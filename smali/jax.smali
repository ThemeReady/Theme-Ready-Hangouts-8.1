.class public final Ljax;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Lmha;-><init>()V

    .line 617
    invoke-direct {p0}, Ljax;->d()Ljax;

    .line 618
    return-void
.end method

.method private b(Lmgx;)Ljax;
    .locals 2

    .prologue
    .line 667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 668
    sparse-switch v0, :sswitch_data_0

    .line 672
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    :sswitch_0
    return-object p0

    .line 678
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljax;->a:Ljava/lang/Long;

    goto :goto_0

    .line 682
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljax;->b:Ljava/lang/String;

    goto :goto_0

    .line 686
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljax;->c:Ljava/lang/Long;

    goto :goto_0

    .line 668
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Ljax;->a:Ljava/lang/Long;

    .line 622
    iput-object v0, p0, Ljax;->b:Ljava/lang/String;

    .line 623
    iput-object v0, p0, Ljax;->c:Ljava/lang/Long;

    .line 624
    iput-object v0, p0, Ljax;->eD:Lmhc;

    .line 625
    const/4 v0, -0x1

    iput v0, p0, Ljax;->eE:I

    .line 626
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0, p1}, Ljax;->b(Lmgx;)Ljax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Ljax;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x1

    iget-object v1, p0, Ljax;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 635
    :cond_0
    iget-object v0, p0, Ljax;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 636
    const/4 v0, 0x2

    iget-object v1, p0, Ljax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 638
    :cond_1
    iget-object v0, p0, Ljax;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 639
    const/4 v0, 0x3

    iget-object v1, p0, Ljax;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 641
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 642
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 646
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 647
    iget-object v1, p0, Ljax;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 648
    const/4 v1, 0x1

    iget-object v2, p0, Ljax;->a:Ljava/lang/Long;

    .line 649
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_0
    iget-object v1, p0, Ljax;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 652
    const/4 v1, 0x2

    iget-object v2, p0, Ljax;->b:Ljava/lang/String;

    .line 653
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_1
    iget-object v1, p0, Ljax;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 656
    const/4 v1, 0x3

    iget-object v2, p0, Ljax;->c:Ljava/lang/Long;

    .line 657
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_2
    return v0
.end method
