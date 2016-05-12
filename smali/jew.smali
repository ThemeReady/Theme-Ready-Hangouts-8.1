.class public final Ljew;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljew;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljex;

.field public b:Ljez;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 828
    invoke-direct {p0}, Lmha;-><init>()V

    .line 829
    invoke-direct {p0}, Ljew;->d()Ljew;

    .line 830
    return-void
.end method

.method private b(Lmgx;)Ljew;
    .locals 1

    .prologue
    .line 887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 888
    sparse-switch v0, :sswitch_data_0

    .line 892
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :sswitch_0
    return-object p0

    .line 898
    :sswitch_1
    iget-object v0, p0, Ljew;->a:Ljex;

    if-nez v0, :cond_1

    .line 899
    new-instance v0, Ljex;

    invoke-direct {v0}, Ljex;-><init>()V

    iput-object v0, p0, Ljew;->a:Ljex;

    .line 901
    :cond_1
    iget-object v0, p0, Ljew;->a:Ljex;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 905
    :sswitch_2
    iget-object v0, p0, Ljew;->b:Ljez;

    if-nez v0, :cond_2

    .line 906
    new-instance v0, Ljez;

    invoke-direct {v0}, Ljez;-><init>()V

    iput-object v0, p0, Ljew;->b:Ljez;

    .line 908
    :cond_2
    iget-object v0, p0, Ljew;->b:Ljez;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 912
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljew;->c:Ljava/lang/String;

    goto :goto_0

    .line 916
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljew;->d:Ljava/lang/String;

    goto :goto_0

    .line 888
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljew;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 833
    iput-object v0, p0, Ljew;->a:Ljex;

    .line 834
    iput-object v0, p0, Ljew;->b:Ljez;

    .line 835
    iput-object v0, p0, Ljew;->c:Ljava/lang/String;

    .line 836
    iput-object v0, p0, Ljew;->d:Ljava/lang/String;

    .line 837
    iput-object v0, p0, Ljew;->eD:Lmhc;

    .line 838
    const/4 v0, -0x1

    iput v0, p0, Ljew;->eE:I

    .line 839
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Ljew;->b(Lmgx;)Ljew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Ljew;->a:Ljex;

    if-eqz v0, :cond_0

    .line 846
    const/4 v0, 0x1

    iget-object v1, p0, Ljew;->a:Ljex;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 848
    :cond_0
    iget-object v0, p0, Ljew;->b:Ljez;

    if-eqz v0, :cond_1

    .line 849
    const/4 v0, 0x2

    iget-object v1, p0, Ljew;->b:Ljez;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 851
    :cond_1
    iget-object v0, p0, Ljew;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 852
    const/4 v0, 0x3

    iget-object v1, p0, Ljew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 854
    :cond_2
    iget-object v0, p0, Ljew;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 855
    const/4 v0, 0x4

    iget-object v1, p0, Ljew;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 857
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 858
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 862
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 863
    iget-object v1, p0, Ljew;->a:Ljex;

    if-eqz v1, :cond_0

    .line 864
    const/4 v1, 0x1

    iget-object v2, p0, Ljew;->a:Ljex;

    .line 865
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_0
    iget-object v1, p0, Ljew;->b:Ljez;

    if-eqz v1, :cond_1

    .line 868
    const/4 v1, 0x2

    iget-object v2, p0, Ljew;->b:Ljez;

    .line 869
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_1
    iget-object v1, p0, Ljew;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 872
    const/4 v1, 0x3

    iget-object v2, p0, Ljew;->c:Ljava/lang/String;

    .line 873
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_2
    iget-object v1, p0, Ljew;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 876
    const/4 v1, 0x4

    iget-object v2, p0, Ljew;->d:Ljava/lang/String;

    .line 877
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_3
    return v0
.end method
