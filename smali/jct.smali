.class public final Ljct;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljct;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljct;


# instance fields
.field public a:Ljeb;

.field public b:Ljcu;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4971
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4972
    invoke-direct {p0}, Ljct;->e()Ljct;

    .line 4973
    return-void
.end method

.method private b(Lmgx;)Ljct;
    .locals 1

    .prologue
    .line 5022
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5023
    sparse-switch v0, :sswitch_data_0

    .line 5027
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5028
    :sswitch_0
    return-object p0

    .line 5033
    :sswitch_1
    iget-object v0, p0, Ljct;->a:Ljeb;

    if-nez v0, :cond_1

    .line 5034
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljct;->a:Ljeb;

    .line 5036
    :cond_1
    iget-object v0, p0, Ljct;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5040
    :sswitch_2
    iget-object v0, p0, Ljct;->b:Ljcu;

    if-nez v0, :cond_2

    .line 5041
    new-instance v0, Ljcu;

    invoke-direct {v0}, Ljcu;-><init>()V

    iput-object v0, p0, Ljct;->b:Ljcu;

    .line 5043
    :cond_2
    iget-object v0, p0, Ljct;->b:Ljcu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5047
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljct;->c:Ljava/lang/String;

    goto :goto_0

    .line 5023
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Ljct;
    .locals 2

    .prologue
    .line 4949
    sget-object v0, Ljct;->d:[Ljct;

    if-nez v0, :cond_1

    .line 4950
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4952
    :try_start_0
    sget-object v0, Ljct;->d:[Ljct;

    if-nez v0, :cond_0

    .line 4953
    const/4 v0, 0x0

    new-array v0, v0, [Ljct;

    sput-object v0, Ljct;->d:[Ljct;

    .line 4955
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4957
    :cond_1
    sget-object v0, Ljct;->d:[Ljct;

    return-object v0

    .line 4955
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljct;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4976
    iput-object v0, p0, Ljct;->a:Ljeb;

    .line 4977
    iput-object v0, p0, Ljct;->b:Ljcu;

    .line 4978
    iput-object v0, p0, Ljct;->c:Ljava/lang/String;

    .line 4979
    iput-object v0, p0, Ljct;->eD:Lmhc;

    .line 4980
    const/4 v0, -0x1

    iput v0, p0, Ljct;->eE:I

    .line 4981
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4823
    invoke-direct {p0, p1}, Ljct;->b(Lmgx;)Ljct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4987
    iget-object v0, p0, Ljct;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 4988
    const/4 v0, 0x1

    iget-object v1, p0, Ljct;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4990
    :cond_0
    iget-object v0, p0, Ljct;->b:Ljcu;

    if-eqz v0, :cond_1

    .line 4991
    const/4 v0, 0x2

    iget-object v1, p0, Ljct;->b:Ljcu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4993
    :cond_1
    iget-object v0, p0, Ljct;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4994
    const/4 v0, 0x3

    iget-object v1, p0, Ljct;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4996
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4997
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5001
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5002
    iget-object v1, p0, Ljct;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 5003
    const/4 v1, 0x1

    iget-object v2, p0, Ljct;->a:Ljeb;

    .line 5004
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5006
    :cond_0
    iget-object v1, p0, Ljct;->b:Ljcu;

    if-eqz v1, :cond_1

    .line 5007
    const/4 v1, 0x2

    iget-object v2, p0, Ljct;->b:Ljcu;

    .line 5008
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5010
    :cond_1
    iget-object v1, p0, Ljct;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5011
    const/4 v1, 0x3

    iget-object v2, p0, Ljct;->c:Ljava/lang/String;

    .line 5012
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5014
    :cond_2
    return v0
.end method
