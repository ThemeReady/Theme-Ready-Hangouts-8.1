.class public final Lkrw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrz;

.field public b:Lkry;

.field public c:Lksb;

.field public d:Ljava/lang/Long;

.field public e:Lksa;

.field public f:Lkrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lmha;-><init>()V

    .line 787
    invoke-direct {p0}, Lkrw;->d()Lkrw;

    .line 788
    return-void
.end method

.method private b(Lmgx;)Lkrw;
    .locals 2

    .prologue
    .line 861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 862
    sparse-switch v0, :sswitch_data_0

    .line 866
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    :sswitch_0
    return-object p0

    .line 872
    :sswitch_1
    iget-object v0, p0, Lkrw;->a:Lkrz;

    if-nez v0, :cond_1

    .line 873
    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    iput-object v0, p0, Lkrw;->a:Lkrz;

    .line 875
    :cond_1
    iget-object v0, p0, Lkrw;->a:Lkrz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 879
    :sswitch_2
    iget-object v0, p0, Lkrw;->b:Lkry;

    if-nez v0, :cond_2

    .line 880
    new-instance v0, Lkry;

    invoke-direct {v0}, Lkry;-><init>()V

    iput-object v0, p0, Lkrw;->b:Lkry;

    .line 882
    :cond_2
    iget-object v0, p0, Lkrw;->b:Lkry;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 886
    :sswitch_3
    iget-object v0, p0, Lkrw;->c:Lksb;

    if-nez v0, :cond_3

    .line 887
    new-instance v0, Lksb;

    invoke-direct {v0}, Lksb;-><init>()V

    iput-object v0, p0, Lkrw;->c:Lksb;

    .line 889
    :cond_3
    iget-object v0, p0, Lkrw;->c:Lksb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 893
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 897
    :sswitch_5
    iget-object v0, p0, Lkrw;->e:Lksa;

    if-nez v0, :cond_4

    .line 898
    new-instance v0, Lksa;

    invoke-direct {v0}, Lksa;-><init>()V

    iput-object v0, p0, Lkrw;->e:Lksa;

    .line 900
    :cond_4
    iget-object v0, p0, Lkrw;->e:Lksa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 904
    :sswitch_6
    iget-object v0, p0, Lkrw;->f:Lkrx;

    if-nez v0, :cond_5

    .line 905
    new-instance v0, Lkrx;

    invoke-direct {v0}, Lkrx;-><init>()V

    iput-object v0, p0, Lkrw;->f:Lkrx;

    .line 907
    :cond_5
    iget-object v0, p0, Lkrw;->f:Lkrx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkrw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Lkrw;->a:Lkrz;

    .line 792
    iput-object v0, p0, Lkrw;->b:Lkry;

    .line 793
    iput-object v0, p0, Lkrw;->c:Lksb;

    .line 794
    iput-object v0, p0, Lkrw;->d:Ljava/lang/Long;

    .line 795
    iput-object v0, p0, Lkrw;->e:Lksa;

    .line 796
    iput-object v0, p0, Lkrw;->f:Lkrx;

    .line 797
    iput-object v0, p0, Lkrw;->eD:Lmhc;

    .line 798
    const/4 v0, -0x1

    iput v0, p0, Lkrw;->eE:I

    .line 799
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkrw;->b(Lmgx;)Lkrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 805
    iget-object v0, p0, Lkrw;->a:Lkrz;

    if-eqz v0, :cond_0

    .line 806
    const/4 v0, 0x1

    iget-object v1, p0, Lkrw;->a:Lkrz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 808
    :cond_0
    iget-object v0, p0, Lkrw;->b:Lkry;

    if-eqz v0, :cond_1

    .line 809
    const/4 v0, 0x2

    iget-object v1, p0, Lkrw;->b:Lkry;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 811
    :cond_1
    iget-object v0, p0, Lkrw;->c:Lksb;

    if-eqz v0, :cond_2

    .line 812
    const/4 v0, 0x3

    iget-object v1, p0, Lkrw;->c:Lksb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 814
    :cond_2
    iget-object v0, p0, Lkrw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 815
    const/4 v0, 0x4

    iget-object v1, p0, Lkrw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 817
    :cond_3
    iget-object v0, p0, Lkrw;->e:Lksa;

    if-eqz v0, :cond_4

    .line 818
    const/4 v0, 0x5

    iget-object v1, p0, Lkrw;->e:Lksa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 820
    :cond_4
    iget-object v0, p0, Lkrw;->f:Lkrx;

    if-eqz v0, :cond_5

    .line 821
    const/4 v0, 0x6

    iget-object v1, p0, Lkrw;->f:Lkrx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 823
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 824
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 828
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 829
    iget-object v1, p0, Lkrw;->a:Lkrz;

    if-eqz v1, :cond_0

    .line 830
    const/4 v1, 0x1

    iget-object v2, p0, Lkrw;->a:Lkrz;

    .line 831
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_0
    iget-object v1, p0, Lkrw;->b:Lkry;

    if-eqz v1, :cond_1

    .line 834
    const/4 v1, 0x2

    iget-object v2, p0, Lkrw;->b:Lkry;

    .line 835
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_1
    iget-object v1, p0, Lkrw;->c:Lksb;

    if-eqz v1, :cond_2

    .line 838
    const/4 v1, 0x3

    iget-object v2, p0, Lkrw;->c:Lksb;

    .line 839
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_2
    iget-object v1, p0, Lkrw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 842
    const/4 v1, 0x4

    iget-object v2, p0, Lkrw;->d:Ljava/lang/Long;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_3
    iget-object v1, p0, Lkrw;->e:Lksa;

    if-eqz v1, :cond_4

    .line 846
    const/4 v1, 0x5

    iget-object v2, p0, Lkrw;->e:Lksa;

    .line 847
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_4
    iget-object v1, p0, Lkrw;->f:Lkrx;

    if-eqz v1, :cond_5

    .line 850
    const/4 v1, 0x6

    iget-object v2, p0, Lkrw;->f:Lkrx;

    .line 851
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_5
    return v0
.end method
