.class public final Lkla;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkla;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjr;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31825
    invoke-direct {p0}, Lmha;-><init>()V

    .line 31826
    invoke-direct {p0}, Lkla;->d()Lkla;

    .line 31827
    return-void
.end method

.method private b(Lmgx;)Lkla;
    .locals 1

    .prologue
    .line 31868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 31869
    sparse-switch v0, :sswitch_data_0

    .line 31873
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31874
    :sswitch_0
    return-object p0

    .line 31879
    :sswitch_1
    iget-object v0, p0, Lkla;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 31880
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkla;->requestHeader:Lkkq;

    .line 31882
    :cond_1
    iget-object v0, p0, Lkla;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 31886
    :sswitch_2
    iget-object v0, p0, Lkla;->a:Lkjr;

    if-nez v0, :cond_2

    .line 31887
    new-instance v0, Lkjr;

    invoke-direct {v0}, Lkjr;-><init>()V

    iput-object v0, p0, Lkla;->a:Lkjr;

    .line 31889
    :cond_2
    iget-object v0, p0, Lkla;->a:Lkjr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 31869
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkla;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31830
    iput-object v0, p0, Lkla;->requestHeader:Lkkq;

    .line 31831
    iput-object v0, p0, Lkla;->a:Lkjr;

    .line 31832
    iput-object v0, p0, Lkla;->eD:Lmhc;

    .line 31833
    const/4 v0, -0x1

    iput v0, p0, Lkla;->eE:I

    .line 31834
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 31800
    invoke-direct {p0, p1}, Lkla;->b(Lmgx;)Lkla;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 31840
    iget-object v0, p0, Lkla;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 31841
    const/4 v0, 0x1

    iget-object v1, p0, Lkla;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 31843
    :cond_0
    iget-object v0, p0, Lkla;->a:Lkjr;

    if-eqz v0, :cond_1

    .line 31844
    const/4 v0, 0x2

    iget-object v1, p0, Lkla;->a:Lkjr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 31846
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 31847
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31851
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 31852
    iget-object v1, p0, Lkla;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 31853
    const/4 v1, 0x1

    iget-object v2, p0, Lkla;->requestHeader:Lkkq;

    .line 31854
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31856
    :cond_0
    iget-object v1, p0, Lkla;->a:Lkjr;

    if-eqz v1, :cond_1

    .line 31857
    const/4 v1, 0x2

    iget-object v2, p0, Lkla;->a:Lkjr;

    .line 31858
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31860
    :cond_1
    return v0
.end method
