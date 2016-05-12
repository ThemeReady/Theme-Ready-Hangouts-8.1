.class public final Llvm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Lmha;-><init>()V

    .line 626
    invoke-direct {p0}, Llvm;->e()Llvm;

    .line 627
    return-void
.end method

.method private b(Lmgx;)Llvm;
    .locals 1

    .prologue
    .line 668
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 669
    sparse-switch v0, :sswitch_data_0

    .line 673
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    :sswitch_0
    return-object p0

    .line 679
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvm;->a:Ljava/lang/String;

    goto :goto_0

    .line 683
    :sswitch_2
    iget-object v0, p0, Llvm;->b:Llvn;

    if-nez v0, :cond_1

    .line 684
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    iput-object v0, p0, Llvm;->b:Llvn;

    .line 686
    :cond_1
    iget-object v0, p0, Llvm;->b:Llvn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 669
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvm;
    .locals 2

    .prologue
    .line 606
    sget-object v0, Llvm;->c:[Llvm;

    if-nez v0, :cond_1

    .line 607
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    :try_start_0
    sget-object v0, Llvm;->c:[Llvm;

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    new-array v0, v0, [Llvm;

    sput-object v0, Llvm;->c:[Llvm;

    .line 612
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_1
    sget-object v0, Llvm;->c:[Llvm;

    return-object v0

    .line 612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 630
    iput-object v0, p0, Llvm;->a:Ljava/lang/String;

    .line 631
    iput-object v0, p0, Llvm;->b:Llvn;

    .line 632
    iput-object v0, p0, Llvm;->eD:Lmhc;

    .line 633
    const/4 v0, -0x1

    iput v0, p0, Llvm;->eE:I

    .line 634
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0, p1}, Llvm;->b(Lmgx;)Llvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Llvm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 641
    const/4 v0, 0x1

    iget-object v1, p0, Llvm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 643
    :cond_0
    iget-object v0, p0, Llvm;->b:Llvn;

    if-eqz v0, :cond_1

    .line 644
    const/4 v0, 0x2

    iget-object v1, p0, Llvm;->b:Llvn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 646
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 647
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 651
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 652
    iget-object v1, p0, Llvm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 653
    const/4 v1, 0x1

    iget-object v2, p0, Llvm;->a:Ljava/lang/String;

    .line 654
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_0
    iget-object v1, p0, Llvm;->b:Llvn;

    if-eqz v1, :cond_1

    .line 657
    const/4 v1, 0x2

    iget-object v2, p0, Llvm;->b:Llvn;

    .line 658
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_1
    return v0
.end method
