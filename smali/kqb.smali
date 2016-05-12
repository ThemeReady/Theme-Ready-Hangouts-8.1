.class public final Lkqb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4943
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4944
    invoke-direct {p0}, Lkqb;->d()Lkqb;

    .line 4945
    return-void
.end method

.method private b(Lmgx;)Lkqb;
    .locals 1

    .prologue
    .line 4986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4987
    sparse-switch v0, :sswitch_data_0

    .line 4991
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4992
    :sswitch_0
    return-object p0

    .line 4997
    :sswitch_1
    iget-object v0, p0, Lkqb;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 4998
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkqb;->responseHeader:Lkkr;

    .line 5000
    :cond_1
    iget-object v0, p0, Lkqb;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5004
    :sswitch_2
    iget-object v0, p0, Lkqb;->a:Lkpk;

    if-nez v0, :cond_2

    .line 5005
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkqb;->a:Lkpk;

    .line 5007
    :cond_2
    iget-object v0, p0, Lkqb;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4987
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4948
    iput-object v0, p0, Lkqb;->responseHeader:Lkkr;

    .line 4949
    iput-object v0, p0, Lkqb;->a:Lkpk;

    .line 4950
    iput-object v0, p0, Lkqb;->eD:Lmhc;

    .line 4951
    const/4 v0, -0x1

    iput v0, p0, Lkqb;->eE:I

    .line 4952
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4918
    invoke-direct {p0, p1}, Lkqb;->b(Lmgx;)Lkqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4958
    iget-object v0, p0, Lkqb;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 4959
    const/4 v0, 0x1

    iget-object v1, p0, Lkqb;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4961
    :cond_0
    iget-object v0, p0, Lkqb;->a:Lkpk;

    if-eqz v0, :cond_1

    .line 4962
    const/4 v0, 0x2

    iget-object v1, p0, Lkqb;->a:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4964
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4965
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4969
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4970
    iget-object v1, p0, Lkqb;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 4971
    const/4 v1, 0x1

    iget-object v2, p0, Lkqb;->responseHeader:Lkkr;

    .line 4972
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4974
    :cond_0
    iget-object v1, p0, Lkqb;->a:Lkpk;

    if-eqz v1, :cond_1

    .line 4975
    const/4 v1, 0x2

    iget-object v2, p0, Lkqb;->a:Lkpk;

    .line 4976
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4978
    :cond_1
    return v0
.end method
