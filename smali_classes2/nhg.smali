.class public final Lnhg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnhg;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2762
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2763
    invoke-direct {p0}, Lnhg;->e()Lnhg;

    .line 2764
    return-void
.end method

.method private b(Lmgx;)Lnhg;
    .locals 1

    .prologue
    .line 2813
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2814
    sparse-switch v0, :sswitch_data_0

    .line 2818
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2819
    :sswitch_0
    return-object p0

    .line 2824
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnhg;->a:I

    goto :goto_0

    .line 2828
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnhg;->b:[B

    goto :goto_0

    .line 2832
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnhg;->c:[B

    goto :goto_0

    .line 2814
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnhg;
    .locals 2

    .prologue
    .line 2740
    sget-object v0, Lnhg;->d:[Lnhg;

    if-nez v0, :cond_1

    .line 2741
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2743
    :try_start_0
    sget-object v0, Lnhg;->d:[Lnhg;

    if-nez v0, :cond_0

    .line 2744
    const/4 v0, 0x0

    new-array v0, v0, [Lnhg;

    sput-object v0, Lnhg;->d:[Lnhg;

    .line 2746
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2748
    :cond_1
    sget-object v0, Lnhg;->d:[Lnhg;

    return-object v0

    .line 2746
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnhg;
    .locals 1

    .prologue
    .line 2767
    const/4 v0, 0x0

    iput v0, p0, Lnhg;->a:I

    .line 2768
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnhg;->b:[B

    .line 2769
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnhg;->c:[B

    .line 2770
    const/4 v0, 0x0

    iput-object v0, p0, Lnhg;->eD:Lmhc;

    .line 2771
    const/4 v0, -0x1

    iput v0, p0, Lnhg;->eE:I

    .line 2772
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lnhg;->b(Lmgx;)Lnhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2778
    iget v0, p0, Lnhg;->a:I

    if-eqz v0, :cond_0

    .line 2779
    const/4 v0, 0x1

    iget v1, p0, Lnhg;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2781
    :cond_0
    iget-object v0, p0, Lnhg;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2782
    const/4 v0, 0x2

    iget-object v1, p0, Lnhg;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2784
    :cond_1
    iget-object v0, p0, Lnhg;->c:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2785
    const/4 v0, 0x3

    iget-object v1, p0, Lnhg;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2787
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2788
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2792
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2793
    iget v1, p0, Lnhg;->a:I

    if-eqz v1, :cond_0

    .line 2794
    const/4 v1, 0x1

    iget v2, p0, Lnhg;->a:I

    .line 2795
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2797
    :cond_0
    iget-object v1, p0, Lnhg;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2798
    const/4 v1, 0x2

    iget-object v2, p0, Lnhg;->b:[B

    .line 2799
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2801
    :cond_1
    iget-object v1, p0, Lnhg;->c:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2802
    const/4 v1, 0x3

    iget-object v2, p0, Lnhg;->c:[B

    .line 2803
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2805
    :cond_2
    return v0
.end method
