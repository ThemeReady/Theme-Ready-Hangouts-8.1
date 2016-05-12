.class public final Lluv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lluv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4807
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4808
    invoke-direct {p0}, Lluv;->d()Lluv;

    .line 4809
    return-void
.end method

.method private b(Lmgx;)Lluv;
    .locals 1

    .prologue
    .line 4842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4843
    sparse-switch v0, :sswitch_data_0

    .line 4847
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4848
    :sswitch_0
    return-object p0

    .line 4853
    :sswitch_1
    iget-object v0, p0, Lluv;->a:Lmns;

    if-nez v0, :cond_1

    .line 4854
    new-instance v0, Lmns;

    invoke-direct {v0}, Lmns;-><init>()V

    iput-object v0, p0, Lluv;->a:Lmns;

    .line 4856
    :cond_1
    iget-object v0, p0, Lluv;->a:Lmns;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4843
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4812
    iput-object v0, p0, Lluv;->a:Lmns;

    .line 4813
    iput-object v0, p0, Lluv;->eD:Lmhc;

    .line 4814
    const/4 v0, -0x1

    iput v0, p0, Lluv;->eE:I

    .line 4815
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4785
    invoke-direct {p0, p1}, Lluv;->b(Lmgx;)Lluv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4821
    iget-object v0, p0, Lluv;->a:Lmns;

    if-eqz v0, :cond_0

    .line 4822
    const/4 v0, 0x1

    iget-object v1, p0, Lluv;->a:Lmns;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4824
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4825
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4829
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4830
    iget-object v1, p0, Lluv;->a:Lmns;

    if-eqz v1, :cond_0

    .line 4831
    const/4 v1, 0x1

    iget-object v2, p0, Lluv;->a:Lmns;

    .line 4832
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4834
    :cond_0
    return v0
.end method
