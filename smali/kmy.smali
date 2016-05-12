.class public final Lkmy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmy;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30819
    invoke-direct {p0}, Lmha;-><init>()V

    .line 30820
    invoke-direct {p0}, Lkmy;->d()Lkmy;

    .line 30821
    return-void
.end method

.method private b(Lmgx;)Lkmy;
    .locals 1

    .prologue
    .line 30854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 30855
    sparse-switch v0, :sswitch_data_0

    .line 30859
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30860
    :sswitch_0
    return-object p0

    .line 30865
    :sswitch_1
    iget-object v0, p0, Lkmy;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 30866
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkmy;->responseHeader:Lkkr;

    .line 30868
    :cond_1
    iget-object v0, p0, Lkmy;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 30855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkmy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30824
    iput-object v0, p0, Lkmy;->responseHeader:Lkkr;

    .line 30825
    iput-object v0, p0, Lkmy;->eD:Lmhc;

    .line 30826
    const/4 v0, -0x1

    iput v0, p0, Lkmy;->eE:I

    .line 30827
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 30797
    invoke-direct {p0, p1}, Lkmy;->b(Lmgx;)Lkmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 30833
    iget-object v0, p0, Lkmy;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 30834
    const/4 v0, 0x1

    iget-object v1, p0, Lkmy;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 30836
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 30837
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30841
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 30842
    iget-object v1, p0, Lkmy;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 30843
    const/4 v1, 0x1

    iget-object v2, p0, Lkmy;->responseHeader:Lkkr;

    .line 30844
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30846
    :cond_0
    return v0
.end method
