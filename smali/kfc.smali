.class public final Lkfc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkfc;


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28563
    invoke-direct {p0}, Lmha;-><init>()V

    .line 28564
    invoke-direct {p0}, Lkfc;->e()Lkfc;

    .line 28565
    return-void
.end method

.method private b(Lmgx;)Lkfc;
    .locals 1

    .prologue
    .line 28606
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 28607
    sparse-switch v0, :sswitch_data_0

    .line 28611
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28612
    :sswitch_0
    return-object p0

    .line 28617
    :sswitch_1
    iget-object v0, p0, Lkfc;->a:Lkey;

    if-nez v0, :cond_1

    .line 28618
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkfc;->a:Lkey;

    .line 28620
    :cond_1
    iget-object v0, p0, Lkfc;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 28624
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfc;->b:Ljava/lang/String;

    goto :goto_0

    .line 28607
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkfc;
    .locals 2

    .prologue
    .line 28544
    sget-object v0, Lkfc;->c:[Lkfc;

    if-nez v0, :cond_1

    .line 28545
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28547
    :try_start_0
    sget-object v0, Lkfc;->c:[Lkfc;

    if-nez v0, :cond_0

    .line 28548
    const/4 v0, 0x0

    new-array v0, v0, [Lkfc;

    sput-object v0, Lkfc;->c:[Lkfc;

    .line 28550
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28552
    :cond_1
    sget-object v0, Lkfc;->c:[Lkfc;

    return-object v0

    .line 28550
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28568
    iput-object v0, p0, Lkfc;->a:Lkey;

    .line 28569
    iput-object v0, p0, Lkfc;->b:Ljava/lang/String;

    .line 28570
    iput-object v0, p0, Lkfc;->eD:Lmhc;

    .line 28571
    const/4 v0, -0x1

    iput v0, p0, Lkfc;->eE:I

    .line 28572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 28538
    invoke-direct {p0, p1}, Lkfc;->b(Lmgx;)Lkfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 28578
    iget-object v0, p0, Lkfc;->a:Lkey;

    if-eqz v0, :cond_0

    .line 28579
    const/4 v0, 0x1

    iget-object v1, p0, Lkfc;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 28581
    :cond_0
    iget-object v0, p0, Lkfc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28582
    const/4 v0, 0x2

    iget-object v1, p0, Lkfc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 28584
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 28585
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28589
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 28590
    iget-object v1, p0, Lkfc;->a:Lkey;

    if-eqz v1, :cond_0

    .line 28591
    const/4 v1, 0x1

    iget-object v2, p0, Lkfc;->a:Lkey;

    .line 28592
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28594
    :cond_0
    iget-object v1, p0, Lkfc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28595
    const/4 v1, 0x2

    iget-object v2, p0, Lkfc;->b:Ljava/lang/String;

    .line 28596
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28598
    :cond_1
    return v0
.end method
