.class public final Llhf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llhf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Llhh;

.field public f:Llhh;

.field public g:Llhh;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[J

.field public o:Ljava/lang/String;

.field public p:[Llhi;

.field public q:Ljava/lang/Boolean;

.field public r:[I

.field public s:Ljava/lang/Integer;

.field public t:Llhg;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:[Llhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lmha;-><init>()V

    .line 597
    invoke-direct {p0}, Llhf;->d()Llhf;

    .line 598
    return-void
.end method

.method private b(Lmgx;)Llhf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 891
    sparse-switch v0, :sswitch_data_0

    .line 895
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    :sswitch_0
    return-object p0

    .line 901
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 905
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 909
    :sswitch_3
    const/16 v0, 0x18

    .line 910
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 911
    iget-object v0, p0, Llhf;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 912
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 913
    if-eqz v0, :cond_1

    .line 914
    iget-object v3, p0, Llhf;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 917
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 918
    invoke-virtual {p1}, Lmgx;->a()I

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 911
    :cond_2
    iget-object v0, p0, Llhf;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 921
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 922
    iput-object v2, p0, Llhf;->c:[I

    goto :goto_0

    .line 926
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 927
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 930
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 931
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 932
    invoke-virtual {p1}, Lmgx;->f()I

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 935
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 936
    iget-object v2, p0, Llhf;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 937
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 938
    if-eqz v2, :cond_5

    .line 939
    iget-object v4, p0, Llhf;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 942
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 941
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 936
    :cond_6
    iget-object v2, p0, Llhf;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 944
    :cond_7
    iput-object v0, p0, Llhf;->c:[I

    .line 945
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 949
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 953
    :sswitch_6
    iget-object v0, p0, Llhf;->e:Llhh;

    if-nez v0, :cond_8

    .line 954
    new-instance v0, Llhh;

    invoke-direct {v0}, Llhh;-><init>()V

    iput-object v0, p0, Llhf;->e:Llhh;

    .line 956
    :cond_8
    iget-object v0, p0, Llhf;->e:Llhh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 960
    :sswitch_7
    iget-object v0, p0, Llhf;->f:Llhh;

    if-nez v0, :cond_9

    .line 961
    new-instance v0, Llhh;

    invoke-direct {v0}, Llhh;-><init>()V

    iput-object v0, p0, Llhf;->f:Llhh;

    .line 963
    :cond_9
    iget-object v0, p0, Llhf;->f:Llhh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 967
    :sswitch_8
    iget-object v0, p0, Llhf;->g:Llhh;

    if-nez v0, :cond_a

    .line 968
    new-instance v0, Llhh;

    invoke-direct {v0}, Llhh;-><init>()V

    iput-object v0, p0, Llhf;->g:Llhh;

    .line 970
    :cond_a
    iget-object v0, p0, Llhf;->g:Llhh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 974
    :sswitch_9
    const/16 v0, 0x42

    .line 975
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 976
    iget-object v0, p0, Llhf;->h:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 977
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 978
    if-eqz v0, :cond_b

    .line 979
    iget-object v3, p0, Llhf;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 981
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 982
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 983
    invoke-virtual {p1}, Lmgx;->a()I

    .line 981
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 976
    :cond_c
    iget-object v0, p0, Llhf;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 986
    :cond_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 987
    iput-object v2, p0, Llhf;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 991
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhf;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 995
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhf;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 999
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1003
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1007
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1008
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1011
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1017
    :sswitch_f
    const/16 v0, 0x70

    .line 1018
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1019
    iget-object v0, p0, Llhf;->n:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 1020
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 1021
    if-eqz v0, :cond_e

    .line 1022
    iget-object v3, p0, Llhf;->n:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1024
    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1025
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1026
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1024
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1019
    :cond_f
    iget-object v0, p0, Llhf;->n:[J

    array-length v0, v0

    goto :goto_8

    .line 1029
    :cond_10
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1030
    iput-object v2, p0, Llhf;->n:[J

    goto/16 :goto_0

    .line 1034
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1035
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1038
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 1039
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 1040
    invoke-virtual {p1}, Lmgx;->e()J

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1043
    :cond_11
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 1044
    iget-object v2, p0, Llhf;->n:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 1045
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 1046
    if-eqz v2, :cond_12

    .line 1047
    iget-object v4, p0, Llhf;->n:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1049
    :cond_12
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 1050
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 1049
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1044
    :cond_13
    iget-object v2, p0, Llhf;->n:[J

    array-length v2, v2

    goto :goto_b

    .line 1052
    :cond_14
    iput-object v0, p0, Llhf;->n:[J

    .line 1053
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1057
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhf;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1061
    :sswitch_12
    const/16 v0, 0x82

    .line 1062
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1063
    iget-object v0, p0, Llhf;->p:[Llhi;

    if-nez v0, :cond_16

    move v0, v1

    .line 1064
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Llhi;

    .line 1066
    if-eqz v0, :cond_15

    .line 1067
    iget-object v3, p0, Llhf;->p:[Llhi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1069
    :cond_15
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1070
    new-instance v3, Llhi;

    invoke-direct {v3}, Llhi;-><init>()V

    aput-object v3, v2, v0

    .line 1071
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1072
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1063
    :cond_16
    iget-object v0, p0, Llhf;->p:[Llhi;

    array-length v0, v0

    goto :goto_d

    .line 1075
    :cond_17
    new-instance v3, Llhi;

    invoke-direct {v3}, Llhi;-><init>()V

    aput-object v3, v2, v0

    .line 1076
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1077
    iput-object v2, p0, Llhf;->p:[Llhi;

    goto/16 :goto_0

    .line 1081
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhf;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1085
    :sswitch_14
    const/16 v0, 0x90

    .line 1086
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1087
    iget-object v0, p0, Llhf;->r:[I

    if-nez v0, :cond_19

    move v0, v1

    .line 1088
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1089
    if-eqz v0, :cond_18

    .line 1090
    iget-object v3, p0, Llhf;->r:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    :cond_18
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 1093
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1094
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1092
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1087
    :cond_19
    iget-object v0, p0, Llhf;->r:[I

    array-length v0, v0

    goto :goto_f

    .line 1097
    :cond_1a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1098
    iput-object v2, p0, Llhf;->r:[I

    goto/16 :goto_0

    .line 1102
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1103
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1106
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 1107
    :goto_11
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_1b

    .line 1108
    invoke-virtual {p1}, Lmgx;->f()I

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1111
    :cond_1b
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 1112
    iget-object v2, p0, Llhf;->r:[I

    if-nez v2, :cond_1d

    move v2, v1

    .line 1113
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1114
    if-eqz v2, :cond_1c

    .line 1115
    iget-object v4, p0, Llhf;->r:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    :cond_1c
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1e

    .line 1118
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1117
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1112
    :cond_1d
    iget-object v2, p0, Llhf;->r:[I

    array-length v2, v2

    goto :goto_12

    .line 1120
    :cond_1e
    iput-object v0, p0, Llhf;->r:[I

    .line 1121
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1125
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1129
    :sswitch_17
    iget-object v0, p0, Llhf;->t:Llhg;

    if-nez v0, :cond_1f

    .line 1130
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    iput-object v0, p0, Llhf;->t:Llhg;

    .line 1132
    :cond_1f
    iget-object v0, p0, Llhf;->t:Llhg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1136
    :sswitch_18
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhf;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1140
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1144
    :sswitch_1a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1148
    :sswitch_1b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1152
    :sswitch_1c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1156
    :sswitch_1d
    const/16 v0, 0xd2

    .line 1157
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1158
    iget-object v0, p0, Llhf;->z:[Llhj;

    if-nez v0, :cond_21

    move v0, v1

    .line 1159
    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [Llhj;

    .line 1161
    if-eqz v0, :cond_20

    .line 1162
    iget-object v3, p0, Llhf;->z:[Llhj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    :cond_20
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_22

    .line 1165
    new-instance v3, Llhj;

    invoke-direct {v3}, Llhj;-><init>()V

    aput-object v3, v2, v0

    .line 1166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1167
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1164
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1158
    :cond_21
    iget-object v0, p0, Llhf;->z:[Llhj;

    array-length v0, v0

    goto :goto_14

    .line 1170
    :cond_22
    new-instance v3, Llhj;

    invoke-direct {v3}, Llhj;-><init>()V

    aput-object v3, v2, v0

    .line 1171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1172
    iput-object v2, p0, Llhf;->z:[Llhj;

    goto/16 :goto_0

    .line 891
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x72 -> :sswitch_10
        0x7a -> :sswitch_11
        0x82 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x92 -> :sswitch_15
        0x98 -> :sswitch_16
        0xa2 -> :sswitch_17
        0xaa -> :sswitch_18
        0xb0 -> :sswitch_19
        0xb8 -> :sswitch_1a
        0xc0 -> :sswitch_1b
        0xc8 -> :sswitch_1c
        0xd2 -> :sswitch_1d
    .end sparse-switch

    .line 1008
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 601
    iput-object v1, p0, Llhf;->a:Ljava/lang/Integer;

    .line 602
    iput-object v1, p0, Llhf;->b:Ljava/lang/Integer;

    .line 603
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Llhf;->c:[I

    .line 604
    iput-object v1, p0, Llhf;->d:Ljava/lang/Integer;

    .line 605
    iput-object v1, p0, Llhf;->e:Llhh;

    .line 606
    iput-object v1, p0, Llhf;->f:Llhh;

    .line 607
    iput-object v1, p0, Llhf;->g:Llhh;

    .line 608
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Llhf;->h:[Ljava/lang/String;

    .line 609
    iput-object v1, p0, Llhf;->i:Ljava/lang/Boolean;

    .line 610
    iput-object v1, p0, Llhf;->j:Ljava/lang/Long;

    .line 611
    iput-object v1, p0, Llhf;->k:Ljava/lang/Integer;

    .line 612
    iput-object v1, p0, Llhf;->l:Ljava/lang/Integer;

    .line 613
    iput-object v1, p0, Llhf;->m:Ljava/lang/Integer;

    .line 614
    sget-object v0, Lmho;->b:[J

    iput-object v0, p0, Llhf;->n:[J

    .line 615
    iput-object v1, p0, Llhf;->o:Ljava/lang/String;

    .line 616
    invoke-static {}, Llhi;->d()[Llhi;

    move-result-object v0

    iput-object v0, p0, Llhf;->p:[Llhi;

    .line 617
    iput-object v1, p0, Llhf;->q:Ljava/lang/Boolean;

    .line 618
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Llhf;->r:[I

    .line 619
    iput-object v1, p0, Llhf;->s:Ljava/lang/Integer;

    .line 620
    iput-object v1, p0, Llhf;->t:Llhg;

    .line 621
    iput-object v1, p0, Llhf;->u:Ljava/lang/String;

    .line 622
    iput-object v1, p0, Llhf;->v:Ljava/lang/Integer;

    .line 623
    iput-object v1, p0, Llhf;->w:Ljava/lang/Integer;

    .line 624
    iput-object v1, p0, Llhf;->x:Ljava/lang/Integer;

    .line 625
    iput-object v1, p0, Llhf;->y:Ljava/lang/Integer;

    .line 626
    invoke-static {}, Llhj;->d()[Llhj;

    move-result-object v0

    iput-object v0, p0, Llhf;->z:[Llhj;

    .line 627
    iput-object v1, p0, Llhf;->eD:Lmhc;

    .line 628
    const/4 v0, -0x1

    iput v0, p0, Llhf;->eE:I

    .line 629
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llhf;->b(Lmgx;)Llhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 635
    iget-object v0, p0, Llhf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 636
    const/4 v0, 0x1

    iget-object v2, p0, Llhf;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->b(II)V

    .line 638
    :cond_0
    iget-object v0, p0, Llhf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 639
    const/4 v0, 0x2

    iget-object v2, p0, Llhf;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 641
    :cond_1
    iget-object v0, p0, Llhf;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhf;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 642
    :goto_0
    iget-object v2, p0, Llhf;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 643
    const/4 v2, 0x3

    iget-object v3, p0, Llhf;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Llhf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 647
    const/4 v0, 0x4

    iget-object v2, p0, Llhf;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 649
    :cond_3
    iget-object v0, p0, Llhf;->e:Llhh;

    if-eqz v0, :cond_4

    .line 650
    const/4 v0, 0x5

    iget-object v2, p0, Llhf;->e:Llhh;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 652
    :cond_4
    iget-object v0, p0, Llhf;->f:Llhh;

    if-eqz v0, :cond_5

    .line 653
    const/4 v0, 0x6

    iget-object v2, p0, Llhf;->f:Llhh;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 655
    :cond_5
    iget-object v0, p0, Llhf;->g:Llhh;

    if-eqz v0, :cond_6

    .line 656
    const/4 v0, 0x7

    iget-object v2, p0, Llhf;->g:Llhh;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 658
    :cond_6
    iget-object v0, p0, Llhf;->h:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llhf;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 659
    :goto_1
    iget-object v2, p0, Llhf;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 660
    iget-object v2, p0, Llhf;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 661
    if-eqz v2, :cond_7

    .line 662
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 659
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 666
    :cond_8
    iget-object v0, p0, Llhf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 667
    const/16 v0, 0x9

    iget-object v2, p0, Llhf;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 669
    :cond_9
    iget-object v0, p0, Llhf;->j:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 670
    const/16 v0, 0xa

    iget-object v2, p0, Llhf;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 672
    :cond_a
    iget-object v0, p0, Llhf;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 673
    const/16 v0, 0xb

    iget-object v2, p0, Llhf;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 675
    :cond_b
    iget-object v0, p0, Llhf;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 676
    const/16 v0, 0xc

    iget-object v2, p0, Llhf;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 678
    :cond_c
    iget-object v0, p0, Llhf;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 679
    const/16 v0, 0xd

    iget-object v2, p0, Llhf;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 681
    :cond_d
    iget-object v0, p0, Llhf;->n:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Llhf;->n:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 682
    :goto_2
    iget-object v2, p0, Llhf;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 683
    const/16 v2, 0xe

    iget-object v3, p0, Llhf;->n:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lmgy;->b(IJ)V

    .line 682
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 686
    :cond_e
    iget-object v0, p0, Llhf;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 687
    const/16 v0, 0xf

    iget-object v2, p0, Llhf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 689
    :cond_f
    iget-object v0, p0, Llhf;->p:[Llhi;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llhf;->p:[Llhi;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 690
    :goto_3
    iget-object v2, p0, Llhf;->p:[Llhi;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 691
    iget-object v2, p0, Llhf;->p:[Llhi;

    aget-object v2, v2, v0

    .line 692
    if-eqz v2, :cond_10

    .line 693
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 690
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 697
    :cond_11
    iget-object v0, p0, Llhf;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 698
    const/16 v0, 0x11

    iget-object v2, p0, Llhf;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 700
    :cond_12
    iget-object v0, p0, Llhf;->r:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Llhf;->r:[I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 701
    :goto_4
    iget-object v2, p0, Llhf;->r:[I

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 702
    const/16 v2, 0x12

    iget-object v3, p0, Llhf;->r:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 701
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 705
    :cond_13
    iget-object v0, p0, Llhf;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 706
    const/16 v0, 0x13

    iget-object v2, p0, Llhf;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 708
    :cond_14
    iget-object v0, p0, Llhf;->t:Llhg;

    if-eqz v0, :cond_15

    .line 709
    const/16 v0, 0x14

    iget-object v2, p0, Llhf;->t:Llhg;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 711
    :cond_15
    iget-object v0, p0, Llhf;->u:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 712
    const/16 v0, 0x15

    iget-object v2, p0, Llhf;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 714
    :cond_16
    iget-object v0, p0, Llhf;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 715
    const/16 v0, 0x16

    iget-object v2, p0, Llhf;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 717
    :cond_17
    iget-object v0, p0, Llhf;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 718
    const/16 v0, 0x17

    iget-object v2, p0, Llhf;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 720
    :cond_18
    iget-object v0, p0, Llhf;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 721
    const/16 v0, 0x18

    iget-object v2, p0, Llhf;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 723
    :cond_19
    iget-object v0, p0, Llhf;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 724
    const/16 v0, 0x19

    iget-object v2, p0, Llhf;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 726
    :cond_1a
    iget-object v0, p0, Llhf;->z:[Llhj;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Llhf;->z:[Llhj;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 727
    :goto_5
    iget-object v0, p0, Llhf;->z:[Llhj;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 728
    iget-object v0, p0, Llhf;->z:[Llhj;

    aget-object v0, v0, v1

    .line 729
    if-eqz v0, :cond_1b

    .line 730
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 727
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 734
    :cond_1c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 735
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 739
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 740
    iget-object v1, p0, Llhf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 741
    const/4 v1, 0x1

    iget-object v3, p0, Llhf;->a:Ljava/lang/Integer;

    .line 742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 742
    add-int/2addr v0, v1

    .line 744
    :cond_0
    iget-object v1, p0, Llhf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 745
    const/4 v1, 0x2

    iget-object v3, p0, Llhf;->b:Ljava/lang/Integer;

    .line 746
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_1
    iget-object v1, p0, Llhf;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Llhf;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 750
    :goto_0
    iget-object v4, p0, Llhf;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 751
    iget-object v4, p0, Llhf;->c:[I

    aget v4, v4, v1

    .line 753
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 750
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 755
    :cond_2
    add-int/2addr v0, v3

    .line 756
    iget-object v1, p0, Llhf;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 758
    :cond_3
    iget-object v1, p0, Llhf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 759
    const/4 v1, 0x4

    iget-object v3, p0, Llhf;->d:Ljava/lang/Integer;

    .line 760
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_4
    iget-object v1, p0, Llhf;->e:Llhh;

    if-eqz v1, :cond_5

    .line 763
    const/4 v1, 0x5

    iget-object v3, p0, Llhf;->e:Llhh;

    .line 764
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_5
    iget-object v1, p0, Llhf;->f:Llhh;

    if-eqz v1, :cond_6

    .line 767
    const/4 v1, 0x6

    iget-object v3, p0, Llhf;->f:Llhh;

    .line 768
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_6
    iget-object v1, p0, Llhf;->g:Llhh;

    if-eqz v1, :cond_7

    .line 771
    const/4 v1, 0x7

    iget-object v3, p0, Llhf;->g:Llhh;

    .line 772
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_7
    iget-object v1, p0, Llhf;->h:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Llhf;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 777
    :goto_1
    iget-object v5, p0, Llhf;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 778
    iget-object v5, p0, Llhf;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 779
    if-eqz v5, :cond_8

    .line 780
    add-int/lit8 v4, v4, 0x1

    .line 782
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 777
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 785
    :cond_9
    add-int/2addr v0, v3

    .line 786
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 788
    :cond_a
    iget-object v1, p0, Llhf;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 789
    const/16 v1, 0x9

    iget-object v3, p0, Llhf;->i:Ljava/lang/Boolean;

    .line 790
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 790
    add-int/2addr v0, v1

    .line 792
    :cond_b
    iget-object v1, p0, Llhf;->j:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 793
    const/16 v1, 0xa

    iget-object v3, p0, Llhf;->j:Ljava/lang/Long;

    .line 794
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_c
    iget-object v1, p0, Llhf;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 797
    const/16 v1, 0xb

    iget-object v3, p0, Llhf;->k:Ljava/lang/Integer;

    .line 798
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_d
    iget-object v1, p0, Llhf;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 801
    const/16 v1, 0xc

    iget-object v3, p0, Llhf;->l:Ljava/lang/Integer;

    .line 802
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_e
    iget-object v1, p0, Llhf;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 805
    const/16 v1, 0xd

    iget-object v3, p0, Llhf;->m:Ljava/lang/Integer;

    .line 806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_f
    iget-object v1, p0, Llhf;->n:[J

    if-eqz v1, :cond_11

    iget-object v1, p0, Llhf;->n:[J

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    .line 810
    :goto_2
    iget-object v4, p0, Llhf;->n:[J

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 811
    iget-object v4, p0, Llhf;->n:[J

    aget-wide v4, v4, v1

    .line 1765
    invoke-static {v4, v5}, Lmgy;->a(J)I

    move-result v4

    .line 813
    add-int/2addr v3, v4

    .line 810
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 815
    :cond_10
    add-int/2addr v0, v3

    .line 816
    iget-object v1, p0, Llhf;->n:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 818
    :cond_11
    iget-object v1, p0, Llhf;->o:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 819
    const/16 v1, 0xf

    iget-object v3, p0, Llhf;->o:Ljava/lang/String;

    .line 820
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_12
    iget-object v1, p0, Llhf;->p:[Llhi;

    if-eqz v1, :cond_15

    iget-object v1, p0, Llhf;->p:[Llhi;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    move v0, v2

    .line 823
    :goto_3
    iget-object v3, p0, Llhf;->p:[Llhi;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 824
    iget-object v3, p0, Llhf;->p:[Llhi;

    aget-object v3, v3, v0

    .line 825
    if-eqz v3, :cond_13

    .line 826
    const/16 v4, 0x10

    .line 827
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 823
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    move v0, v1

    .line 831
    :cond_15
    iget-object v1, p0, Llhf;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 832
    const/16 v1, 0x11

    iget-object v3, p0, Llhf;->q:Ljava/lang/Boolean;

    .line 833
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 833
    add-int/2addr v0, v1

    .line 835
    :cond_16
    iget-object v1, p0, Llhf;->r:[I

    if-eqz v1, :cond_18

    iget-object v1, p0, Llhf;->r:[I

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v2

    move v3, v2

    .line 837
    :goto_4
    iget-object v4, p0, Llhf;->r:[I

    array-length v4, v4

    if-ge v1, v4, :cond_17

    .line 838
    iget-object v4, p0, Llhf;->r:[I

    aget v4, v4, v1

    .line 840
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 837
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 842
    :cond_17
    add-int/2addr v0, v3

    .line 843
    iget-object v1, p0, Llhf;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 845
    :cond_18
    iget-object v1, p0, Llhf;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 846
    const/16 v1, 0x13

    iget-object v3, p0, Llhf;->s:Ljava/lang/Integer;

    .line 847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_19
    iget-object v1, p0, Llhf;->t:Llhg;

    if-eqz v1, :cond_1a

    .line 850
    const/16 v1, 0x14

    iget-object v3, p0, Llhf;->t:Llhg;

    .line 851
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_1a
    iget-object v1, p0, Llhf;->u:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 854
    const/16 v1, 0x15

    iget-object v3, p0, Llhf;->u:Ljava/lang/String;

    .line 855
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_1b
    iget-object v1, p0, Llhf;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 858
    const/16 v1, 0x16

    iget-object v3, p0, Llhf;->v:Ljava/lang/Integer;

    .line 859
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_1c
    iget-object v1, p0, Llhf;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 862
    const/16 v1, 0x17

    iget-object v3, p0, Llhf;->w:Ljava/lang/Integer;

    .line 863
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_1d
    iget-object v1, p0, Llhf;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 866
    const/16 v1, 0x18

    iget-object v3, p0, Llhf;->x:Ljava/lang/Integer;

    .line 867
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_1e
    iget-object v1, p0, Llhf;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 870
    const/16 v1, 0x19

    iget-object v3, p0, Llhf;->y:Ljava/lang/Integer;

    .line 871
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_1f
    iget-object v1, p0, Llhf;->z:[Llhj;

    if-eqz v1, :cond_21

    iget-object v1, p0, Llhf;->z:[Llhj;

    array-length v1, v1

    if-lez v1, :cond_21

    .line 874
    :goto_5
    iget-object v1, p0, Llhf;->z:[Llhj;

    array-length v1, v1

    if-ge v2, v1, :cond_21

    .line 875
    iget-object v1, p0, Llhf;->z:[Llhj;

    aget-object v1, v1, v2

    .line 876
    if-eqz v1, :cond_20

    .line 877
    const/16 v3, 0x1a

    .line 878
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 882
    :cond_21
    return v0
.end method
