.class public final Lmia;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmia;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmia;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1017
    invoke-direct {p0}, Lmia;->e()Lmia;

    .line 1018
    return-void
.end method

.method private b(Lmgx;)Lmia;
    .locals 1

    .prologue
    .line 1059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1060
    sparse-switch v0, :sswitch_data_0

    .line 1064
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    :sswitch_0
    return-object p0

    .line 1070
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmia;->a:Ljava/lang/String;

    goto :goto_0

    .line 1074
    :sswitch_2
    iget-object v0, p0, Lmia;->b:Lnoo;

    if-nez v0, :cond_1

    .line 1075
    new-instance v0, Lnoo;

    invoke-direct {v0}, Lnoo;-><init>()V

    iput-object v0, p0, Lmia;->b:Lnoo;

    .line 1077
    :cond_1
    iget-object v0, p0, Lmia;->b:Lnoo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1060
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmia;
    .locals 2

    .prologue
    .line 997
    sget-object v0, Lmia;->c:[Lmia;

    if-nez v0, :cond_1

    .line 998
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    sget-object v0, Lmia;->c:[Lmia;

    if-nez v0, :cond_0

    .line 1001
    const/4 v0, 0x0

    new-array v0, v0, [Lmia;

    sput-object v0, Lmia;->c:[Lmia;

    .line 1003
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    :cond_1
    sget-object v0, Lmia;->c:[Lmia;

    return-object v0

    .line 1003
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmia;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1021
    iput-object v0, p0, Lmia;->a:Ljava/lang/String;

    .line 1022
    iput-object v0, p0, Lmia;->b:Lnoo;

    .line 1023
    iput-object v0, p0, Lmia;->eD:Lmhc;

    .line 1024
    const/4 v0, -0x1

    iput v0, p0, Lmia;->eE:I

    .line 1025
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 991
    invoke-direct {p0, p1}, Lmia;->b(Lmgx;)Lmia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lmia;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1032
    const/4 v0, 0x1

    iget-object v1, p0, Lmia;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1034
    :cond_0
    iget-object v0, p0, Lmia;->b:Lnoo;

    if-eqz v0, :cond_1

    .line 1035
    const/4 v0, 0x2

    iget-object v1, p0, Lmia;->b:Lnoo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1037
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1038
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1042
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1043
    iget-object v1, p0, Lmia;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1044
    const/4 v1, 0x1

    iget-object v2, p0, Lmia;->a:Ljava/lang/String;

    .line 1045
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    :cond_0
    iget-object v1, p0, Lmia;->b:Lnoo;

    if-eqz v1, :cond_1

    .line 1048
    const/4 v1, 0x2

    iget-object v2, p0, Lmia;->b:Lnoo;

    .line 1049
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1051
    :cond_1
    return v0
.end method
