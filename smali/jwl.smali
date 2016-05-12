.class public final Ljwl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljwl;


# instance fields
.field public a:Ljwm;

.field public b:Ljwt;

.field public c:Ljava/lang/Boolean;

.field public d:Ljww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4963
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4964
    invoke-direct {p0}, Ljwl;->e()Ljwl;

    .line 4965
    return-void
.end method

.method private b(Lmgx;)Ljwl;
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
    iget-object v0, p0, Ljwl;->a:Ljwm;

    if-nez v0, :cond_1

    .line 5034
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    iput-object v0, p0, Ljwl;->a:Ljwm;

    .line 5036
    :cond_1
    iget-object v0, p0, Ljwl;->a:Ljwm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5040
    :sswitch_2
    iget-object v0, p0, Ljwl;->b:Ljwt;

    if-nez v0, :cond_2

    .line 5041
    new-instance v0, Ljwt;

    invoke-direct {v0}, Ljwt;-><init>()V

    iput-object v0, p0, Ljwl;->b:Ljwt;

    .line 5043
    :cond_2
    iget-object v0, p0, Ljwl;->b:Ljwt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5047
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljwl;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5051
    :sswitch_4
    iget-object v0, p0, Ljwl;->d:Ljww;

    if-nez v0, :cond_3

    .line 5052
    new-instance v0, Ljww;

    invoke-direct {v0}, Ljww;-><init>()V

    iput-object v0, p0, Ljwl;->d:Ljww;

    .line 5054
    :cond_3
    iget-object v0, p0, Ljwl;->d:Ljww;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5023
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljwl;
    .locals 2

    .prologue
    .line 4938
    sget-object v0, Ljwl;->e:[Ljwl;

    if-nez v0, :cond_1

    .line 4939
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4941
    :try_start_0
    sget-object v0, Ljwl;->e:[Ljwl;

    if-nez v0, :cond_0

    .line 4942
    const/4 v0, 0x0

    new-array v0, v0, [Ljwl;

    sput-object v0, Ljwl;->e:[Ljwl;

    .line 4944
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4946
    :cond_1
    sget-object v0, Ljwl;->e:[Ljwl;

    return-object v0

    .line 4944
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljwl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4968
    iput-object v0, p0, Ljwl;->a:Ljwm;

    .line 4969
    iput-object v0, p0, Ljwl;->b:Ljwt;

    .line 4970
    iput-object v0, p0, Ljwl;->c:Ljava/lang/Boolean;

    .line 4971
    iput-object v0, p0, Ljwl;->d:Ljww;

    .line 4972
    iput-object v0, p0, Ljwl;->eD:Lmhc;

    .line 4973
    const/4 v0, -0x1

    iput v0, p0, Ljwl;->eE:I

    .line 4974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4932
    invoke-direct {p0, p1}, Ljwl;->b(Lmgx;)Ljwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4980
    iget-object v0, p0, Ljwl;->a:Ljwm;

    if-eqz v0, :cond_0

    .line 4981
    const/4 v0, 0x1

    iget-object v1, p0, Ljwl;->a:Ljwm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4983
    :cond_0
    iget-object v0, p0, Ljwl;->b:Ljwt;

    if-eqz v0, :cond_1

    .line 4984
    const/4 v0, 0x2

    iget-object v1, p0, Ljwl;->b:Ljwt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4986
    :cond_1
    iget-object v0, p0, Ljwl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4987
    const/4 v0, 0x3

    iget-object v1, p0, Ljwl;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4989
    :cond_2
    iget-object v0, p0, Ljwl;->d:Ljww;

    if-eqz v0, :cond_3

    .line 4990
    const/4 v0, 0x5

    iget-object v1, p0, Ljwl;->d:Ljww;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4992
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4993
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4997
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4998
    iget-object v1, p0, Ljwl;->a:Ljwm;

    if-eqz v1, :cond_0

    .line 4999
    const/4 v1, 0x1

    iget-object v2, p0, Ljwl;->a:Ljwm;

    .line 5000
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5002
    :cond_0
    iget-object v1, p0, Ljwl;->b:Ljwt;

    if-eqz v1, :cond_1

    .line 5003
    const/4 v1, 0x2

    iget-object v2, p0, Ljwl;->b:Ljwt;

    .line 5004
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5006
    :cond_1
    iget-object v1, p0, Ljwl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5007
    const/4 v1, 0x3

    iget-object v2, p0, Ljwl;->c:Ljava/lang/Boolean;

    .line 5008
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5008
    add-int/2addr v0, v1

    .line 5010
    :cond_2
    iget-object v1, p0, Ljwl;->d:Ljww;

    if-eqz v1, :cond_3

    .line 5011
    const/4 v1, 0x5

    iget-object v2, p0, Ljwl;->d:Ljww;

    .line 5012
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5014
    :cond_3
    return v0
.end method
