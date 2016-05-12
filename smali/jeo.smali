.class public final Ljeo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljeo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljeo;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3941
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3942
    invoke-direct {p0}, Ljeo;->e()Ljeo;

    .line 3943
    return-void
.end method

.method private b(Lmgx;)Ljeo;
    .locals 1

    .prologue
    .line 3984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3985
    sparse-switch v0, :sswitch_data_0

    .line 3989
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3990
    :sswitch_0
    return-object p0

    .line 3995
    :sswitch_1
    iget-object v0, p0, Ljeo;->a:Ljeb;

    if-nez v0, :cond_1

    .line 3996
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljeo;->a:Ljeb;

    .line 3998
    :cond_1
    iget-object v0, p0, Ljeo;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4002
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeo;->b:Ljava/lang/String;

    goto :goto_0

    .line 3985
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljeo;
    .locals 2

    .prologue
    .line 3922
    sget-object v0, Ljeo;->c:[Ljeo;

    if-nez v0, :cond_1

    .line 3923
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3925
    :try_start_0
    sget-object v0, Ljeo;->c:[Ljeo;

    if-nez v0, :cond_0

    .line 3926
    const/4 v0, 0x0

    new-array v0, v0, [Ljeo;

    sput-object v0, Ljeo;->c:[Ljeo;

    .line 3928
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3930
    :cond_1
    sget-object v0, Ljeo;->c:[Ljeo;

    return-object v0

    .line 3928
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljeo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3946
    iput-object v0, p0, Ljeo;->a:Ljeb;

    .line 3947
    iput-object v0, p0, Ljeo;->b:Ljava/lang/String;

    .line 3948
    iput-object v0, p0, Ljeo;->eD:Lmhc;

    .line 3949
    const/4 v0, -0x1

    iput v0, p0, Ljeo;->eE:I

    .line 3950
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3916
    invoke-direct {p0, p1}, Ljeo;->b(Lmgx;)Ljeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3956
    iget-object v0, p0, Ljeo;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 3957
    const/4 v0, 0x1

    iget-object v1, p0, Ljeo;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3959
    :cond_0
    iget-object v0, p0, Ljeo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3960
    const/4 v0, 0x2

    iget-object v1, p0, Ljeo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3962
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3963
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3967
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3968
    iget-object v1, p0, Ljeo;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 3969
    const/4 v1, 0x1

    iget-object v2, p0, Ljeo;->a:Ljeb;

    .line 3970
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3972
    :cond_0
    iget-object v1, p0, Ljeo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3973
    const/4 v1, 0x2

    iget-object v2, p0, Ljeo;->b:Ljava/lang/String;

    .line 3974
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3976
    :cond_1
    return v0
.end method
