.class public final Lkpa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpa;",
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
    .line 3597
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3598
    invoke-direct {p0}, Lkpa;->d()Lkpa;

    .line 3599
    return-void
.end method

.method private b(Lmgx;)Lkpa;
    .locals 1

    .prologue
    .line 3640
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3641
    sparse-switch v0, :sswitch_data_0

    .line 3645
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3646
    :sswitch_0
    return-object p0

    .line 3651
    :sswitch_1
    iget-object v0, p0, Lkpa;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 3652
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkpa;->responseHeader:Lkkr;

    .line 3654
    :cond_1
    iget-object v0, p0, Lkpa;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3658
    :sswitch_2
    iget-object v0, p0, Lkpa;->a:Lkpk;

    if-nez v0, :cond_2

    .line 3659
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkpa;->a:Lkpk;

    .line 3661
    :cond_2
    iget-object v0, p0, Lkpa;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3641
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3602
    iput-object v0, p0, Lkpa;->responseHeader:Lkkr;

    .line 3603
    iput-object v0, p0, Lkpa;->a:Lkpk;

    .line 3604
    iput-object v0, p0, Lkpa;->eD:Lmhc;

    .line 3605
    const/4 v0, -0x1

    iput v0, p0, Lkpa;->eE:I

    .line 3606
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3572
    invoke-direct {p0, p1}, Lkpa;->b(Lmgx;)Lkpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3612
    iget-object v0, p0, Lkpa;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 3613
    const/4 v0, 0x1

    iget-object v1, p0, Lkpa;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3615
    :cond_0
    iget-object v0, p0, Lkpa;->a:Lkpk;

    if-eqz v0, :cond_1

    .line 3616
    const/4 v0, 0x2

    iget-object v1, p0, Lkpa;->a:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3618
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3619
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3623
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3624
    iget-object v1, p0, Lkpa;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 3625
    const/4 v1, 0x1

    iget-object v2, p0, Lkpa;->responseHeader:Lkkr;

    .line 3626
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3628
    :cond_0
    iget-object v1, p0, Lkpa;->a:Lkpk;

    if-eqz v1, :cond_1

    .line 3629
    const/4 v1, 0x2

    iget-object v2, p0, Lkpa;->a:Lkpk;

    .line 3630
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    :cond_1
    return v0
.end method
