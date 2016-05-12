.class public final Lkqc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lkqc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lkqe;

.field public f:Lkqd;

.field public g:Lkqg;

.field public h:Lkqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0}, Lmha;-><init>()V

    .line 954
    invoke-direct {p0}, Lkqc;->e()Lkqc;

    .line 955
    return-void
.end method

.method private b(Lmgx;)Lkqc;
    .locals 1

    .prologue
    .line 1044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1045
    sparse-switch v0, :sswitch_data_0

    .line 1049
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    :sswitch_0
    return-object p0

    .line 1055
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1059
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1063
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1067
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1068
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1073
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1079
    :sswitch_5
    iget-object v0, p0, Lkqc;->e:Lkqe;

    if-nez v0, :cond_1

    .line 1080
    new-instance v0, Lkqe;

    invoke-direct {v0}, Lkqe;-><init>()V

    iput-object v0, p0, Lkqc;->e:Lkqe;

    .line 1082
    :cond_1
    iget-object v0, p0, Lkqc;->e:Lkqe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1086
    :sswitch_6
    iget-object v0, p0, Lkqc;->f:Lkqd;

    if-nez v0, :cond_2

    .line 1087
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkqc;->f:Lkqd;

    .line 1089
    :cond_2
    iget-object v0, p0, Lkqc;->f:Lkqd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1093
    :sswitch_7
    iget-object v0, p0, Lkqc;->g:Lkqg;

    if-nez v0, :cond_3

    .line 1094
    new-instance v0, Lkqg;

    invoke-direct {v0}, Lkqg;-><init>()V

    iput-object v0, p0, Lkqc;->g:Lkqg;

    .line 1096
    :cond_3
    iget-object v0, p0, Lkqc;->g:Lkqg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1100
    :sswitch_8
    iget-object v0, p0, Lkqc;->h:Lkqf;

    if-nez v0, :cond_4

    .line 1101
    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    iput-object v0, p0, Lkqc;->h:Lkqf;

    .line 1103
    :cond_4
    iget-object v0, p0, Lkqc;->h:Lkqf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1068
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkqc;
    .locals 2

    .prologue
    .line 916
    sget-object v0, Lkqc;->i:[Lkqc;

    if-nez v0, :cond_1

    .line 917
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 919
    :try_start_0
    sget-object v0, Lkqc;->i:[Lkqc;

    if-nez v0, :cond_0

    .line 920
    const/4 v0, 0x0

    new-array v0, v0, [Lkqc;

    sput-object v0, Lkqc;->i:[Lkqc;

    .line 922
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    :cond_1
    sget-object v0, Lkqc;->i:[Lkqc;

    return-object v0

    .line 922
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 958
    iput-object v0, p0, Lkqc;->a:Ljava/lang/String;

    .line 959
    iput-object v0, p0, Lkqc;->b:Ljava/lang/String;

    .line 960
    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    .line 961
    iput-object v0, p0, Lkqc;->d:Ljava/lang/Integer;

    .line 962
    iput-object v0, p0, Lkqc;->e:Lkqe;

    .line 963
    iput-object v0, p0, Lkqc;->f:Lkqd;

    .line 964
    iput-object v0, p0, Lkqc;->g:Lkqg;

    .line 965
    iput-object v0, p0, Lkqc;->h:Lkqf;

    .line 966
    iput-object v0, p0, Lkqc;->eD:Lmhc;

    .line 967
    const/4 v0, -0x1

    iput v0, p0, Lkqc;->eE:I

    .line 968
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lkqc;->b(Lmgx;)Lkqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lkqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 975
    const/4 v0, 0x1

    iget-object v1, p0, Lkqc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lkqc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 978
    const/4 v0, 0x2

    iget-object v1, p0, Lkqc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 980
    :cond_1
    iget-object v0, p0, Lkqc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 981
    const/4 v0, 0x3

    iget-object v1, p0, Lkqc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 983
    :cond_2
    iget-object v0, p0, Lkqc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 984
    const/4 v0, 0x4

    iget-object v1, p0, Lkqc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 986
    :cond_3
    iget-object v0, p0, Lkqc;->e:Lkqe;

    if-eqz v0, :cond_4

    .line 987
    const/4 v0, 0x5

    iget-object v1, p0, Lkqc;->e:Lkqe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 989
    :cond_4
    iget-object v0, p0, Lkqc;->f:Lkqd;

    if-eqz v0, :cond_5

    .line 990
    const/4 v0, 0x6

    iget-object v1, p0, Lkqc;->f:Lkqd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 992
    :cond_5
    iget-object v0, p0, Lkqc;->g:Lkqg;

    if-eqz v0, :cond_6

    .line 993
    const/4 v0, 0x7

    iget-object v1, p0, Lkqc;->g:Lkqg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 995
    :cond_6
    iget-object v0, p0, Lkqc;->h:Lkqf;

    if-eqz v0, :cond_7

    .line 996
    const/16 v0, 0x8

    iget-object v1, p0, Lkqc;->h:Lkqf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 998
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 999
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1003
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1004
    iget-object v1, p0, Lkqc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1005
    const/4 v1, 0x1

    iget-object v2, p0, Lkqc;->a:Ljava/lang/String;

    .line 1006
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1008
    :cond_0
    iget-object v1, p0, Lkqc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1009
    const/4 v1, 0x2

    iget-object v2, p0, Lkqc;->b:Ljava/lang/String;

    .line 1010
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    :cond_1
    iget-object v1, p0, Lkqc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1013
    const/4 v1, 0x3

    iget-object v2, p0, Lkqc;->c:Ljava/lang/String;

    .line 1014
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_2
    iget-object v1, p0, Lkqc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1017
    const/4 v1, 0x4

    iget-object v2, p0, Lkqc;->d:Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_3
    iget-object v1, p0, Lkqc;->e:Lkqe;

    if-eqz v1, :cond_4

    .line 1021
    const/4 v1, 0x5

    iget-object v2, p0, Lkqc;->e:Lkqe;

    .line 1022
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_4
    iget-object v1, p0, Lkqc;->f:Lkqd;

    if-eqz v1, :cond_5

    .line 1025
    const/4 v1, 0x6

    iget-object v2, p0, Lkqc;->f:Lkqd;

    .line 1026
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_5
    iget-object v1, p0, Lkqc;->g:Lkqg;

    if-eqz v1, :cond_6

    .line 1029
    const/4 v1, 0x7

    iget-object v2, p0, Lkqc;->g:Lkqg;

    .line 1030
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_6
    iget-object v1, p0, Lkqc;->h:Lkqf;

    if-eqz v1, :cond_7

    .line 1033
    const/16 v1, 0x8

    iget-object v2, p0, Lkqc;->h:Lkqf;

    .line 1034
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_7
    return v0
.end method
