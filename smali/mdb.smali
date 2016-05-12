.class public final Lmdb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmdb;


# instance fields
.field public a:[Lmcy;

.field public b:[Lmdd;

.field public c:[Lmda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0}, Lmha;-><init>()V

    .line 968
    invoke-direct {p0}, Lmdb;->e()Lmdb;

    .line 969
    return-void
.end method

.method private b(Lmgx;)Lmdb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1049
    sparse-switch v0, :sswitch_data_0

    .line 1053
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    :sswitch_0
    return-object p0

    .line 1059
    :sswitch_1
    const/16 v0, 0xa

    .line 1060
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1061
    iget-object v0, p0, Lmdb;->a:[Lmcy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1062
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcy;

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    iget-object v3, p0, Lmdb;->a:[Lmcy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1067
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1068
    new-instance v3, Lmcy;

    invoke-direct {v3}, Lmcy;-><init>()V

    aput-object v3, v2, v0

    .line 1069
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1070
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1061
    :cond_2
    iget-object v0, p0, Lmdb;->a:[Lmcy;

    array-length v0, v0

    goto :goto_1

    .line 1073
    :cond_3
    new-instance v3, Lmcy;

    invoke-direct {v3}, Lmcy;-><init>()V

    aput-object v3, v2, v0

    .line 1074
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1075
    iput-object v2, p0, Lmdb;->a:[Lmcy;

    goto :goto_0

    .line 1079
    :sswitch_2
    const/16 v0, 0x12

    .line 1080
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1081
    iget-object v0, p0, Lmdb;->b:[Lmdd;

    if-nez v0, :cond_5

    move v0, v1

    .line 1082
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdd;

    .line 1084
    if-eqz v0, :cond_4

    .line 1085
    iget-object v3, p0, Lmdb;->b:[Lmdd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1087
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1088
    new-instance v3, Lmdd;

    invoke-direct {v3}, Lmdd;-><init>()V

    aput-object v3, v2, v0

    .line 1089
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1090
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1087
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1081
    :cond_5
    iget-object v0, p0, Lmdb;->b:[Lmdd;

    array-length v0, v0

    goto :goto_3

    .line 1093
    :cond_6
    new-instance v3, Lmdd;

    invoke-direct {v3}, Lmdd;-><init>()V

    aput-object v3, v2, v0

    .line 1094
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1095
    iput-object v2, p0, Lmdb;->b:[Lmdd;

    goto/16 :goto_0

    .line 1099
    :sswitch_3
    const/16 v0, 0x1a

    .line 1100
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1101
    iget-object v0, p0, Lmdb;->c:[Lmda;

    if-nez v0, :cond_8

    move v0, v1

    .line 1102
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmda;

    .line 1104
    if-eqz v0, :cond_7

    .line 1105
    iget-object v3, p0, Lmdb;->c:[Lmda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1108
    new-instance v3, Lmda;

    invoke-direct {v3}, Lmda;-><init>()V

    aput-object v3, v2, v0

    .line 1109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1110
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1101
    :cond_8
    iget-object v0, p0, Lmdb;->c:[Lmda;

    array-length v0, v0

    goto :goto_5

    .line 1113
    :cond_9
    new-instance v3, Lmda;

    invoke-direct {v3}, Lmda;-><init>()V

    aput-object v3, v2, v0

    .line 1114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1115
    iput-object v2, p0, Lmdb;->c:[Lmda;

    goto/16 :goto_0

    .line 1049
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmdb;
    .locals 2

    .prologue
    .line 945
    sget-object v0, Lmdb;->d:[Lmdb;

    if-nez v0, :cond_1

    .line 946
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 948
    :try_start_0
    sget-object v0, Lmdb;->d:[Lmdb;

    if-nez v0, :cond_0

    .line 949
    const/4 v0, 0x0

    new-array v0, v0, [Lmdb;

    sput-object v0, Lmdb;->d:[Lmdb;

    .line 951
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    :cond_1
    sget-object v0, Lmdb;->d:[Lmdb;

    return-object v0

    .line 951
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmdb;
    .locals 1

    .prologue
    .line 972
    invoke-static {}, Lmcy;->d()[Lmcy;

    move-result-object v0

    iput-object v0, p0, Lmdb;->a:[Lmcy;

    .line 973
    invoke-static {}, Lmdd;->d()[Lmdd;

    move-result-object v0

    iput-object v0, p0, Lmdb;->b:[Lmdd;

    .line 974
    invoke-static {}, Lmda;->d()[Lmda;

    move-result-object v0

    iput-object v0, p0, Lmdb;->c:[Lmda;

    .line 975
    const/4 v0, 0x0

    iput-object v0, p0, Lmdb;->eD:Lmhc;

    .line 976
    const/4 v0, -0x1

    iput v0, p0, Lmdb;->eE:I

    .line 977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 939
    invoke-direct {p0, p1}, Lmdb;->b(Lmgx;)Lmdb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 983
    iget-object v0, p0, Lmdb;->a:[Lmcy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdb;->a:[Lmcy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 984
    :goto_0
    iget-object v2, p0, Lmdb;->a:[Lmcy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 985
    iget-object v2, p0, Lmdb;->a:[Lmcy;

    aget-object v2, v2, v0

    .line 986
    if-eqz v2, :cond_0

    .line 987
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 984
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 991
    :cond_1
    iget-object v0, p0, Lmdb;->b:[Lmdd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmdb;->b:[Lmdd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 992
    :goto_1
    iget-object v2, p0, Lmdb;->b:[Lmdd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 993
    iget-object v2, p0, Lmdb;->b:[Lmdd;

    aget-object v2, v2, v0

    .line 994
    if-eqz v2, :cond_2

    .line 995
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 992
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 999
    :cond_3
    iget-object v0, p0, Lmdb;->c:[Lmda;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmdb;->c:[Lmda;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1000
    :goto_2
    iget-object v0, p0, Lmdb;->c:[Lmda;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1001
    iget-object v0, p0, Lmdb;->c:[Lmda;

    aget-object v0, v0, v1

    .line 1002
    if-eqz v0, :cond_4

    .line 1003
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 1000
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1007
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1008
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1012
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1013
    iget-object v2, p0, Lmdb;->a:[Lmcy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmdb;->a:[Lmcy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1014
    :goto_0
    iget-object v3, p0, Lmdb;->a:[Lmcy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1015
    iget-object v3, p0, Lmdb;->a:[Lmcy;

    aget-object v3, v3, v0

    .line 1016
    if-eqz v3, :cond_0

    .line 1017
    const/4 v4, 0x1

    .line 1018
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1014
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1022
    :cond_2
    iget-object v2, p0, Lmdb;->b:[Lmdd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmdb;->b:[Lmdd;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1023
    :goto_1
    iget-object v3, p0, Lmdb;->b:[Lmdd;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1024
    iget-object v3, p0, Lmdb;->b:[Lmdd;

    aget-object v3, v3, v0

    .line 1025
    if-eqz v3, :cond_3

    .line 1026
    const/4 v4, 0x2

    .line 1027
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1023
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1031
    :cond_5
    iget-object v2, p0, Lmdb;->c:[Lmda;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmdb;->c:[Lmda;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1032
    :goto_2
    iget-object v2, p0, Lmdb;->c:[Lmda;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1033
    iget-object v2, p0, Lmdb;->c:[Lmda;

    aget-object v2, v2, v1

    .line 1034
    if-eqz v2, :cond_6

    .line 1035
    const/4 v3, 0x3

    .line 1036
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1032
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1040
    :cond_7
    return v0
.end method
