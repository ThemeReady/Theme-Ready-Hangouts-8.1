.class public final Lmyf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmyf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmyf;


# instance fields
.field public a:Lmzn;

.field public b:Lmzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lmha;-><init>()V

    .line 655
    invoke-direct {p0}, Lmyf;->e()Lmyf;

    .line 656
    return-void
.end method

.method private b(Lmgx;)Lmyf;
    .locals 1

    .prologue
    .line 697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 698
    sparse-switch v0, :sswitch_data_0

    .line 702
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    :sswitch_0
    return-object p0

    .line 708
    :sswitch_1
    iget-object v0, p0, Lmyf;->a:Lmzn;

    if-nez v0, :cond_1

    .line 709
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmyf;->a:Lmzn;

    .line 711
    :cond_1
    iget-object v0, p0, Lmyf;->a:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 715
    :sswitch_2
    iget-object v0, p0, Lmyf;->b:Lmzn;

    if-nez v0, :cond_2

    .line 716
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmyf;->b:Lmzn;

    .line 718
    :cond_2
    iget-object v0, p0, Lmyf;->b:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmyf;
    .locals 2

    .prologue
    .line 635
    sget-object v0, Lmyf;->c:[Lmyf;

    if-nez v0, :cond_1

    .line 636
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 638
    :try_start_0
    sget-object v0, Lmyf;->c:[Lmyf;

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    new-array v0, v0, [Lmyf;

    sput-object v0, Lmyf;->c:[Lmyf;

    .line 641
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_1
    sget-object v0, Lmyf;->c:[Lmyf;

    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmyf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Lmyf;->a:Lmzn;

    .line 660
    iput-object v0, p0, Lmyf;->b:Lmzn;

    .line 661
    iput-object v0, p0, Lmyf;->eD:Lmhc;

    .line 662
    const/4 v0, -0x1

    iput v0, p0, Lmyf;->eE:I

    .line 663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lmyf;->b(Lmgx;)Lmyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lmyf;->a:Lmzn;

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iget-object v1, p0, Lmyf;->a:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 672
    :cond_0
    iget-object v0, p0, Lmyf;->b:Lmzn;

    if-eqz v0, :cond_1

    .line 673
    const/4 v0, 0x2

    iget-object v1, p0, Lmyf;->b:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 675
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 676
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 680
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 681
    iget-object v1, p0, Lmyf;->a:Lmzn;

    if-eqz v1, :cond_0

    .line 682
    const/4 v1, 0x1

    iget-object v2, p0, Lmyf;->a:Lmzn;

    .line 683
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_0
    iget-object v1, p0, Lmyf;->b:Lmzn;

    if-eqz v1, :cond_1

    .line 686
    const/4 v1, 0x2

    iget-object v2, p0, Lmyf;->b:Lmzn;

    .line 687
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_1
    return v0
.end method
