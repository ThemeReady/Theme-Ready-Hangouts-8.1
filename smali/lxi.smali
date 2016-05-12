.class public final Llxi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxi;


# instance fields
.field public a:Llvm;

.field public b:Llxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Lmha;-><init>()V

    .line 679
    invoke-direct {p0}, Llxi;->e()Llxi;

    .line 680
    return-void
.end method

.method private b(Lmgx;)Llxi;
    .locals 1

    .prologue
    .line 721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 722
    sparse-switch v0, :sswitch_data_0

    .line 726
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    :sswitch_0
    return-object p0

    .line 732
    :sswitch_1
    iget-object v0, p0, Llxi;->a:Llvm;

    if-nez v0, :cond_1

    .line 733
    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    iput-object v0, p0, Llxi;->a:Llvm;

    .line 735
    :cond_1
    iget-object v0, p0, Llxi;->a:Llvm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 739
    :sswitch_2
    iget-object v0, p0, Llxi;->b:Llxs;

    if-nez v0, :cond_2

    .line 740
    new-instance v0, Llxs;

    invoke-direct {v0}, Llxs;-><init>()V

    iput-object v0, p0, Llxi;->b:Llxs;

    .line 742
    :cond_2
    iget-object v0, p0, Llxi;->b:Llxs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 722
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxi;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Llxi;->c:[Llxi;

    if-nez v0, :cond_1

    .line 660
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 662
    :try_start_0
    sget-object v0, Llxi;->c:[Llxi;

    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    new-array v0, v0, [Llxi;

    sput-object v0, Llxi;->c:[Llxi;

    .line 665
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_1
    sget-object v0, Llxi;->c:[Llxi;

    return-object v0

    .line 665
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 683
    iput-object v0, p0, Llxi;->a:Llvm;

    .line 684
    iput-object v0, p0, Llxi;->b:Llxs;

    .line 685
    iput-object v0, p0, Llxi;->eD:Lmhc;

    .line 686
    const/4 v0, -0x1

    iput v0, p0, Llxi;->eE:I

    .line 687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 653
    invoke-direct {p0, p1}, Llxi;->b(Lmgx;)Llxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Llxi;->a:Llvm;

    if-eqz v0, :cond_0

    .line 694
    const/4 v0, 0x1

    iget-object v1, p0, Llxi;->a:Llvm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 696
    :cond_0
    iget-object v0, p0, Llxi;->b:Llxs;

    if-eqz v0, :cond_1

    .line 697
    const/4 v0, 0x2

    iget-object v1, p0, Llxi;->b:Llxs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 699
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 704
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 705
    iget-object v1, p0, Llxi;->a:Llvm;

    if-eqz v1, :cond_0

    .line 706
    const/4 v1, 0x1

    iget-object v2, p0, Llxi;->a:Llvm;

    .line 707
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_0
    iget-object v1, p0, Llxi;->b:Llxs;

    if-eqz v1, :cond_1

    .line 710
    const/4 v1, 0x2

    iget-object v2, p0, Llxi;->b:Llxs;

    .line 711
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_1
    return v0
.end method
