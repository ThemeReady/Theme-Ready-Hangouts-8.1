.class public final Lkqa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkqw;

.field public c:Lkpk;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4808
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4809
    invoke-direct {p0}, Lkqa;->d()Lkqa;

    .line 4810
    return-void
.end method

.method private b(Lmgx;)Lkqa;
    .locals 1

    .prologue
    .line 4867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4868
    sparse-switch v0, :sswitch_data_0

    .line 4872
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4873
    :sswitch_0
    return-object p0

    .line 4878
    :sswitch_1
    iget-object v0, p0, Lkqa;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 4879
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkqa;->requestHeader:Lkkq;

    .line 4881
    :cond_1
    iget-object v0, p0, Lkqa;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4885
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqa;->a:Ljava/lang/String;

    goto :goto_0

    .line 4889
    :sswitch_3
    iget-object v0, p0, Lkqa;->b:Lkqw;

    if-nez v0, :cond_2

    .line 4890
    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    iput-object v0, p0, Lkqa;->b:Lkqw;

    .line 4892
    :cond_2
    iget-object v0, p0, Lkqa;->b:Lkqw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4896
    :sswitch_4
    iget-object v0, p0, Lkqa;->c:Lkpk;

    if-nez v0, :cond_3

    .line 4897
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkqa;->c:Lkpk;

    .line 4899
    :cond_3
    iget-object v0, p0, Lkqa;->c:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4868
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkqa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4813
    iput-object v0, p0, Lkqa;->requestHeader:Lkkq;

    .line 4814
    iput-object v0, p0, Lkqa;->a:Ljava/lang/String;

    .line 4815
    iput-object v0, p0, Lkqa;->b:Lkqw;

    .line 4816
    iput-object v0, p0, Lkqa;->c:Lkpk;

    .line 4817
    iput-object v0, p0, Lkqa;->eD:Lmhc;

    .line 4818
    const/4 v0, -0x1

    iput v0, p0, Lkqa;->eE:I

    .line 4819
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4777
    invoke-direct {p0, p1}, Lkqa;->b(Lmgx;)Lkqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4825
    iget-object v0, p0, Lkqa;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 4826
    const/4 v0, 0x1

    iget-object v1, p0, Lkqa;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4828
    :cond_0
    iget-object v0, p0, Lkqa;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4829
    const/4 v0, 0x2

    iget-object v1, p0, Lkqa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4831
    :cond_1
    iget-object v0, p0, Lkqa;->b:Lkqw;

    if-eqz v0, :cond_2

    .line 4832
    const/4 v0, 0x3

    iget-object v1, p0, Lkqa;->b:Lkqw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4834
    :cond_2
    iget-object v0, p0, Lkqa;->c:Lkpk;

    if-eqz v0, :cond_3

    .line 4835
    const/4 v0, 0x4

    iget-object v1, p0, Lkqa;->c:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4837
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4838
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4842
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4843
    iget-object v1, p0, Lkqa;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 4844
    const/4 v1, 0x1

    iget-object v2, p0, Lkqa;->requestHeader:Lkkq;

    .line 4845
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4847
    :cond_0
    iget-object v1, p0, Lkqa;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4848
    const/4 v1, 0x2

    iget-object v2, p0, Lkqa;->a:Ljava/lang/String;

    .line 4849
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4851
    :cond_1
    iget-object v1, p0, Lkqa;->b:Lkqw;

    if-eqz v1, :cond_2

    .line 4852
    const/4 v1, 0x3

    iget-object v2, p0, Lkqa;->b:Lkqw;

    .line 4853
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4855
    :cond_2
    iget-object v1, p0, Lkqa;->c:Lkpk;

    if-eqz v1, :cond_3

    .line 4856
    const/4 v1, 0x4

    iget-object v2, p0, Lkqa;->c:Lkpk;

    .line 4857
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4859
    :cond_3
    return v0
.end method
