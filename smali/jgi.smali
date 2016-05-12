.class public final Ljgi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljgi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljgi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Lmha;-><init>()V

    .line 629
    invoke-direct {p0}, Ljgi;->e()Ljgi;

    .line 630
    return-void
.end method

.method private b(Lmgx;)Ljgi;
    .locals 1

    .prologue
    .line 671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 672
    sparse-switch v0, :sswitch_data_0

    .line 676
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    :sswitch_0
    return-object p0

    .line 682
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgi;->a:Ljava/lang/String;

    goto :goto_0

    .line 686
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgi;->b:Ljava/lang/String;

    goto :goto_0

    .line 672
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljgi;
    .locals 2

    .prologue
    .line 609
    sget-object v0, Ljgi;->c:[Ljgi;

    if-nez v0, :cond_1

    .line 610
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 612
    :try_start_0
    sget-object v0, Ljgi;->c:[Ljgi;

    if-nez v0, :cond_0

    .line 613
    const/4 v0, 0x0

    new-array v0, v0, [Ljgi;

    sput-object v0, Ljgi;->c:[Ljgi;

    .line 615
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :cond_1
    sget-object v0, Ljgi;->c:[Ljgi;

    return-object v0

    .line 615
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljgi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, Ljgi;->a:Ljava/lang/String;

    .line 634
    iput-object v0, p0, Ljgi;->b:Ljava/lang/String;

    .line 635
    iput-object v0, p0, Ljgi;->eD:Lmhc;

    .line 636
    const/4 v0, -0x1

    iput v0, p0, Ljgi;->eE:I

    .line 637
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0, p1}, Ljgi;->b(Lmgx;)Ljgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Ljgi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x1

    iget-object v1, p0, Ljgi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 646
    :cond_0
    iget-object v0, p0, Ljgi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 647
    const/4 v0, 0x2

    iget-object v1, p0, Ljgi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 649
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 650
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 654
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 655
    iget-object v1, p0, Ljgi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 656
    const/4 v1, 0x1

    iget-object v2, p0, Ljgi;->a:Ljava/lang/String;

    .line 657
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_0
    iget-object v1, p0, Ljgi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 660
    const/4 v1, 0x2

    iget-object v2, p0, Ljgi;->b:Ljava/lang/String;

    .line 661
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_1
    return v0
.end method
