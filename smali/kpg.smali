.class public final Lkpg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3846
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3847
    invoke-direct {p0}, Lkpg;->e()Lkpg;

    .line 3848
    return-void
.end method

.method private b(Lmgx;)Lkpg;
    .locals 1

    .prologue
    .line 3889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3890
    sparse-switch v0, :sswitch_data_0

    .line 3894
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3895
    :sswitch_0
    return-object p0

    .line 3900
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->a:Ljava/lang/String;

    goto :goto_0

    .line 3904
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3905
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3917
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3890
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpg;
    .locals 2

    .prologue
    .line 3827
    sget-object v0, Lkpg;->c:[Lkpg;

    if-nez v0, :cond_1

    .line 3828
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3830
    :try_start_0
    sget-object v0, Lkpg;->c:[Lkpg;

    if-nez v0, :cond_0

    .line 3831
    const/4 v0, 0x0

    new-array v0, v0, [Lkpg;

    sput-object v0, Lkpg;->c:[Lkpg;

    .line 3833
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3835
    :cond_1
    sget-object v0, Lkpg;->c:[Lkpg;

    return-object v0

    .line 3833
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3851
    iput-object v0, p0, Lkpg;->a:Ljava/lang/String;

    .line 3852
    iput-object v0, p0, Lkpg;->b:Ljava/lang/Integer;

    .line 3853
    iput-object v0, p0, Lkpg;->eD:Lmhc;

    .line 3854
    const/4 v0, -0x1

    iput v0, p0, Lkpg;->eE:I

    .line 3855
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3821
    invoke-direct {p0, p1}, Lkpg;->b(Lmgx;)Lkpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3861
    iget-object v0, p0, Lkpg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3862
    const/4 v0, 0x1

    iget-object v1, p0, Lkpg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3864
    :cond_0
    iget-object v0, p0, Lkpg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3865
    const/4 v0, 0x2

    iget-object v1, p0, Lkpg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3867
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3868
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3872
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3873
    iget-object v1, p0, Lkpg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3874
    const/4 v1, 0x1

    iget-object v2, p0, Lkpg;->a:Ljava/lang/String;

    .line 3875
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3877
    :cond_0
    iget-object v1, p0, Lkpg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3878
    const/4 v1, 0x2

    iget-object v2, p0, Lkpg;->b:Ljava/lang/Integer;

    .line 3879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3881
    :cond_1
    return v0
.end method
