.class public final Llva;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llva;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Lmha;-><init>()V

    .line 647
    invoke-direct {p0}, Llva;->d()Llva;

    .line 648
    return-void
.end method

.method private b(Lmgx;)Llva;
    .locals 2

    .prologue
    .line 705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 706
    sparse-switch v0, :sswitch_data_0

    .line 710
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :sswitch_0
    return-object p0

    .line 716
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llva;->a:Ljava/lang/Long;

    goto :goto_0

    .line 720
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llva;->b:Ljava/lang/Long;

    goto :goto_0

    .line 724
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llva;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 728
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llva;->d:Ljava/lang/Long;

    goto :goto_0

    .line 706
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llva;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Llva;->a:Ljava/lang/Long;

    .line 652
    iput-object v0, p0, Llva;->b:Ljava/lang/Long;

    .line 653
    iput-object v0, p0, Llva;->c:Ljava/lang/Boolean;

    .line 654
    iput-object v0, p0, Llva;->d:Ljava/lang/Long;

    .line 655
    iput-object v0, p0, Llva;->eD:Lmhc;

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Llva;->eE:I

    .line 657
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 615
    invoke-direct {p0, p1}, Llva;->b(Lmgx;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 663
    iget-object v0, p0, Llva;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x1

    iget-object v1, p0, Llva;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 666
    :cond_0
    iget-object v0, p0, Llva;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 667
    const/4 v0, 0x2

    iget-object v1, p0, Llva;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 669
    :cond_1
    iget-object v0, p0, Llva;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 670
    const/4 v0, 0x3

    iget-object v1, p0, Llva;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 672
    :cond_2
    iget-object v0, p0, Llva;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 673
    const/4 v0, 0x4

    iget-object v1, p0, Llva;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 675
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 676
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 680
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 681
    iget-object v1, p0, Llva;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 682
    const/4 v1, 0x1

    iget-object v2, p0, Llva;->a:Ljava/lang/Long;

    .line 683
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_0
    iget-object v1, p0, Llva;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 686
    const/4 v1, 0x2

    iget-object v2, p0, Llva;->b:Ljava/lang/Long;

    .line 687
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_1
    iget-object v1, p0, Llva;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 690
    const/4 v1, 0x3

    iget-object v2, p0, Llva;->c:Ljava/lang/Boolean;

    .line 691
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 691
    add-int/2addr v0, v1

    .line 693
    :cond_2
    iget-object v1, p0, Llva;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 694
    const/4 v1, 0x4

    iget-object v2, p0, Llva;->d:Ljava/lang/Long;

    .line 695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_3
    return v0
.end method
