.class public final Lncs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lncs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 985
    invoke-direct {p0}, Lmha;-><init>()V

    .line 986
    invoke-direct {p0}, Lncs;->e()Lncs;

    .line 987
    return-void
.end method

.method private b(Lmgx;)Lncs;
    .locals 2

    .prologue
    .line 1030
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1031
    sparse-switch v0, :sswitch_data_0

    .line 1035
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    :sswitch_0
    return-object p0

    .line 1041
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lncs;->b:D

    goto :goto_0

    .line 1031
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lncs;
    .locals 2

    .prologue
    .line 966
    sget-object v0, Lncs;->c:[Lncs;

    if-nez v0, :cond_1

    .line 967
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 969
    :try_start_0
    sget-object v0, Lncs;->c:[Lncs;

    if-nez v0, :cond_0

    .line 970
    const/4 v0, 0x0

    new-array v0, v0, [Lncs;

    sput-object v0, Lncs;->c:[Lncs;

    .line 972
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    :cond_1
    sget-object v0, Lncs;->c:[Lncs;

    return-object v0

    .line 972
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lncs;
    .locals 2

    .prologue
    .line 990
    const-string v0, ""

    iput-object v0, p0, Lncs;->a:Ljava/lang/String;

    .line 991
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lncs;->b:D

    .line 992
    const/4 v0, 0x0

    iput-object v0, p0, Lncs;->eD:Lmhc;

    .line 993
    const/4 v0, -0x1

    iput v0, p0, Lncs;->eE:I

    .line 994
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 960
    invoke-direct {p0, p1}, Lncs;->b(Lmgx;)Lncs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lncs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    const/4 v0, 0x1

    iget-object v1, p0, Lncs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1003
    :cond_0
    iget-wide v0, p0, Lncs;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1004
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1005
    const/4 v0, 0x2

    iget-wide v2, p0, Lncs;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 1007
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1008
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1012
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1013
    iget-object v1, p0, Lncs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1014
    const/4 v1, 0x1

    iget-object v2, p0, Lncs;->a:Ljava/lang/String;

    .line 1015
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_0
    iget-wide v2, p0, Lncs;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1018
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1019
    const/4 v1, 0x2

    iget-wide v2, p0, Lncs;->b:D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1020
    add-int/2addr v0, v1

    .line 1022
    :cond_1
    return v0
.end method
