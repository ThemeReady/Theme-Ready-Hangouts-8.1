.class public final Lluy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lluy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lluy;


# instance fields
.field public a:Llxn;

.field public b:Llts;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2694
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2695
    invoke-direct {p0}, Lluy;->e()Lluy;

    .line 2696
    return-void
.end method

.method private b(Lmgx;)Lluy;
    .locals 1

    .prologue
    .line 2745
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2746
    sparse-switch v0, :sswitch_data_0

    .line 2750
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2751
    :sswitch_0
    return-object p0

    .line 2756
    :sswitch_1
    iget-object v0, p0, Lluy;->a:Llxn;

    if-nez v0, :cond_1

    .line 2757
    new-instance v0, Llxn;

    invoke-direct {v0}, Llxn;-><init>()V

    iput-object v0, p0, Lluy;->a:Llxn;

    .line 2759
    :cond_1
    iget-object v0, p0, Lluy;->a:Llxn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2763
    :sswitch_2
    iget-object v0, p0, Lluy;->b:Llts;

    if-nez v0, :cond_2

    .line 2764
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Lluy;->b:Llts;

    .line 2766
    :cond_2
    iget-object v0, p0, Lluy;->b:Llts;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2770
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lluy;->c:Ljava/lang/Float;

    goto :goto_0

    .line 2746
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lluy;
    .locals 2

    .prologue
    .line 2672
    sget-object v0, Lluy;->d:[Lluy;

    if-nez v0, :cond_1

    .line 2673
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2675
    :try_start_0
    sget-object v0, Lluy;->d:[Lluy;

    if-nez v0, :cond_0

    .line 2676
    const/4 v0, 0x0

    new-array v0, v0, [Lluy;

    sput-object v0, Lluy;->d:[Lluy;

    .line 2678
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2680
    :cond_1
    sget-object v0, Lluy;->d:[Lluy;

    return-object v0

    .line 2678
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lluy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2699
    iput-object v0, p0, Lluy;->a:Llxn;

    .line 2700
    iput-object v0, p0, Lluy;->b:Llts;

    .line 2701
    iput-object v0, p0, Lluy;->c:Ljava/lang/Float;

    .line 2702
    iput-object v0, p0, Lluy;->eD:Lmhc;

    .line 2703
    const/4 v0, -0x1

    iput v0, p0, Lluy;->eE:I

    .line 2704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2666
    invoke-direct {p0, p1}, Lluy;->b(Lmgx;)Lluy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2710
    iget-object v0, p0, Lluy;->a:Llxn;

    if-eqz v0, :cond_0

    .line 2711
    const/4 v0, 0x1

    iget-object v1, p0, Lluy;->a:Llxn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2713
    :cond_0
    iget-object v0, p0, Lluy;->b:Llts;

    if-eqz v0, :cond_1

    .line 2714
    const/4 v0, 0x2

    iget-object v1, p0, Lluy;->b:Llts;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2716
    :cond_1
    iget-object v0, p0, Lluy;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 2717
    const/4 v0, 0x3

    iget-object v1, p0, Lluy;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 2719
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2720
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2724
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2725
    iget-object v1, p0, Lluy;->a:Llxn;

    if-eqz v1, :cond_0

    .line 2726
    const/4 v1, 0x1

    iget-object v2, p0, Lluy;->a:Llxn;

    .line 2727
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2729
    :cond_0
    iget-object v1, p0, Lluy;->b:Llts;

    if-eqz v1, :cond_1

    .line 2730
    const/4 v1, 0x2

    iget-object v2, p0, Lluy;->b:Llts;

    .line 2731
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2733
    :cond_1
    iget-object v1, p0, Lluy;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 2734
    const/4 v1, 0x3

    iget-object v2, p0, Lluy;->c:Ljava/lang/Float;

    .line 2735
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2735
    add-int/2addr v0, v1

    .line 2737
    :cond_2
    return v0
.end method
