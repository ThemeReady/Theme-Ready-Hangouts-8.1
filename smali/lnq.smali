.class public final Llnq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llnq;


# instance fields
.field public a:[I

.field public b:Llns;

.field public c:Llns;

.field public d:Llnr;

.field public e:[D

.field public f:Llnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 985
    invoke-direct {p0}, Lmha;-><init>()V

    .line 986
    invoke-direct {p0}, Llnq;->e()Llnq;

    .line 987
    return-void
.end method

.method private b(Lmgx;)Llnq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1072
    sparse-switch v0, :sswitch_data_0

    .line 1076
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :sswitch_0
    return-object p0

    .line 1082
    :sswitch_1
    const/16 v0, 0x8

    .line 1083
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1084
    iget-object v0, p0, Llnq;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1085
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1086
    if-eqz v0, :cond_1

    .line 1087
    iget-object v3, p0, Llnq;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1089
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1090
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1091
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1084
    :cond_2
    iget-object v0, p0, Llnq;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 1094
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1095
    iput-object v2, p0, Llnq;->a:[I

    goto :goto_0

    .line 1099
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1100
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1103
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 1104
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 1105
    invoke-virtual {p1}, Lmgx;->f()I

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1108
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 1109
    iget-object v2, p0, Llnq;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1110
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1111
    if-eqz v2, :cond_5

    .line 1112
    iget-object v4, p0, Llnq;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1115
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1114
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1109
    :cond_6
    iget-object v2, p0, Llnq;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 1117
    :cond_7
    iput-object v0, p0, Llnq;->a:[I

    .line 1118
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1122
    :sswitch_3
    iget-object v0, p0, Llnq;->b:Llns;

    if-nez v0, :cond_8

    .line 1123
    new-instance v0, Llns;

    invoke-direct {v0}, Llns;-><init>()V

    iput-object v0, p0, Llnq;->b:Llns;

    .line 1125
    :cond_8
    iget-object v0, p0, Llnq;->b:Llns;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1129
    :sswitch_4
    iget-object v0, p0, Llnq;->c:Llns;

    if-nez v0, :cond_9

    .line 1130
    new-instance v0, Llns;

    invoke-direct {v0}, Llns;-><init>()V

    iput-object v0, p0, Llnq;->c:Llns;

    .line 1132
    :cond_9
    iget-object v0, p0, Llnq;->c:Llns;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1136
    :sswitch_5
    iget-object v0, p0, Llnq;->d:Llnr;

    if-nez v0, :cond_a

    .line 1137
    new-instance v0, Llnr;

    invoke-direct {v0}, Llnr;-><init>()V

    iput-object v0, p0, Llnq;->d:Llnr;

    .line 1139
    :cond_a
    iget-object v0, p0, Llnq;->d:Llnr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1143
    :sswitch_6
    const/16 v0, 0x29

    .line 1144
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Llnq;->e:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 1146
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1147
    if-eqz v0, :cond_b

    .line 1148
    iget-object v3, p0, Llnq;->e:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1151
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1152
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1145
    :cond_c
    iget-object v0, p0, Llnq;->e:[D

    array-length v0, v0

    goto :goto_6

    .line 1155
    :cond_d
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1156
    iput-object v2, p0, Llnq;->e:[D

    goto/16 :goto_0

    .line 1160
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1161
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v2

    .line 1162
    div-int/lit8 v3, v0, 0x8

    .line 1163
    iget-object v0, p0, Llnq;->e:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 1164
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1165
    if-eqz v0, :cond_e

    .line 1166
    iget-object v4, p0, Llnq;->e:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1168
    :cond_e
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 1169
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1163
    :cond_f
    iget-object v0, p0, Llnq;->e:[D

    array-length v0, v0

    goto :goto_8

    .line 1171
    :cond_10
    iput-object v3, p0, Llnq;->e:[D

    .line 1172
    invoke-virtual {p1, v2}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1176
    :sswitch_8
    iget-object v0, p0, Llnq;->f:Llnn;

    if-nez v0, :cond_11

    .line 1177
    new-instance v0, Llnn;

    invoke-direct {v0}, Llnn;-><init>()V

    iput-object v0, p0, Llnq;->f:Llnn;

    .line 1179
    :cond_11
    iget-object v0, p0, Llnq;->f:Llnn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llnq;
    .locals 2

    .prologue
    .line 954
    sget-object v0, Llnq;->g:[Llnq;

    if-nez v0, :cond_1

    .line 955
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 957
    :try_start_0
    sget-object v0, Llnq;->g:[Llnq;

    if-nez v0, :cond_0

    .line 958
    const/4 v0, 0x0

    new-array v0, v0, [Llnq;

    sput-object v0, Llnq;->g:[Llnq;

    .line 960
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    :cond_1
    sget-object v0, Llnq;->g:[Llnq;

    return-object v0

    .line 960
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llnq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 990
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Llnq;->a:[I

    .line 991
    iput-object v1, p0, Llnq;->b:Llns;

    .line 992
    iput-object v1, p0, Llnq;->c:Llns;

    .line 993
    iput-object v1, p0, Llnq;->d:Llnr;

    .line 994
    sget-object v0, Lmho;->d:[D

    iput-object v0, p0, Llnq;->e:[D

    .line 995
    iput-object v1, p0, Llnq;->f:Llnn;

    .line 996
    iput-object v1, p0, Llnq;->eD:Lmhc;

    .line 997
    const/4 v0, -0x1

    iput v0, p0, Llnq;->eE:I

    .line 998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0, p1}, Llnq;->b(Lmgx;)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1004
    iget-object v0, p0, Llnq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1005
    :goto_0
    iget-object v2, p0, Llnq;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1006
    const/4 v2, 0x1

    iget-object v3, p0, Llnq;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 1005
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v0, p0, Llnq;->b:Llns;

    if-eqz v0, :cond_1

    .line 1010
    const/4 v0, 0x2

    iget-object v2, p0, Llnq;->b:Llns;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1012
    :cond_1
    iget-object v0, p0, Llnq;->c:Llns;

    if-eqz v0, :cond_2

    .line 1013
    const/4 v0, 0x3

    iget-object v2, p0, Llnq;->c:Llns;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1015
    :cond_2
    iget-object v0, p0, Llnq;->d:Llnr;

    if-eqz v0, :cond_3

    .line 1016
    const/4 v0, 0x4

    iget-object v2, p0, Llnq;->d:Llnr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1018
    :cond_3
    iget-object v0, p0, Llnq;->e:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Llnq;->e:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1019
    :goto_1
    iget-object v0, p0, Llnq;->e:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1020
    const/4 v0, 0x5

    iget-object v2, p0, Llnq;->e:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 1019
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1023
    :cond_4
    iget-object v0, p0, Llnq;->f:Llnn;

    if-eqz v0, :cond_5

    .line 1024
    const/4 v0, 0x6

    iget-object v1, p0, Llnq;->f:Llnn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1026
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1027
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1031
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 1032
    iget-object v1, p0, Llnq;->a:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Llnq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 1034
    :goto_0
    iget-object v3, p0, Llnq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1035
    iget-object v3, p0, Llnq;->a:[I

    aget v3, v3, v0

    .line 1037
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1039
    :cond_0
    add-int v0, v2, v1

    .line 1040
    iget-object v1, p0, Llnq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1042
    :goto_1
    iget-object v1, p0, Llnq;->b:Llns;

    if-eqz v1, :cond_1

    .line 1043
    const/4 v1, 0x2

    iget-object v2, p0, Llnq;->b:Llns;

    .line 1044
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_1
    iget-object v1, p0, Llnq;->c:Llns;

    if-eqz v1, :cond_2

    .line 1047
    const/4 v1, 0x3

    iget-object v2, p0, Llnq;->c:Llns;

    .line 1048
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_2
    iget-object v1, p0, Llnq;->d:Llnr;

    if-eqz v1, :cond_3

    .line 1051
    const/4 v1, 0x4

    iget-object v2, p0, Llnq;->d:Llnr;

    .line 1052
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_3
    iget-object v1, p0, Llnq;->e:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Llnq;->e:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1055
    iget-object v1, p0, Llnq;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 1056
    add-int/2addr v0, v1

    .line 1057
    iget-object v1, p0, Llnq;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1059
    :cond_4
    iget-object v1, p0, Llnq;->f:Llnn;

    if-eqz v1, :cond_5

    .line 1060
    const/4 v1, 0x6

    iget-object v2, p0, Llnq;->f:Llnn;

    .line 1061
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
