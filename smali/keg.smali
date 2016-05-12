.class public final Lkeg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkeg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkeg;


# instance fields
.field public a:Lllc;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36993
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36994
    invoke-direct {p0}, Lkeg;->e()Lkeg;

    .line 36995
    return-void
.end method

.method private b(Lmgx;)Lkeg;
    .locals 1

    .prologue
    .line 37036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 37037
    sparse-switch v0, :sswitch_data_0

    .line 37041
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37042
    :sswitch_0
    return-object p0

    .line 37047
    :sswitch_1
    iget-object v0, p0, Lkeg;->a:Lllc;

    if-nez v0, :cond_1

    .line 37048
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkeg;->a:Lllc;

    .line 37050
    :cond_1
    iget-object v0, p0, Lkeg;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 37054
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 37055
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37059
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37037
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkeg;
    .locals 2

    .prologue
    .line 36974
    sget-object v0, Lkeg;->c:[Lkeg;

    if-nez v0, :cond_1

    .line 36975
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36977
    :try_start_0
    sget-object v0, Lkeg;->c:[Lkeg;

    if-nez v0, :cond_0

    .line 36978
    const/4 v0, 0x0

    new-array v0, v0, [Lkeg;

    sput-object v0, Lkeg;->c:[Lkeg;

    .line 36980
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36982
    :cond_1
    sget-object v0, Lkeg;->c:[Lkeg;

    return-object v0

    .line 36980
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkeg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36998
    iput-object v0, p0, Lkeg;->a:Lllc;

    .line 36999
    iput-object v0, p0, Lkeg;->b:Ljava/lang/Integer;

    .line 37000
    iput-object v0, p0, Lkeg;->eD:Lmhc;

    .line 37001
    const/4 v0, -0x1

    iput v0, p0, Lkeg;->eE:I

    .line 37002
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36968
    invoke-direct {p0, p1}, Lkeg;->b(Lmgx;)Lkeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 37008
    iget-object v0, p0, Lkeg;->a:Lllc;

    if-eqz v0, :cond_0

    .line 37009
    const/4 v0, 0x1

    iget-object v1, p0, Lkeg;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 37011
    :cond_0
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37012
    const/4 v0, 0x2

    iget-object v1, p0, Lkeg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 37014
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 37015
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37019
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 37020
    iget-object v1, p0, Lkeg;->a:Lllc;

    if-eqz v1, :cond_0

    .line 37021
    const/4 v1, 0x1

    iget-object v2, p0, Lkeg;->a:Lllc;

    .line 37022
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37024
    :cond_0
    iget-object v1, p0, Lkeg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37025
    const/4 v1, 0x2

    iget-object v2, p0, Lkeg;->b:Ljava/lang/Integer;

    .line 37026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37028
    :cond_1
    return v0
.end method
