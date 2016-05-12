.class public final Lmoz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmoz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmoz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 671
    invoke-direct {p0}, Lmha;-><init>()V

    .line 672
    iput-object v0, p0, Lmoz;->a:Ljava/lang/Integer;

    .line 673
    iput-object v0, p0, Lmoz;->b:Lmpe;

    .line 674
    iput-object v0, p0, Lmoz;->eD:Lmhc;

    .line 675
    const/4 v0, -0x1

    iput v0, p0, Lmoz;->eE:I

    .line 676
    return-void
.end method

.method private b(Lmgx;)Lmoz;
    .locals 1

    .prologue
    .line 705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 706
    sparse-switch v0, :sswitch_data_0

    .line 710
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :sswitch_0
    return-object p0

    .line 716
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 720
    :sswitch_2
    iget-object v0, p0, Lmoz;->b:Lmpe;

    if-nez v0, :cond_1

    .line 721
    new-instance v0, Lmpe;

    invoke-direct {v0}, Lmpe;-><init>()V

    iput-object v0, p0, Lmoz;->b:Lmpe;

    .line 723
    :cond_1
    iget-object v0, p0, Lmoz;->b:Lmpe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 706
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmoz;
    .locals 2

    .prologue
    .line 652
    sget-object v0, Lmoz;->c:[Lmoz;

    if-nez v0, :cond_1

    .line 653
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 655
    :try_start_0
    sget-object v0, Lmoz;->c:[Lmoz;

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x0

    new-array v0, v0, [Lmoz;

    sput-object v0, Lmoz;->c:[Lmoz;

    .line 658
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    :cond_1
    sget-object v0, Lmoz;->c:[Lmoz;

    return-object v0

    .line 658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lmoz;->b(Lmgx;)Lmoz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 681
    const/4 v0, 0x1

    iget-object v1, p0, Lmoz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 682
    iget-object v0, p0, Lmoz;->b:Lmpe;

    if-eqz v0, :cond_0

    .line 683
    const/4 v0, 0x2

    iget-object v1, p0, Lmoz;->b:Lmpe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 685
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 686
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 690
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 691
    const/4 v1, 0x1

    iget-object v2, p0, Lmoz;->a:Ljava/lang/Integer;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    iget-object v1, p0, Lmoz;->b:Lmpe;

    if-eqz v1, :cond_0

    .line 694
    const/4 v1, 0x2

    iget-object v2, p0, Lmoz;->b:Lmpe;

    .line 695
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_0
    return v0
.end method
