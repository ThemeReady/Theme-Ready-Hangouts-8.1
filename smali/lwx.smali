.class public final Llwx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llwx;


# instance fields
.field public a:Llvd;

.field public b:Llvk;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2831
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2832
    invoke-direct {p0}, Llwx;->e()Llwx;

    .line 2833
    return-void
.end method

.method private b(Lmgx;)Llwx;
    .locals 1

    .prologue
    .line 2890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2891
    sparse-switch v0, :sswitch_data_0

    .line 2895
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2896
    :sswitch_0
    return-object p0

    .line 2901
    :sswitch_1
    iget-object v0, p0, Llwx;->a:Llvd;

    if-nez v0, :cond_1

    .line 2902
    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    iput-object v0, p0, Llwx;->a:Llvd;

    .line 2904
    :cond_1
    iget-object v0, p0, Llwx;->a:Llvd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2908
    :sswitch_2
    iget-object v0, p0, Llwx;->b:Llvk;

    if-nez v0, :cond_2

    .line 2909
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    iput-object v0, p0, Llwx;->b:Llvk;

    .line 2911
    :cond_2
    iget-object v0, p0, Llwx;->b:Llvk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2915
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llwx;->c:Ljava/lang/Float;

    goto :goto_0

    .line 2919
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llwx;->d:Ljava/lang/Float;

    goto :goto_0

    .line 2891
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llwx;
    .locals 2

    .prologue
    .line 2806
    sget-object v0, Llwx;->e:[Llwx;

    if-nez v0, :cond_1

    .line 2807
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2809
    :try_start_0
    sget-object v0, Llwx;->e:[Llwx;

    if-nez v0, :cond_0

    .line 2810
    const/4 v0, 0x0

    new-array v0, v0, [Llwx;

    sput-object v0, Llwx;->e:[Llwx;

    .line 2812
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2814
    :cond_1
    sget-object v0, Llwx;->e:[Llwx;

    return-object v0

    .line 2812
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llwx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2836
    iput-object v0, p0, Llwx;->a:Llvd;

    .line 2837
    iput-object v0, p0, Llwx;->b:Llvk;

    .line 2838
    iput-object v0, p0, Llwx;->c:Ljava/lang/Float;

    .line 2839
    iput-object v0, p0, Llwx;->d:Ljava/lang/Float;

    .line 2840
    iput-object v0, p0, Llwx;->eD:Lmhc;

    .line 2841
    const/4 v0, -0x1

    iput v0, p0, Llwx;->eE:I

    .line 2842
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2800
    invoke-direct {p0, p1}, Llwx;->b(Lmgx;)Llwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2848
    iget-object v0, p0, Llwx;->a:Llvd;

    if-eqz v0, :cond_0

    .line 2849
    const/4 v0, 0x1

    iget-object v1, p0, Llwx;->a:Llvd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2851
    :cond_0
    iget-object v0, p0, Llwx;->b:Llvk;

    if-eqz v0, :cond_1

    .line 2852
    const/4 v0, 0x2

    iget-object v1, p0, Llwx;->b:Llvk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2854
    :cond_1
    iget-object v0, p0, Llwx;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 2855
    const/4 v0, 0x3

    iget-object v1, p0, Llwx;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 2857
    :cond_2
    iget-object v0, p0, Llwx;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 2858
    const/4 v0, 0x4

    iget-object v1, p0, Llwx;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 2860
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2865
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2866
    iget-object v1, p0, Llwx;->a:Llvd;

    if-eqz v1, :cond_0

    .line 2867
    const/4 v1, 0x1

    iget-object v2, p0, Llwx;->a:Llvd;

    .line 2868
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2870
    :cond_0
    iget-object v1, p0, Llwx;->b:Llvk;

    if-eqz v1, :cond_1

    .line 2871
    const/4 v1, 0x2

    iget-object v2, p0, Llwx;->b:Llvk;

    .line 2872
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2874
    :cond_1
    iget-object v1, p0, Llwx;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 2875
    const/4 v1, 0x3

    iget-object v2, p0, Llwx;->c:Ljava/lang/Float;

    .line 2876
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2876
    add-int/2addr v0, v1

    .line 2878
    :cond_2
    iget-object v1, p0, Llwx;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 2879
    const/4 v1, 0x4

    iget-object v2, p0, Llwx;->d:Ljava/lang/Float;

    .line 2880
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2880
    add-int/2addr v0, v1

    .line 2882
    :cond_3
    return v0
.end method
