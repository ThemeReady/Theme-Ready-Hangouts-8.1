.class public final Lmyv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmyv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbh;

.field public b:[Lmyt;

.field public c:Lnbb;

.field public d:Lmzn;

.field public e:Lmxl;

.field public f:Lnaw;

.field public g:Lmzv;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 889
    invoke-direct {p0}, Lmha;-><init>()V

    .line 890
    invoke-direct {p0}, Lmyv;->d()Lmyv;

    .line 891
    return-void
.end method

.method private b(Lmgx;)Lmyv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 991
    sparse-switch v0, :sswitch_data_0

    .line 995
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    :sswitch_0
    return-object p0

    .line 1001
    :sswitch_1
    const/16 v0, 0xa

    .line 1002
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1003
    iget-object v0, p0, Lmyv;->b:[Lmyt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1004
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyt;

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    iget-object v3, p0, Lmyv;->b:[Lmyt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1009
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1010
    new-instance v3, Lmyt;

    invoke-direct {v3}, Lmyt;-><init>()V

    aput-object v3, v2, v0

    .line 1011
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1012
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1009
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1003
    :cond_2
    iget-object v0, p0, Lmyv;->b:[Lmyt;

    array-length v0, v0

    goto :goto_1

    .line 1015
    :cond_3
    new-instance v3, Lmyt;

    invoke-direct {v3}, Lmyt;-><init>()V

    aput-object v3, v2, v0

    .line 1016
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1017
    iput-object v2, p0, Lmyv;->b:[Lmyt;

    goto :goto_0

    .line 1021
    :sswitch_2
    iget-object v0, p0, Lmyv;->c:Lnbb;

    if-nez v0, :cond_4

    .line 1022
    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    iput-object v0, p0, Lmyv;->c:Lnbb;

    .line 1024
    :cond_4
    iget-object v0, p0, Lmyv;->c:Lnbb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1028
    :sswitch_3
    iget-object v0, p0, Lmyv;->a:Lnbh;

    if-nez v0, :cond_5

    .line 1029
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Lmyv;->a:Lnbh;

    .line 1031
    :cond_5
    iget-object v0, p0, Lmyv;->a:Lnbh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1035
    :sswitch_4
    iget-object v0, p0, Lmyv;->d:Lmzn;

    if-nez v0, :cond_6

    .line 1036
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmyv;->d:Lmzn;

    .line 1038
    :cond_6
    iget-object v0, p0, Lmyv;->d:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1042
    :sswitch_5
    iget-object v0, p0, Lmyv;->e:Lmxl;

    if-nez v0, :cond_7

    .line 1043
    new-instance v0, Lmxl;

    invoke-direct {v0}, Lmxl;-><init>()V

    iput-object v0, p0, Lmyv;->e:Lmxl;

    .line 1045
    :cond_7
    iget-object v0, p0, Lmyv;->e:Lmxl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1049
    :sswitch_6
    iget-object v0, p0, Lmyv;->f:Lnaw;

    if-nez v0, :cond_8

    .line 1050
    new-instance v0, Lnaw;

    invoke-direct {v0}, Lnaw;-><init>()V

    iput-object v0, p0, Lmyv;->f:Lnaw;

    .line 1052
    :cond_8
    iget-object v0, p0, Lmyv;->f:Lnaw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_7
    iget-object v0, p0, Lmyv;->g:Lmzv;

    if-nez v0, :cond_9

    .line 1057
    new-instance v0, Lmzv;

    invoke-direct {v0}, Lmzv;-><init>()V

    iput-object v0, p0, Lmyv;->g:Lmzv;

    .line 1059
    :cond_9
    iget-object v0, p0, Lmyv;->g:Lmzv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1063
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyv;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 991
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmyv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 894
    iput-object v1, p0, Lmyv;->a:Lnbh;

    .line 895
    invoke-static {}, Lmyt;->d()[Lmyt;

    move-result-object v0

    iput-object v0, p0, Lmyv;->b:[Lmyt;

    .line 896
    iput-object v1, p0, Lmyv;->c:Lnbb;

    .line 897
    iput-object v1, p0, Lmyv;->d:Lmzn;

    .line 898
    iput-object v1, p0, Lmyv;->e:Lmxl;

    .line 899
    iput-object v1, p0, Lmyv;->f:Lnaw;

    .line 900
    iput-object v1, p0, Lmyv;->g:Lmzv;

    .line 901
    iput-object v1, p0, Lmyv;->h:Ljava/lang/String;

    .line 902
    iput-object v1, p0, Lmyv;->eD:Lmhc;

    .line 903
    const/4 v0, -0x1

    iput v0, p0, Lmyv;->eE:I

    .line 904
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 846
    invoke-direct {p0, p1}, Lmyv;->b(Lmgx;)Lmyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lmyv;->b:[Lmyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyv;->b:[Lmyt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 911
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyv;->b:[Lmyt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 912
    iget-object v1, p0, Lmyv;->b:[Lmyt;

    aget-object v1, v1, v0

    .line 913
    if-eqz v1, :cond_0

    .line 914
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 911
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 918
    :cond_1
    iget-object v0, p0, Lmyv;->c:Lnbb;

    if-eqz v0, :cond_2

    .line 919
    const/4 v0, 0x2

    iget-object v1, p0, Lmyv;->c:Lnbb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 921
    :cond_2
    iget-object v0, p0, Lmyv;->a:Lnbh;

    if-eqz v0, :cond_3

    .line 922
    const/4 v0, 0x3

    iget-object v1, p0, Lmyv;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 924
    :cond_3
    iget-object v0, p0, Lmyv;->d:Lmzn;

    if-eqz v0, :cond_4

    .line 925
    const/4 v0, 0x4

    iget-object v1, p0, Lmyv;->d:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 927
    :cond_4
    iget-object v0, p0, Lmyv;->e:Lmxl;

    if-eqz v0, :cond_5

    .line 928
    const/4 v0, 0x5

    iget-object v1, p0, Lmyv;->e:Lmxl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 930
    :cond_5
    iget-object v0, p0, Lmyv;->f:Lnaw;

    if-eqz v0, :cond_6

    .line 931
    const/4 v0, 0x6

    iget-object v1, p0, Lmyv;->f:Lnaw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 933
    :cond_6
    iget-object v0, p0, Lmyv;->g:Lmzv;

    if-eqz v0, :cond_7

    .line 934
    const/4 v0, 0x7

    iget-object v1, p0, Lmyv;->g:Lmzv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 936
    :cond_7
    iget-object v0, p0, Lmyv;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 937
    const/16 v0, 0x8

    iget-object v1, p0, Lmyv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 939
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 940
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 944
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 945
    iget-object v0, p0, Lmyv;->b:[Lmyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyv;->b:[Lmyt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 946
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmyv;->b:[Lmyt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 947
    iget-object v2, p0, Lmyv;->b:[Lmyt;

    aget-object v2, v2, v0

    .line 948
    if-eqz v2, :cond_0

    .line 949
    const/4 v3, 0x1

    .line 950
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 946
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 954
    :cond_1
    iget-object v0, p0, Lmyv;->c:Lnbb;

    if-eqz v0, :cond_2

    .line 955
    const/4 v0, 0x2

    iget-object v2, p0, Lmyv;->c:Lnbb;

    .line 956
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 958
    :cond_2
    iget-object v0, p0, Lmyv;->a:Lnbh;

    if-eqz v0, :cond_3

    .line 959
    const/4 v0, 0x3

    iget-object v2, p0, Lmyv;->a:Lnbh;

    .line 960
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 962
    :cond_3
    iget-object v0, p0, Lmyv;->d:Lmzn;

    if-eqz v0, :cond_4

    .line 963
    const/4 v0, 0x4

    iget-object v2, p0, Lmyv;->d:Lmzn;

    .line 964
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 966
    :cond_4
    iget-object v0, p0, Lmyv;->e:Lmxl;

    if-eqz v0, :cond_5

    .line 967
    const/4 v0, 0x5

    iget-object v2, p0, Lmyv;->e:Lmxl;

    .line 968
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 970
    :cond_5
    iget-object v0, p0, Lmyv;->f:Lnaw;

    if-eqz v0, :cond_6

    .line 971
    const/4 v0, 0x6

    iget-object v2, p0, Lmyv;->f:Lnaw;

    .line 972
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 974
    :cond_6
    iget-object v0, p0, Lmyv;->g:Lmzv;

    if-eqz v0, :cond_7

    .line 975
    const/4 v0, 0x7

    iget-object v2, p0, Lmyv;->g:Lmzv;

    .line 976
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 978
    :cond_7
    iget-object v0, p0, Lmyv;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 979
    const/16 v0, 0x8

    iget-object v2, p0, Lmyv;->h:Ljava/lang/String;

    .line 980
    invoke-static {v0, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 982
    :cond_8
    return v1
.end method
