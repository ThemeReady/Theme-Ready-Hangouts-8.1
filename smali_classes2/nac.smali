.class public final Lnac;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0}, Lmha;-><init>()V

    .line 737
    invoke-direct {p0}, Lnac;->d()Lnac;

    .line 738
    return-void
.end method

.method private b(Lmgx;)Lnac;
    .locals 2

    .prologue
    .line 811
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 812
    sparse-switch v0, :sswitch_data_0

    .line 816
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    :sswitch_0
    return-object p0

    .line 822
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnac;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 826
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnac;->b:Ljava/lang/Long;

    goto :goto_0

    .line 830
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnac;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 834
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnac;->d:Ljava/lang/Long;

    goto :goto_0

    .line 838
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnac;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 842
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnac;->f:Ljava/lang/Long;

    goto :goto_0

    .line 812
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lnac;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Lnac;->a:Ljava/lang/Integer;

    .line 742
    iput-object v0, p0, Lnac;->b:Ljava/lang/Long;

    .line 743
    iput-object v0, p0, Lnac;->c:Ljava/lang/Integer;

    .line 744
    iput-object v0, p0, Lnac;->d:Ljava/lang/Long;

    .line 745
    iput-object v0, p0, Lnac;->e:Ljava/lang/Integer;

    .line 746
    iput-object v0, p0, Lnac;->f:Ljava/lang/Long;

    .line 747
    iput-object v0, p0, Lnac;->eD:Lmhc;

    .line 748
    const/4 v0, -0x1

    iput v0, p0, Lnac;->eE:I

    .line 749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0, p1}, Lnac;->b(Lmgx;)Lnac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 755
    iget-object v0, p0, Lnac;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 756
    const/4 v0, 0x1

    iget-object v1, p0, Lnac;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 758
    :cond_0
    iget-object v0, p0, Lnac;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 759
    const/4 v0, 0x2

    iget-object v1, p0, Lnac;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 761
    :cond_1
    iget-object v0, p0, Lnac;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 762
    const/4 v0, 0x3

    iget-object v1, p0, Lnac;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 764
    :cond_2
    iget-object v0, p0, Lnac;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 765
    const/4 v0, 0x4

    iget-object v1, p0, Lnac;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 767
    :cond_3
    iget-object v0, p0, Lnac;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 768
    const/4 v0, 0x5

    iget-object v1, p0, Lnac;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 770
    :cond_4
    iget-object v0, p0, Lnac;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 771
    const/4 v0, 0x6

    iget-object v1, p0, Lnac;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 773
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 774
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 778
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 779
    iget-object v1, p0, Lnac;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 780
    const/4 v1, 0x1

    iget-object v2, p0, Lnac;->a:Ljava/lang/Integer;

    .line 781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_0
    iget-object v1, p0, Lnac;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 784
    const/4 v1, 0x2

    iget-object v2, p0, Lnac;->b:Ljava/lang/Long;

    .line 785
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_1
    iget-object v1, p0, Lnac;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 788
    const/4 v1, 0x3

    iget-object v2, p0, Lnac;->c:Ljava/lang/Integer;

    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_2
    iget-object v1, p0, Lnac;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 792
    const/4 v1, 0x4

    iget-object v2, p0, Lnac;->d:Ljava/lang/Long;

    .line 793
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_3
    iget-object v1, p0, Lnac;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 796
    const/4 v1, 0x5

    iget-object v2, p0, Lnac;->e:Ljava/lang/Integer;

    .line 797
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_4
    iget-object v1, p0, Lnac;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 800
    const/4 v1, 0x6

    iget-object v2, p0, Lnac;->f:Ljava/lang/Long;

    .line 801
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    :cond_5
    return v0
.end method
