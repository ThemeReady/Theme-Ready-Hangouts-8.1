.class public final Lkhn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhn;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29730
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29731
    invoke-direct {p0}, Lkhn;->d()Lkhn;

    .line 29732
    return-void
.end method

.method private b(Lmgx;)Lkhn;
    .locals 1

    .prologue
    .line 29765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 29766
    sparse-switch v0, :sswitch_data_0

    .line 29770
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29771
    :sswitch_0
    return-object p0

    .line 29776
    :sswitch_1
    iget-object v0, p0, Lkhn;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 29777
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkhn;->requestHeader:Lkkq;

    .line 29779
    :cond_1
    iget-object v0, p0, Lkhn;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29766
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29735
    iput-object v0, p0, Lkhn;->requestHeader:Lkkq;

    .line 29736
    iput-object v0, p0, Lkhn;->eD:Lmhc;

    .line 29737
    const/4 v0, -0x1

    iput v0, p0, Lkhn;->eE:I

    .line 29738
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29708
    invoke-direct {p0, p1}, Lkhn;->b(Lmgx;)Lkhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 29744
    iget-object v0, p0, Lkhn;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 29745
    const/4 v0, 0x1

    iget-object v1, p0, Lkhn;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 29747
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 29748
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29752
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 29753
    iget-object v1, p0, Lkhn;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 29754
    const/4 v1, 0x1

    iget-object v2, p0, Lkhn;->requestHeader:Lkkq;

    .line 29755
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29757
    :cond_0
    return v0
.end method
