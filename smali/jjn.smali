.class public final Ljjn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljjn;


# instance fields
.field public a:Ljjm;

.field public b:Ljjm;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1003
    invoke-direct {p0}, Ljjn;->e()Ljjn;

    .line 1004
    return-void
.end method

.method private b(Lmgx;)Ljjn;
    .locals 1

    .prologue
    .line 1053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1054
    sparse-switch v0, :sswitch_data_0

    .line 1058
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    :sswitch_0
    return-object p0

    .line 1064
    :sswitch_1
    iget-object v0, p0, Ljjn;->a:Ljjm;

    if-nez v0, :cond_1

    .line 1065
    new-instance v0, Ljjm;

    invoke-direct {v0}, Ljjm;-><init>()V

    iput-object v0, p0, Ljjn;->a:Ljjm;

    .line 1067
    :cond_1
    iget-object v0, p0, Ljjn;->a:Ljjm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1071
    :sswitch_2
    iget-object v0, p0, Ljjn;->b:Ljjm;

    if-nez v0, :cond_2

    .line 1072
    new-instance v0, Ljjm;

    invoke-direct {v0}, Ljjm;-><init>()V

    iput-object v0, p0, Ljjn;->b:Ljjm;

    .line 1074
    :cond_2
    iget-object v0, p0, Ljjn;->b:Ljjm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1078
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1054
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Ljjn;
    .locals 2

    .prologue
    .line 980
    sget-object v0, Ljjn;->d:[Ljjn;

    if-nez v0, :cond_1

    .line 981
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 983
    :try_start_0
    sget-object v0, Ljjn;->d:[Ljjn;

    if-nez v0, :cond_0

    .line 984
    const/4 v0, 0x0

    new-array v0, v0, [Ljjn;

    sput-object v0, Ljjn;->d:[Ljjn;

    .line 986
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    :cond_1
    sget-object v0, Ljjn;->d:[Ljjn;

    return-object v0

    .line 986
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljjn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Ljjn;->a:Ljjm;

    .line 1008
    iput-object v0, p0, Ljjn;->b:Ljjm;

    .line 1009
    iput-object v0, p0, Ljjn;->c:Ljava/lang/Boolean;

    .line 1010
    iput-object v0, p0, Ljjn;->eD:Lmhc;

    .line 1011
    const/4 v0, -0x1

    iput v0, p0, Ljjn;->eE:I

    .line 1012
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 974
    invoke-direct {p0, p1}, Ljjn;->b(Lmgx;)Ljjn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Ljjn;->a:Ljjm;

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    iget-object v1, p0, Ljjn;->a:Ljjm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Ljjn;->b:Ljjm;

    if-eqz v0, :cond_1

    .line 1022
    const/4 v0, 0x2

    iget-object v1, p0, Ljjn;->b:Ljjm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1024
    :cond_1
    iget-object v0, p0, Ljjn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1025
    const/4 v0, 0x3

    iget-object v1, p0, Ljjn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1027
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1028
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1032
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1033
    iget-object v1, p0, Ljjn;->a:Ljjm;

    if-eqz v1, :cond_0

    .line 1034
    const/4 v1, 0x1

    iget-object v2, p0, Ljjn;->a:Ljjm;

    .line 1035
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_0
    iget-object v1, p0, Ljjn;->b:Ljjm;

    if-eqz v1, :cond_1

    .line 1038
    const/4 v1, 0x2

    iget-object v2, p0, Ljjn;->b:Ljjm;

    .line 1039
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_1
    iget-object v1, p0, Ljjn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1042
    const/4 v1, 0x3

    iget-object v2, p0, Ljjn;->c:Ljava/lang/Boolean;

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1043
    add-int/2addr v0, v1

    .line 1045
    :cond_2
    return v0
.end method
