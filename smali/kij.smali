.class public final Lkij;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkij;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkij;


# instance fields
.field public a:Lkik;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2885
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2886
    invoke-direct {p0}, Lkij;->e()Lkij;

    .line 2887
    return-void
.end method

.method private b(Lmgx;)Lkij;
    .locals 1

    .prologue
    .line 2960
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2961
    sparse-switch v0, :sswitch_data_0

    .line 2965
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2966
    :sswitch_0
    return-object p0

    .line 2971
    :sswitch_1
    iget-object v0, p0, Lkij;->a:Lkik;

    if-nez v0, :cond_1

    .line 2972
    new-instance v0, Lkik;

    invoke-direct {v0}, Lkik;-><init>()V

    iput-object v0, p0, Lkij;->a:Lkik;

    .line 2974
    :cond_1
    iget-object v0, p0, Lkij;->a:Lkik;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2978
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkij;->d:Ljava/lang/String;

    goto :goto_0

    .line 2982
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkij;->e:Ljava/lang/String;

    goto :goto_0

    .line 2986
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkij;->f:[B

    goto :goto_0

    .line 2990
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkij;->b:Ljava/lang/String;

    goto :goto_0

    .line 2994
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2995
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3001
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkij;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2961
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 2995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkij;
    .locals 2

    .prologue
    .line 2854
    sget-object v0, Lkij;->g:[Lkij;

    if-nez v0, :cond_1

    .line 2855
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2857
    :try_start_0
    sget-object v0, Lkij;->g:[Lkij;

    if-nez v0, :cond_0

    .line 2858
    const/4 v0, 0x0

    new-array v0, v0, [Lkij;

    sput-object v0, Lkij;->g:[Lkij;

    .line 2860
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2862
    :cond_1
    sget-object v0, Lkij;->g:[Lkij;

    return-object v0

    .line 2860
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkij;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2890
    iput-object v0, p0, Lkij;->a:Lkik;

    .line 2891
    iput-object v0, p0, Lkij;->b:Ljava/lang/String;

    .line 2892
    iput-object v0, p0, Lkij;->c:Ljava/lang/Integer;

    .line 2893
    iput-object v0, p0, Lkij;->d:Ljava/lang/String;

    .line 2894
    iput-object v0, p0, Lkij;->e:Ljava/lang/String;

    .line 2895
    iput-object v0, p0, Lkij;->f:[B

    .line 2896
    iput-object v0, p0, Lkij;->eD:Lmhc;

    .line 2897
    const/4 v0, -0x1

    iput v0, p0, Lkij;->eE:I

    .line 2898
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2839
    invoke-direct {p0, p1}, Lkij;->b(Lmgx;)Lkij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2904
    iget-object v0, p0, Lkij;->a:Lkik;

    if-eqz v0, :cond_0

    .line 2905
    const/4 v0, 0x1

    iget-object v1, p0, Lkij;->a:Lkik;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2907
    :cond_0
    iget-object v0, p0, Lkij;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2908
    const/4 v0, 0x2

    iget-object v1, p0, Lkij;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2910
    :cond_1
    iget-object v0, p0, Lkij;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2911
    const/4 v0, 0x3

    iget-object v1, p0, Lkij;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2913
    :cond_2
    iget-object v0, p0, Lkij;->f:[B

    if-eqz v0, :cond_3

    .line 2914
    const/4 v0, 0x4

    iget-object v1, p0, Lkij;->f:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2916
    :cond_3
    iget-object v0, p0, Lkij;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2917
    const/4 v0, 0x5

    iget-object v1, p0, Lkij;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2919
    :cond_4
    iget-object v0, p0, Lkij;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2920
    const/4 v0, 0x6

    iget-object v1, p0, Lkij;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2922
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2923
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2927
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2928
    iget-object v1, p0, Lkij;->a:Lkik;

    if-eqz v1, :cond_0

    .line 2929
    const/4 v1, 0x1

    iget-object v2, p0, Lkij;->a:Lkik;

    .line 2930
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2932
    :cond_0
    iget-object v1, p0, Lkij;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2933
    const/4 v1, 0x2

    iget-object v2, p0, Lkij;->d:Ljava/lang/String;

    .line 2934
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2936
    :cond_1
    iget-object v1, p0, Lkij;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2937
    const/4 v1, 0x3

    iget-object v2, p0, Lkij;->e:Ljava/lang/String;

    .line 2938
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2940
    :cond_2
    iget-object v1, p0, Lkij;->f:[B

    if-eqz v1, :cond_3

    .line 2941
    const/4 v1, 0x4

    iget-object v2, p0, Lkij;->f:[B

    .line 2942
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2944
    :cond_3
    iget-object v1, p0, Lkij;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2945
    const/4 v1, 0x5

    iget-object v2, p0, Lkij;->b:Ljava/lang/String;

    .line 2946
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2948
    :cond_4
    iget-object v1, p0, Lkij;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2949
    const/4 v1, 0x6

    iget-object v2, p0, Lkij;->c:Ljava/lang/Integer;

    .line 2950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2952
    :cond_5
    return v0
.end method
