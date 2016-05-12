.class public final Lmjc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Lmjc;


# instance fields
.field public a:Lmiu;

.field public b:Lmjv;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lmiu;

.field public f:Lmjv;

.field public g:Ljava/lang/Boolean;

.field public h:[Lmjf;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 966
    invoke-direct {p0}, Lmha;-><init>()V

    .line 967
    invoke-direct {p0}, Lmjc;->e()Lmjc;

    .line 968
    return-void
.end method

.method private b(Lmgx;)Lmjc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_0

    .line 1104
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :sswitch_0
    return-object p0

    .line 1110
    :sswitch_1
    iget-object v0, p0, Lmjc;->a:Lmiu;

    if-nez v0, :cond_1

    .line 1111
    new-instance v0, Lmiu;

    invoke-direct {v0}, Lmiu;-><init>()V

    iput-object v0, p0, Lmjc;->a:Lmiu;

    .line 1113
    :cond_1
    iget-object v0, p0, Lmjc;->a:Lmiu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1117
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1126
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1132
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1136
    :sswitch_4
    iget-object v0, p0, Lmjc;->e:Lmiu;

    if-nez v0, :cond_2

    .line 1137
    new-instance v0, Lmiu;

    invoke-direct {v0}, Lmiu;-><init>()V

    iput-object v0, p0, Lmjc;->e:Lmiu;

    .line 1139
    :cond_2
    iget-object v0, p0, Lmjc;->e:Lmiu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1143
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjc;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1147
    :sswitch_6
    const/16 v0, 0x32

    .line 1148
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1149
    iget-object v0, p0, Lmjc;->h:[Lmjf;

    if-nez v0, :cond_4

    move v0, v1

    .line 1150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjf;

    .line 1152
    if-eqz v0, :cond_3

    .line 1153
    iget-object v3, p0, Lmjc;->h:[Lmjf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1156
    new-instance v3, Lmjf;

    invoke-direct {v3}, Lmjf;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1158
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1149
    :cond_4
    iget-object v0, p0, Lmjc;->h:[Lmjf;

    array-length v0, v0

    goto :goto_1

    .line 1161
    :cond_5
    new-instance v3, Lmjf;

    invoke-direct {v3}, Lmjf;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1163
    iput-object v2, p0, Lmjc;->h:[Lmjf;

    goto/16 :goto_0

    .line 1167
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjc;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1171
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjc;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1175
    :sswitch_9
    iget-object v0, p0, Lmjc;->b:Lmjv;

    if-nez v0, :cond_6

    .line 1176
    new-instance v0, Lmjv;

    invoke-direct {v0}, Lmjv;-><init>()V

    iput-object v0, p0, Lmjc;->b:Lmjv;

    .line 1178
    :cond_6
    iget-object v0, p0, Lmjc;->b:Lmjv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1182
    :sswitch_a
    iget-object v0, p0, Lmjc;->l:Ljax;

    if-nez v0, :cond_7

    .line 1183
    new-instance v0, Ljax;

    invoke-direct {v0}, Ljax;-><init>()V

    iput-object v0, p0, Lmjc;->l:Ljax;

    .line 1185
    :cond_7
    iget-object v0, p0, Lmjc;->l:Ljax;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1189
    :sswitch_b
    iget-object v0, p0, Lmjc;->f:Lmjv;

    if-nez v0, :cond_8

    .line 1190
    new-instance v0, Lmjv;

    invoke-direct {v0}, Lmjv;-><init>()V

    iput-object v0, p0, Lmjc;->f:Lmjv;

    .line 1192
    :cond_8
    iget-object v0, p0, Lmjc;->f:Lmjv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1196
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1197
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1201
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjc;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 1118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmjc;
    .locals 2

    .prologue
    .line 917
    sget-object v0, Lmjc;->m:[Lmjc;

    if-nez v0, :cond_1

    .line 918
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 920
    :try_start_0
    sget-object v0, Lmjc;->m:[Lmjc;

    if-nez v0, :cond_0

    .line 921
    const/4 v0, 0x0

    new-array v0, v0, [Lmjc;

    sput-object v0, Lmjc;->m:[Lmjc;

    .line 923
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    :cond_1
    sget-object v0, Lmjc;->m:[Lmjc;

    return-object v0

    .line 923
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmjc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 971
    iput-object v1, p0, Lmjc;->a:Lmiu;

    .line 972
    iput-object v1, p0, Lmjc;->b:Lmjv;

    .line 973
    iput-object v1, p0, Lmjc;->c:Ljava/lang/Integer;

    .line 974
    iput-object v1, p0, Lmjc;->d:Ljava/lang/Integer;

    .line 975
    iput-object v1, p0, Lmjc;->e:Lmiu;

    .line 976
    iput-object v1, p0, Lmjc;->f:Lmjv;

    .line 977
    iput-object v1, p0, Lmjc;->g:Ljava/lang/Boolean;

    .line 978
    invoke-static {}, Lmjf;->d()[Lmjf;

    move-result-object v0

    iput-object v0, p0, Lmjc;->h:[Lmjf;

    .line 979
    iput-object v1, p0, Lmjc;->i:Ljava/lang/Boolean;

    .line 980
    iput-object v1, p0, Lmjc;->j:Ljava/lang/String;

    .line 981
    iput-object v1, p0, Lmjc;->k:Ljava/lang/Integer;

    .line 982
    iput-object v1, p0, Lmjc;->l:Ljax;

    .line 983
    iput-object v1, p0, Lmjc;->eD:Lmhc;

    .line 984
    const/4 v0, -0x1

    iput v0, p0, Lmjc;->eE:I

    .line 985
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 904
    invoke-direct {p0, p1}, Lmjc;->b(Lmgx;)Lmjc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lmjc;->a:Lmiu;

    if-eqz v0, :cond_0

    .line 992
    const/4 v0, 0x1

    iget-object v1, p0, Lmjc;->a:Lmiu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 994
    :cond_0
    iget-object v0, p0, Lmjc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 995
    const/4 v0, 0x2

    iget-object v1, p0, Lmjc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 997
    :cond_1
    iget-object v0, p0, Lmjc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 998
    const/4 v0, 0x3

    iget-object v1, p0, Lmjc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1000
    :cond_2
    iget-object v0, p0, Lmjc;->e:Lmiu;

    if-eqz v0, :cond_3

    .line 1001
    const/4 v0, 0x4

    iget-object v1, p0, Lmjc;->e:Lmiu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1003
    :cond_3
    iget-object v0, p0, Lmjc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1004
    const/4 v0, 0x5

    iget-object v1, p0, Lmjc;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1006
    :cond_4
    iget-object v0, p0, Lmjc;->h:[Lmjf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmjc;->h:[Lmjf;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1007
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjc;->h:[Lmjf;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1008
    iget-object v1, p0, Lmjc;->h:[Lmjf;

    aget-object v1, v1, v0

    .line 1009
    if-eqz v1, :cond_5

    .line 1010
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1007
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    :cond_6
    iget-object v0, p0, Lmjc;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1015
    const/4 v0, 0x7

    iget-object v1, p0, Lmjc;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1017
    :cond_7
    iget-object v0, p0, Lmjc;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1018
    const/16 v0, 0x8

    iget-object v1, p0, Lmjc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1020
    :cond_8
    iget-object v0, p0, Lmjc;->b:Lmjv;

    if-eqz v0, :cond_9

    .line 1021
    const/16 v0, 0x9

    iget-object v1, p0, Lmjc;->b:Lmjv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1023
    :cond_9
    iget-object v0, p0, Lmjc;->l:Ljax;

    if-eqz v0, :cond_a

    .line 1024
    const/16 v0, 0xa

    iget-object v1, p0, Lmjc;->l:Ljax;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1026
    :cond_a
    iget-object v0, p0, Lmjc;->f:Lmjv;

    if-eqz v0, :cond_b

    .line 1027
    const/16 v0, 0xb

    iget-object v1, p0, Lmjc;->f:Lmjv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1029
    :cond_b
    iget-object v0, p0, Lmjc;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1030
    const/16 v0, 0xc

    iget-object v1, p0, Lmjc;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1032
    :cond_c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1033
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1037
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1038
    iget-object v1, p0, Lmjc;->a:Lmiu;

    if-eqz v1, :cond_0

    .line 1039
    const/4 v1, 0x1

    iget-object v2, p0, Lmjc;->a:Lmiu;

    .line 1040
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_0
    iget-object v1, p0, Lmjc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1043
    const/4 v1, 0x2

    iget-object v2, p0, Lmjc;->c:Ljava/lang/Integer;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_1
    iget-object v1, p0, Lmjc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1047
    const/4 v1, 0x3

    iget-object v2, p0, Lmjc;->d:Ljava/lang/Integer;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_2
    iget-object v1, p0, Lmjc;->e:Lmiu;

    if-eqz v1, :cond_3

    .line 1051
    const/4 v1, 0x4

    iget-object v2, p0, Lmjc;->e:Lmiu;

    .line 1052
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_3
    iget-object v1, p0, Lmjc;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1055
    const/4 v1, 0x5

    iget-object v2, p0, Lmjc;->g:Ljava/lang/Boolean;

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1056
    add-int/2addr v0, v1

    .line 1058
    :cond_4
    iget-object v1, p0, Lmjc;->h:[Lmjf;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmjc;->h:[Lmjf;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 1059
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjc;->h:[Lmjf;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 1060
    iget-object v2, p0, Lmjc;->h:[Lmjf;

    aget-object v2, v2, v0

    .line 1061
    if-eqz v2, :cond_5

    .line 1062
    const/4 v3, 0x6

    .line 1063
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1059
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1067
    :cond_7
    iget-object v1, p0, Lmjc;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1068
    const/4 v1, 0x7

    iget-object v2, p0, Lmjc;->i:Ljava/lang/Boolean;

    .line 1069
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1069
    add-int/2addr v0, v1

    .line 1071
    :cond_8
    iget-object v1, p0, Lmjc;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1072
    const/16 v1, 0x8

    iget-object v2, p0, Lmjc;->j:Ljava/lang/String;

    .line 1073
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1075
    :cond_9
    iget-object v1, p0, Lmjc;->b:Lmjv;

    if-eqz v1, :cond_a

    .line 1076
    const/16 v1, 0x9

    iget-object v2, p0, Lmjc;->b:Lmjv;

    .line 1077
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_a
    iget-object v1, p0, Lmjc;->l:Ljax;

    if-eqz v1, :cond_b

    .line 1080
    const/16 v1, 0xa

    iget-object v2, p0, Lmjc;->l:Ljax;

    .line 1081
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_b
    iget-object v1, p0, Lmjc;->f:Lmjv;

    if-eqz v1, :cond_c

    .line 1084
    const/16 v1, 0xb

    iget-object v2, p0, Lmjc;->f:Lmjv;

    .line 1085
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_c
    iget-object v1, p0, Lmjc;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1088
    const/16 v1, 0xc

    iget-object v2, p0, Lmjc;->k:Ljava/lang/Integer;

    .line 1089
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_d
    return v0
.end method
