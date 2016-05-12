.class public final Lltt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lltt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2851
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2852
    invoke-direct {p0}, Lltt;->e()Lltt;

    .line 2853
    return-void
.end method

.method private b(Lmgx;)Lltt;
    .locals 1

    .prologue
    .line 2902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2903
    sparse-switch v0, :sswitch_data_0

    .line 2907
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2908
    :sswitch_0
    return-object p0

    .line 2913
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2914
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2945
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2951
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2955
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2903
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lltt;
    .locals 2

    .prologue
    .line 2829
    sget-object v0, Lltt;->d:[Lltt;

    if-nez v0, :cond_1

    .line 2830
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2832
    :try_start_0
    sget-object v0, Lltt;->d:[Lltt;

    if-nez v0, :cond_0

    .line 2833
    const/4 v0, 0x0

    new-array v0, v0, [Lltt;

    sput-object v0, Lltt;->d:[Lltt;

    .line 2835
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2837
    :cond_1
    sget-object v0, Lltt;->d:[Lltt;

    return-object v0

    .line 2835
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2856
    iput-object v0, p0, Lltt;->a:Ljava/lang/Integer;

    .line 2857
    iput-object v0, p0, Lltt;->b:Ljava/lang/Boolean;

    .line 2858
    iput-object v0, p0, Lltt;->c:Ljava/lang/Boolean;

    .line 2859
    iput-object v0, p0, Lltt;->eD:Lmhc;

    .line 2860
    const/4 v0, -0x1

    iput v0, p0, Lltt;->eE:I

    .line 2861
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2789
    invoke-direct {p0, p1}, Lltt;->b(Lmgx;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2867
    iget-object v0, p0, Lltt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2868
    const/4 v0, 0x1

    iget-object v1, p0, Lltt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2870
    :cond_0
    iget-object v0, p0, Lltt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2871
    const/4 v0, 0x2

    iget-object v1, p0, Lltt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2873
    :cond_1
    iget-object v0, p0, Lltt;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2874
    const/4 v0, 0x3

    iget-object v1, p0, Lltt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2876
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2877
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2881
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2882
    iget-object v1, p0, Lltt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2883
    const/4 v1, 0x1

    iget-object v2, p0, Lltt;->a:Ljava/lang/Integer;

    .line 2884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2886
    :cond_0
    iget-object v1, p0, Lltt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2887
    const/4 v1, 0x2

    iget-object v2, p0, Lltt;->c:Ljava/lang/Boolean;

    .line 2888
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2888
    add-int/2addr v0, v1

    .line 2890
    :cond_1
    iget-object v1, p0, Lltt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2891
    const/4 v1, 0x3

    iget-object v2, p0, Lltt;->b:Ljava/lang/Boolean;

    .line 2892
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2892
    add-int/2addr v0, v1

    .line 2894
    :cond_2
    return v0
.end method
