.class public final Ljse;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljse;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1022
    invoke-direct {p0}, Ljse;->e()Ljse;

    .line 1023
    return-void
.end method

.method private b(Lmgx;)Ljse;
    .locals 1

    .prologue
    .line 1064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1065
    sparse-switch v0, :sswitch_data_0

    .line 1069
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    :sswitch_0
    return-object p0

    .line 1075
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljse;->a:Ljava/lang/String;

    goto :goto_0

    .line 1079
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljse;->b:Ljava/lang/String;

    goto :goto_0

    .line 1083
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljse;->c:Ljava/lang/String;

    goto :goto_0

    .line 1065
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Ljse;
    .locals 2

    .prologue
    .line 999
    sget-object v0, Ljse;->d:[Ljse;

    if-nez v0, :cond_1

    .line 1000
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1002
    :try_start_0
    sget-object v0, Ljse;->d:[Ljse;

    if-nez v0, :cond_0

    .line 1003
    const/4 v0, 0x0

    new-array v0, v0, [Ljse;

    sput-object v0, Ljse;->d:[Ljse;

    .line 1005
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    :cond_1
    sget-object v0, Ljse;->d:[Ljse;

    return-object v0

    .line 1005
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljse;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1026
    iput-object v0, p0, Ljse;->a:Ljava/lang/String;

    .line 1027
    iput-object v0, p0, Ljse;->b:Ljava/lang/String;

    .line 1028
    iput-object v0, p0, Ljse;->c:Ljava/lang/String;

    .line 1029
    iput-object v0, p0, Ljse;->eD:Lmhc;

    .line 1030
    const/4 v0, -0x1

    iput v0, p0, Ljse;->eE:I

    .line 1031
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 993
    invoke-direct {p0, p1}, Ljse;->b(Lmgx;)Ljse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1037
    const/4 v0, 0x1

    iget-object v1, p0, Ljse;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1038
    const/4 v0, 0x2

    iget-object v1, p0, Ljse;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1039
    iget-object v0, p0, Ljse;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x3

    iget-object v1, p0, Ljse;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1042
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1043
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1047
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1048
    const/4 v1, 0x1

    iget-object v2, p0, Ljse;->a:Ljava/lang/String;

    .line 1049
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    const/4 v1, 0x2

    iget-object v2, p0, Ljse;->b:Ljava/lang/String;

    .line 1051
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    iget-object v1, p0, Ljse;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1053
    const/4 v1, 0x3

    iget-object v2, p0, Ljse;->c:Ljava/lang/String;

    .line 1054
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_0
    return v0
.end method
