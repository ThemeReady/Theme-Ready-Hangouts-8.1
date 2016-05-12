.class public final Lkev;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkev;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkev;


# instance fields
.field public a:Lkfr;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4859
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4860
    invoke-direct {p0}, Lkev;->e()Lkev;

    .line 4861
    return-void
.end method

.method private b(Lmgx;)Lkev;
    .locals 1

    .prologue
    .line 4910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4911
    sparse-switch v0, :sswitch_data_0

    .line 4915
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4916
    :sswitch_0
    return-object p0

    .line 4921
    :sswitch_1
    iget-object v0, p0, Lkev;->a:Lkfr;

    if-nez v0, :cond_1

    .line 4922
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    iput-object v0, p0, Lkev;->a:Lkfr;

    .line 4924
    :cond_1
    iget-object v0, p0, Lkev;->a:Lkfr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4928
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkev;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4932
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkev;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkev;
    .locals 2

    .prologue
    .line 4837
    sget-object v0, Lkev;->d:[Lkev;

    if-nez v0, :cond_1

    .line 4838
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4840
    :try_start_0
    sget-object v0, Lkev;->d:[Lkev;

    if-nez v0, :cond_0

    .line 4841
    const/4 v0, 0x0

    new-array v0, v0, [Lkev;

    sput-object v0, Lkev;->d:[Lkev;

    .line 4843
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4845
    :cond_1
    sget-object v0, Lkev;->d:[Lkev;

    return-object v0

    .line 4843
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkev;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4864
    iput-object v0, p0, Lkev;->a:Lkfr;

    .line 4865
    iput-object v0, p0, Lkev;->b:Ljava/lang/Boolean;

    .line 4866
    iput-object v0, p0, Lkev;->c:Ljava/lang/Boolean;

    .line 4867
    iput-object v0, p0, Lkev;->eD:Lmhc;

    .line 4868
    const/4 v0, -0x1

    iput v0, p0, Lkev;->eE:I

    .line 4869
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0, p1}, Lkev;->b(Lmgx;)Lkev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4875
    iget-object v0, p0, Lkev;->a:Lkfr;

    if-eqz v0, :cond_0

    .line 4876
    const/4 v0, 0x1

    iget-object v1, p0, Lkev;->a:Lkfr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4878
    :cond_0
    iget-object v0, p0, Lkev;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4879
    const/4 v0, 0x2

    iget-object v1, p0, Lkev;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4881
    :cond_1
    iget-object v0, p0, Lkev;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4882
    const/4 v0, 0x3

    iget-object v1, p0, Lkev;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4884
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4885
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4889
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4890
    iget-object v1, p0, Lkev;->a:Lkfr;

    if-eqz v1, :cond_0

    .line 4891
    const/4 v1, 0x1

    iget-object v2, p0, Lkev;->a:Lkfr;

    .line 4892
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4894
    :cond_0
    iget-object v1, p0, Lkev;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4895
    const/4 v1, 0x2

    iget-object v2, p0, Lkev;->b:Ljava/lang/Boolean;

    .line 4896
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4896
    add-int/2addr v0, v1

    .line 4898
    :cond_1
    iget-object v1, p0, Lkev;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4899
    const/4 v1, 0x3

    iget-object v2, p0, Lkev;->c:Ljava/lang/Boolean;

    .line 4900
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4900
    add-int/2addr v0, v1

    .line 4902
    :cond_2
    return v0
.end method
