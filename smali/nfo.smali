.class public final Lnfo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Lnfe;

.field public f:Lnfg;

.field public g:Ljava/lang/String;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Lmha;-><init>()V

    .line 775
    invoke-direct {p0}, Lnfo;->d()Lnfo;

    .line 776
    return-void
.end method

.method private b(Lmgx;)Lnfo;
    .locals 1

    .prologue
    .line 865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 866
    sparse-switch v0, :sswitch_data_0

    .line 870
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    :sswitch_0
    return-object p0

    .line 876
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 880
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 884
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 888
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnfo;->d:[B

    goto :goto_0

    .line 892
    :sswitch_5
    iget-object v0, p0, Lnfo;->e:Lnfe;

    if-nez v0, :cond_1

    .line 893
    new-instance v0, Lnfe;

    invoke-direct {v0}, Lnfe;-><init>()V

    iput-object v0, p0, Lnfo;->e:Lnfe;

    .line 895
    :cond_1
    iget-object v0, p0, Lnfo;->e:Lnfe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 899
    :sswitch_6
    iget-object v0, p0, Lnfo;->f:Lnfg;

    if-nez v0, :cond_2

    .line 900
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnfo;->f:Lnfg;

    .line 902
    :cond_2
    iget-object v0, p0, Lnfo;->f:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 906
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfo;->g:Ljava/lang/String;

    goto :goto_0

    .line 910
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnfo;->h:[B

    goto :goto_0

    .line 866
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x322 -> :sswitch_6
        0x32a -> :sswitch_7
        0x332 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lnfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 779
    const-string v0, ""

    iput-object v0, p0, Lnfo;->a:Ljava/lang/String;

    .line 780
    const-string v0, ""

    iput-object v0, p0, Lnfo;->b:Ljava/lang/String;

    .line 781
    const-string v0, ""

    iput-object v0, p0, Lnfo;->c:Ljava/lang/String;

    .line 782
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnfo;->d:[B

    .line 783
    iput-object v1, p0, Lnfo;->e:Lnfe;

    .line 784
    iput-object v1, p0, Lnfo;->f:Lnfg;

    .line 785
    const-string v0, ""

    iput-object v0, p0, Lnfo;->g:Ljava/lang/String;

    .line 786
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnfo;->h:[B

    .line 787
    iput-object v1, p0, Lnfo;->eD:Lmhc;

    .line 788
    const/4 v0, -0x1

    iput v0, p0, Lnfo;->eE:I

    .line 789
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0, p1}, Lnfo;->b(Lmgx;)Lnfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lnfo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x1

    iget-object v1, p0, Lnfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lnfo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    const/4 v0, 0x3

    iget-object v1, p0, Lnfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 801
    :cond_1
    iget-object v0, p0, Lnfo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 802
    const/4 v0, 0x4

    iget-object v1, p0, Lnfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 804
    :cond_2
    iget-object v0, p0, Lnfo;->d:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 805
    const/4 v0, 0x6

    iget-object v1, p0, Lnfo;->d:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 807
    :cond_3
    iget-object v0, p0, Lnfo;->e:Lnfe;

    if-eqz v0, :cond_4

    .line 808
    const/4 v0, 0x7

    iget-object v1, p0, Lnfo;->e:Lnfe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 810
    :cond_4
    iget-object v0, p0, Lnfo;->f:Lnfg;

    if-eqz v0, :cond_5

    .line 811
    const/16 v0, 0x64

    iget-object v1, p0, Lnfo;->f:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 813
    :cond_5
    iget-object v0, p0, Lnfo;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 814
    const/16 v0, 0x65

    iget-object v1, p0, Lnfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 816
    :cond_6
    iget-object v0, p0, Lnfo;->h:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 817
    const/16 v0, 0x66

    iget-object v1, p0, Lnfo;->h:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 819
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 820
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 824
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 825
    iget-object v1, p0, Lnfo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    const/4 v1, 0x1

    iget-object v2, p0, Lnfo;->a:Ljava/lang/String;

    .line 827
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_0
    iget-object v1, p0, Lnfo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 830
    const/4 v1, 0x3

    iget-object v2, p0, Lnfo;->b:Ljava/lang/String;

    .line 831
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_1
    iget-object v1, p0, Lnfo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 834
    const/4 v1, 0x4

    iget-object v2, p0, Lnfo;->c:Ljava/lang/String;

    .line 835
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_2
    iget-object v1, p0, Lnfo;->d:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 838
    const/4 v1, 0x6

    iget-object v2, p0, Lnfo;->d:[B

    .line 839
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_3
    iget-object v1, p0, Lnfo;->e:Lnfe;

    if-eqz v1, :cond_4

    .line 842
    const/4 v1, 0x7

    iget-object v2, p0, Lnfo;->e:Lnfe;

    .line 843
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_4
    iget-object v1, p0, Lnfo;->f:Lnfg;

    if-eqz v1, :cond_5

    .line 846
    const/16 v1, 0x64

    iget-object v2, p0, Lnfo;->f:Lnfg;

    .line 847
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_5
    iget-object v1, p0, Lnfo;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 850
    const/16 v1, 0x65

    iget-object v2, p0, Lnfo;->g:Ljava/lang/String;

    .line 851
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_6
    iget-object v1, p0, Lnfo;->h:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 854
    const/16 v1, 0x66

    iget-object v2, p0, Lnfo;->h:[B

    .line 855
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_7
    return v0
.end method
