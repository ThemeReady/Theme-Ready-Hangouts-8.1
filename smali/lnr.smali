.class public final Llnr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Lmha;-><init>()V

    .line 827
    invoke-direct {p0}, Llnr;->d()Llnr;

    .line 828
    return-void
.end method

.method private b(Lmgx;)Llnr;
    .locals 2

    .prologue
    .line 901
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 902
    sparse-switch v0, :sswitch_data_0

    .line 906
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    :sswitch_0
    return-object p0

    .line 912
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnr;->a:Ljava/lang/Double;

    goto :goto_0

    .line 916
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnr;->b:Ljava/lang/Double;

    goto :goto_0

    .line 920
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnr;->c:Ljava/lang/Double;

    goto :goto_0

    .line 924
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnr;->d:Ljava/lang/Double;

    goto :goto_0

    .line 928
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnr;->e:Ljava/lang/Double;

    goto :goto_0

    .line 932
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnr;->f:Ljava/lang/Double;

    goto :goto_0

    .line 902
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llnr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 831
    iput-object v0, p0, Llnr;->a:Ljava/lang/Double;

    .line 832
    iput-object v0, p0, Llnr;->b:Ljava/lang/Double;

    .line 833
    iput-object v0, p0, Llnr;->c:Ljava/lang/Double;

    .line 834
    iput-object v0, p0, Llnr;->d:Ljava/lang/Double;

    .line 835
    iput-object v0, p0, Llnr;->e:Ljava/lang/Double;

    .line 836
    iput-object v0, p0, Llnr;->f:Ljava/lang/Double;

    .line 837
    iput-object v0, p0, Llnr;->eD:Lmhc;

    .line 838
    const/4 v0, -0x1

    iput v0, p0, Llnr;->eE:I

    .line 839
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 789
    invoke-direct {p0, p1}, Llnr;->b(Lmgx;)Llnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 845
    iget-object v0, p0, Llnr;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 846
    const/4 v0, 0x1

    iget-object v1, p0, Llnr;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 848
    :cond_0
    iget-object v0, p0, Llnr;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 849
    const/4 v0, 0x2

    iget-object v1, p0, Llnr;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 851
    :cond_1
    iget-object v0, p0, Llnr;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 852
    const/4 v0, 0x3

    iget-object v1, p0, Llnr;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 854
    :cond_2
    iget-object v0, p0, Llnr;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 855
    const/4 v0, 0x4

    iget-object v1, p0, Llnr;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 857
    :cond_3
    iget-object v0, p0, Llnr;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 858
    const/4 v0, 0x5

    iget-object v1, p0, Llnr;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 860
    :cond_4
    iget-object v0, p0, Llnr;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 861
    const/4 v0, 0x6

    iget-object v1, p0, Llnr;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 863
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 864
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 868
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 869
    iget-object v1, p0, Llnr;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 870
    const/4 v1, 0x1

    iget-object v2, p0, Llnr;->a:Ljava/lang/Double;

    .line 871
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 871
    add-int/2addr v0, v1

    .line 873
    :cond_0
    iget-object v1, p0, Llnr;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 874
    const/4 v1, 0x2

    iget-object v2, p0, Llnr;->b:Ljava/lang/Double;

    .line 875
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 875
    add-int/2addr v0, v1

    .line 877
    :cond_1
    iget-object v1, p0, Llnr;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 878
    const/4 v1, 0x3

    iget-object v2, p0, Llnr;->c:Ljava/lang/Double;

    .line 879
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 879
    add-int/2addr v0, v1

    .line 881
    :cond_2
    iget-object v1, p0, Llnr;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 882
    const/4 v1, 0x4

    iget-object v2, p0, Llnr;->d:Ljava/lang/Double;

    .line 883
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 883
    add-int/2addr v0, v1

    .line 885
    :cond_3
    iget-object v1, p0, Llnr;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 886
    const/4 v1, 0x5

    iget-object v2, p0, Llnr;->e:Ljava/lang/Double;

    .line 887
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 887
    add-int/2addr v0, v1

    .line 889
    :cond_4
    iget-object v1, p0, Llnr;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 890
    const/4 v1, 0x6

    iget-object v2, p0, Llnr;->f:Ljava/lang/Double;

    .line 891
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 891
    add-int/2addr v0, v1

    .line 893
    :cond_5
    return v0
.end method
