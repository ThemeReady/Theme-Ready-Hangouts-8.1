.class public final Lkrg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public b:[Lkom;

.field public c:[Lkpi;

.field public d:Ljava/lang/Integer;

.field public e:Lkpi;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Lmha;-><init>()V

    .line 867
    invoke-direct {p0}, Lkrg;->d()Lkrg;

    .line 868
    return-void
.end method

.method private b(Lmgx;)Lkrg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 961
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 962
    sparse-switch v0, :sswitch_data_0

    .line 966
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    :sswitch_0
    return-object p0

    .line 972
    :sswitch_1
    iget-object v0, p0, Lkrg;->a:Lkpk;

    if-nez v0, :cond_1

    .line 973
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkrg;->a:Lkpk;

    .line 975
    :cond_1
    iget-object v0, p0, Lkrg;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 979
    :sswitch_2
    const/16 v0, 0x12

    .line 980
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 981
    iget-object v0, p0, Lkrg;->b:[Lkom;

    if-nez v0, :cond_3

    move v0, v1

    .line 982
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkom;

    .line 984
    if-eqz v0, :cond_2

    .line 985
    iget-object v3, p0, Lkrg;->b:[Lkom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 987
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 988
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 989
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 990
    invoke-virtual {p1}, Lmgx;->a()I

    .line 987
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 981
    :cond_3
    iget-object v0, p0, Lkrg;->b:[Lkom;

    array-length v0, v0

    goto :goto_1

    .line 993
    :cond_4
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 994
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 995
    iput-object v2, p0, Lkrg;->b:[Lkom;

    goto :goto_0

    .line 999
    :sswitch_3
    const/16 v0, 0x1a

    .line 1000
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1001
    iget-object v0, p0, Lkrg;->c:[Lkpi;

    if-nez v0, :cond_6

    move v0, v1

    .line 1002
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpi;

    .line 1004
    if-eqz v0, :cond_5

    .line 1005
    iget-object v3, p0, Lkrg;->c:[Lkpi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1007
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1008
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 1009
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1010
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1007
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1001
    :cond_6
    iget-object v0, p0, Lkrg;->c:[Lkpi;

    array-length v0, v0

    goto :goto_3

    .line 1013
    :cond_7
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 1014
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1015
    iput-object v2, p0, Lkrg;->c:[Lkpi;

    goto/16 :goto_0

    .line 1019
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1020
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1095
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrg;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1101
    :sswitch_5
    iget-object v0, p0, Lkrg;->e:Lkpi;

    if-nez v0, :cond_8

    .line 1102
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    iput-object v0, p0, Lkrg;->e:Lkpi;

    .line 1104
    :cond_8
    iget-object v0, p0, Lkrg;->e:Lkpi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1108
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1109
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1121
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrg;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 962
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkrg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 871
    iput-object v1, p0, Lkrg;->a:Lkpk;

    .line 872
    invoke-static {}, Lkom;->d()[Lkom;

    move-result-object v0

    iput-object v0, p0, Lkrg;->b:[Lkom;

    .line 873
    invoke-static {}, Lkpi;->d()[Lkpi;

    move-result-object v0

    iput-object v0, p0, Lkrg;->c:[Lkpi;

    .line 874
    iput-object v1, p0, Lkrg;->d:Ljava/lang/Integer;

    .line 875
    iput-object v1, p0, Lkrg;->e:Lkpi;

    .line 876
    iput-object v1, p0, Lkrg;->f:Ljava/lang/Integer;

    .line 877
    iput-object v1, p0, Lkrg;->eD:Lmhc;

    .line 878
    const/4 v0, -0x1

    iput v0, p0, Lkrg;->eE:I

    .line 879
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lkrg;->b(Lmgx;)Lkrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lkrg;->a:Lkpk;

    if-eqz v0, :cond_0

    .line 886
    const/4 v0, 0x1

    iget-object v2, p0, Lkrg;->a:Lkpk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 888
    :cond_0
    iget-object v0, p0, Lkrg;->b:[Lkom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrg;->b:[Lkom;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 889
    :goto_0
    iget-object v2, p0, Lkrg;->b:[Lkom;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 890
    iget-object v2, p0, Lkrg;->b:[Lkom;

    aget-object v2, v2, v0

    .line 891
    if-eqz v2, :cond_1

    .line 892
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 889
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 896
    :cond_2
    iget-object v0, p0, Lkrg;->c:[Lkpi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkrg;->c:[Lkpi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 897
    :goto_1
    iget-object v0, p0, Lkrg;->c:[Lkpi;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 898
    iget-object v0, p0, Lkrg;->c:[Lkpi;

    aget-object v0, v0, v1

    .line 899
    if-eqz v0, :cond_3

    .line 900
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 897
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 904
    :cond_4
    iget-object v0, p0, Lkrg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 905
    const/4 v0, 0x4

    iget-object v1, p0, Lkrg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 907
    :cond_5
    iget-object v0, p0, Lkrg;->e:Lkpi;

    if-eqz v0, :cond_6

    .line 908
    const/4 v0, 0x5

    iget-object v1, p0, Lkrg;->e:Lkpi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 910
    :cond_6
    iget-object v0, p0, Lkrg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 911
    const/4 v0, 0x6

    iget-object v1, p0, Lkrg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 913
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 914
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 918
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 919
    iget-object v2, p0, Lkrg;->a:Lkpk;

    if-eqz v2, :cond_0

    .line 920
    const/4 v2, 0x1

    iget-object v3, p0, Lkrg;->a:Lkpk;

    .line 921
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 923
    :cond_0
    iget-object v2, p0, Lkrg;->b:[Lkom;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkrg;->b:[Lkom;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 924
    :goto_0
    iget-object v3, p0, Lkrg;->b:[Lkom;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 925
    iget-object v3, p0, Lkrg;->b:[Lkom;

    aget-object v3, v3, v0

    .line 926
    if-eqz v3, :cond_1

    .line 927
    const/4 v4, 0x2

    .line 928
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 924
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 932
    :cond_3
    iget-object v2, p0, Lkrg;->c:[Lkpi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkrg;->c:[Lkpi;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 933
    :goto_1
    iget-object v2, p0, Lkrg;->c:[Lkpi;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 934
    iget-object v2, p0, Lkrg;->c:[Lkpi;

    aget-object v2, v2, v1

    .line 935
    if-eqz v2, :cond_4

    .line 936
    const/4 v3, 0x3

    .line 937
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 933
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 941
    :cond_5
    iget-object v1, p0, Lkrg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 942
    const/4 v1, 0x4

    iget-object v2, p0, Lkrg;->d:Ljava/lang/Integer;

    .line 943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_6
    iget-object v1, p0, Lkrg;->e:Lkpi;

    if-eqz v1, :cond_7

    .line 946
    const/4 v1, 0x5

    iget-object v2, p0, Lkrg;->e:Lkpi;

    .line 947
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_7
    iget-object v1, p0, Lkrg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 950
    const/4 v1, 0x6

    iget-object v2, p0, Lkrg;->f:Ljava/lang/Integer;

    .line 951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_8
    return v0
.end method
