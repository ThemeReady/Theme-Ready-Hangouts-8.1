.class public final Ljdj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljdj;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9887
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9888
    invoke-direct {p0}, Ljdj;->e()Ljdj;

    .line 9889
    return-void
.end method

.method private b(Lmgx;)Ljdj;
    .locals 1

    .prologue
    .line 9946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9947
    sparse-switch v0, :sswitch_data_0

    .line 9951
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9952
    :sswitch_0
    return-object p0

    .line 9957
    :sswitch_1
    iget-object v0, p0, Ljdj;->a:Ljeb;

    if-nez v0, :cond_1

    .line 9958
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdj;->a:Ljeb;

    .line 9960
    :cond_1
    iget-object v0, p0, Ljdj;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9964
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9965
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9971
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljdj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9977
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9978
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 9982
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljdj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9988
    :sswitch_4
    iget-object v0, p0, Ljdj;->d:Ljdk;

    if-nez v0, :cond_2

    .line 9989
    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljdk;-><init>()V

    iput-object v0, p0, Ljdj;->d:Ljdk;

    .line 9991
    :cond_2
    iget-object v0, p0, Ljdj;->d:Ljdk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9947
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 9965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9978
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Ljdj;
    .locals 2

    .prologue
    .line 9862
    sget-object v0, Ljdj;->e:[Ljdj;

    if-nez v0, :cond_1

    .line 9863
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9865
    :try_start_0
    sget-object v0, Ljdj;->e:[Ljdj;

    if-nez v0, :cond_0

    .line 9866
    const/4 v0, 0x0

    new-array v0, v0, [Ljdj;

    sput-object v0, Ljdj;->e:[Ljdj;

    .line 9868
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9870
    :cond_1
    sget-object v0, Ljdj;->e:[Ljdj;

    return-object v0

    .line 9868
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9892
    iput-object v0, p0, Ljdj;->a:Ljeb;

    .line 9893
    iput-object v0, p0, Ljdj;->b:Ljava/lang/Integer;

    .line 9894
    iput-object v0, p0, Ljdj;->c:Ljava/lang/Integer;

    .line 9895
    iput-object v0, p0, Ljdj;->d:Ljdk;

    .line 9896
    iput-object v0, p0, Ljdj;->eD:Lmhc;

    .line 9897
    const/4 v0, -0x1

    iput v0, p0, Ljdj;->eE:I

    .line 9898
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9724
    invoke-direct {p0, p1}, Ljdj;->b(Lmgx;)Ljdj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9904
    iget-object v0, p0, Ljdj;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 9905
    const/4 v0, 0x1

    iget-object v1, p0, Ljdj;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9907
    :cond_0
    iget-object v0, p0, Ljdj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9908
    const/4 v0, 0x2

    iget-object v1, p0, Ljdj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9910
    :cond_1
    iget-object v0, p0, Ljdj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9911
    const/4 v0, 0x3

    iget-object v1, p0, Ljdj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9913
    :cond_2
    iget-object v0, p0, Ljdj;->d:Ljdk;

    if-eqz v0, :cond_3

    .line 9914
    const/4 v0, 0x4

    iget-object v1, p0, Ljdj;->d:Ljdk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9916
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9917
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9921
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9922
    iget-object v1, p0, Ljdj;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 9923
    const/4 v1, 0x1

    iget-object v2, p0, Ljdj;->a:Ljeb;

    .line 9924
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9926
    :cond_0
    iget-object v1, p0, Ljdj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 9927
    const/4 v1, 0x2

    iget-object v2, p0, Ljdj;->b:Ljava/lang/Integer;

    .line 9928
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9930
    :cond_1
    iget-object v1, p0, Ljdj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9931
    const/4 v1, 0x3

    iget-object v2, p0, Ljdj;->c:Ljava/lang/Integer;

    .line 9932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9934
    :cond_2
    iget-object v1, p0, Ljdj;->d:Ljdk;

    if-eqz v1, :cond_3

    .line 9935
    const/4 v1, 0x4

    iget-object v2, p0, Ljdj;->d:Ljdk;

    .line 9936
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9938
    :cond_3
    return v0
.end method
