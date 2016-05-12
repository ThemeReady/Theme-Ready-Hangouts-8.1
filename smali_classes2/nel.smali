.class public final Lnel;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:Z

.field public c:I

.field public d:[Lndw;

.field public e:Lnfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 989
    invoke-direct {p0}, Lmha;-><init>()V

    .line 990
    invoke-direct {p0}, Lnel;->d()Lnel;

    .line 991
    return-void
.end method

.method private b(Lmgx;)Lnel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1067
    sparse-switch v0, :sswitch_data_0

    .line 1071
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    :sswitch_0
    return-object p0

    .line 1077
    :sswitch_1
    iget-object v0, p0, Lnel;->a:Lnfp;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnel;->a:Lnfp;

    .line 1080
    :cond_1
    iget-object v0, p0, Lnel;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1084
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnel;->b:Z

    goto :goto_0

    .line 1088
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1089
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1093
    :pswitch_0
    iput v0, p0, Lnel;->c:I

    goto :goto_0

    .line 1099
    :sswitch_4
    const/16 v0, 0x22

    .line 1100
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1101
    iget-object v0, p0, Lnel;->d:[Lndw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndw;

    .line 1104
    if-eqz v0, :cond_2

    .line 1105
    iget-object v3, p0, Lnel;->d:[Lndw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1108
    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v2, v0

    .line 1109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1110
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1101
    :cond_3
    iget-object v0, p0, Lnel;->d:[Lndw;

    array-length v0, v0

    goto :goto_1

    .line 1113
    :cond_4
    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v2, v0

    .line 1114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1115
    iput-object v2, p0, Lnel;->d:[Lndw;

    goto :goto_0

    .line 1119
    :sswitch_5
    iget-object v0, p0, Lnel;->e:Lnfd;

    if-nez v0, :cond_5

    .line 1120
    new-instance v0, Lnfd;

    invoke-direct {v0}, Lnfd;-><init>()V

    iput-object v0, p0, Lnel;->e:Lnfd;

    .line 1122
    :cond_5
    iget-object v0, p0, Lnel;->e:Lnfd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnel;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 994
    iput-object v1, p0, Lnel;->a:Lnfp;

    .line 995
    iput-boolean v0, p0, Lnel;->b:Z

    .line 996
    iput v0, p0, Lnel;->c:I

    .line 997
    invoke-static {}, Lndw;->d()[Lndw;

    move-result-object v0

    iput-object v0, p0, Lnel;->d:[Lndw;

    .line 998
    iput-object v1, p0, Lnel;->e:Lnfd;

    .line 999
    iput-object v1, p0, Lnel;->eD:Lmhc;

    .line 1000
    const/4 v0, -0x1

    iput v0, p0, Lnel;->eE:I

    .line 1001
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 955
    invoke-direct {p0, p1}, Lnel;->b(Lmgx;)Lnel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lnel;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 1008
    const/4 v0, 0x1

    iget-object v1, p0, Lnel;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1010
    :cond_0
    iget-boolean v0, p0, Lnel;->b:Z

    if-eqz v0, :cond_1

    .line 1011
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnel;->b:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1013
    :cond_1
    iget v0, p0, Lnel;->c:I

    if-eqz v0, :cond_2

    .line 1014
    const/4 v0, 0x3

    iget v1, p0, Lnel;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1016
    :cond_2
    iget-object v0, p0, Lnel;->d:[Lndw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnel;->d:[Lndw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1017
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnel;->d:[Lndw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1018
    iget-object v1, p0, Lnel;->d:[Lndw;

    aget-object v1, v1, v0

    .line 1019
    if-eqz v1, :cond_3

    .line 1020
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1017
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    :cond_4
    iget-object v0, p0, Lnel;->e:Lnfd;

    if-eqz v0, :cond_5

    .line 1025
    const/4 v0, 0x5

    iget-object v1, p0, Lnel;->e:Lnfd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1027
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1028
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1032
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1033
    iget-object v1, p0, Lnel;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 1034
    const/4 v1, 0x1

    iget-object v2, p0, Lnel;->a:Lnfp;

    .line 1035
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_0
    iget-boolean v1, p0, Lnel;->b:Z

    if-eqz v1, :cond_1

    .line 1038
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnel;->b:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1039
    add-int/2addr v0, v1

    .line 1041
    :cond_1
    iget v1, p0, Lnel;->c:I

    if-eqz v1, :cond_2

    .line 1042
    const/4 v1, 0x3

    iget v2, p0, Lnel;->c:I

    .line 1043
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    :cond_2
    iget-object v1, p0, Lnel;->d:[Lndw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnel;->d:[Lndw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1046
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnel;->d:[Lndw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1047
    iget-object v2, p0, Lnel;->d:[Lndw;

    aget-object v2, v2, v0

    .line 1048
    if-eqz v2, :cond_3

    .line 1049
    const/4 v3, 0x4

    .line 1050
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1046
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1054
    :cond_5
    iget-object v1, p0, Lnel;->e:Lnfd;

    if-eqz v1, :cond_6

    .line 1055
    const/4 v1, 0x5

    iget-object v2, p0, Lnel;->e:Lnfd;

    .line 1056
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1058
    :cond_6
    return v0
.end method
