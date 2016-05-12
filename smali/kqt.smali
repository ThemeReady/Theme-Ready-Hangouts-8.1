.class public final Lkqt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkqt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2872
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2873
    invoke-direct {p0}, Lkqt;->e()Lkqt;

    .line 2874
    return-void
.end method

.method private b(Lmgx;)Lkqt;
    .locals 1

    .prologue
    .line 2931
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2932
    sparse-switch v0, :sswitch_data_0

    .line 2936
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2937
    :sswitch_0
    return-object p0

    .line 2942
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqt;->a:Ljava/lang/String;

    goto :goto_0

    .line 2946
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2947
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2951
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2957
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2961
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqt;->d:Ljava/lang/String;

    goto :goto_0

    .line 2932
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 2947
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkqt;
    .locals 2

    .prologue
    .line 2847
    sget-object v0, Lkqt;->e:[Lkqt;

    if-nez v0, :cond_1

    .line 2848
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2850
    :try_start_0
    sget-object v0, Lkqt;->e:[Lkqt;

    if-nez v0, :cond_0

    .line 2851
    const/4 v0, 0x0

    new-array v0, v0, [Lkqt;

    sput-object v0, Lkqt;->e:[Lkqt;

    .line 2853
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2855
    :cond_1
    sget-object v0, Lkqt;->e:[Lkqt;

    return-object v0

    .line 2853
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkqt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2877
    iput-object v0, p0, Lkqt;->a:Ljava/lang/String;

    .line 2878
    iput-object v0, p0, Lkqt;->b:Ljava/lang/Integer;

    .line 2879
    iput-object v0, p0, Lkqt;->c:Ljava/lang/Integer;

    .line 2880
    iput-object v0, p0, Lkqt;->d:Ljava/lang/String;

    .line 2881
    iput-object v0, p0, Lkqt;->eD:Lmhc;

    .line 2882
    const/4 v0, -0x1

    iput v0, p0, Lkqt;->eE:I

    .line 2883
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2834
    invoke-direct {p0, p1}, Lkqt;->b(Lmgx;)Lkqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2889
    iget-object v0, p0, Lkqt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2890
    const/4 v0, 0x1

    iget-object v1, p0, Lkqt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2892
    :cond_0
    iget-object v0, p0, Lkqt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2893
    const/4 v0, 0x2

    iget-object v1, p0, Lkqt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2895
    :cond_1
    iget-object v0, p0, Lkqt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2896
    const/4 v0, 0x3

    iget-object v1, p0, Lkqt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2898
    :cond_2
    iget-object v0, p0, Lkqt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2899
    const/4 v0, 0x4

    iget-object v1, p0, Lkqt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2901
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2902
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2906
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2907
    iget-object v1, p0, Lkqt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2908
    const/4 v1, 0x1

    iget-object v2, p0, Lkqt;->a:Ljava/lang/String;

    .line 2909
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2911
    :cond_0
    iget-object v1, p0, Lkqt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2912
    const/4 v1, 0x2

    iget-object v2, p0, Lkqt;->b:Ljava/lang/Integer;

    .line 2913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2915
    :cond_1
    iget-object v1, p0, Lkqt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2916
    const/4 v1, 0x3

    iget-object v2, p0, Lkqt;->c:Ljava/lang/Integer;

    .line 2917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2919
    :cond_2
    iget-object v1, p0, Lkqt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2920
    const/4 v1, 0x4

    iget-object v2, p0, Lkqt;->d:Ljava/lang/String;

    .line 2921
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2923
    :cond_3
    return v0
.end method
