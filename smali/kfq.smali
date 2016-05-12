.class public final Lkfq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkfn;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31480
    invoke-direct {p0}, Lmha;-><init>()V

    .line 31481
    invoke-direct {p0}, Lkfq;->d()Lkfq;

    .line 31482
    return-void
.end method

.method private b(Lmgx;)Lkfq;
    .locals 1

    .prologue
    .line 31523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 31524
    sparse-switch v0, :sswitch_data_0

    .line 31528
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31529
    :sswitch_0
    return-object p0

    .line 31534
    :sswitch_1
    iget-object v0, p0, Lkfq;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 31535
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkfq;->responseHeader:Lkkr;

    .line 31537
    :cond_1
    iget-object v0, p0, Lkfq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 31541
    :sswitch_2
    iget-object v0, p0, Lkfq;->a:Lkfn;

    if-nez v0, :cond_2

    .line 31542
    new-instance v0, Lkfn;

    invoke-direct {v0}, Lkfn;-><init>()V

    iput-object v0, p0, Lkfq;->a:Lkfn;

    .line 31544
    :cond_2
    iget-object v0, p0, Lkfq;->a:Lkfn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 31524
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31485
    iput-object v0, p0, Lkfq;->responseHeader:Lkkr;

    .line 31486
    iput-object v0, p0, Lkfq;->a:Lkfn;

    .line 31487
    iput-object v0, p0, Lkfq;->eD:Lmhc;

    .line 31488
    const/4 v0, -0x1

    iput v0, p0, Lkfq;->eE:I

    .line 31489
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 31455
    invoke-direct {p0, p1}, Lkfq;->b(Lmgx;)Lkfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 31495
    iget-object v0, p0, Lkfq;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 31496
    const/4 v0, 0x1

    iget-object v1, p0, Lkfq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 31498
    :cond_0
    iget-object v0, p0, Lkfq;->a:Lkfn;

    if-eqz v0, :cond_1

    .line 31499
    const/4 v0, 0x2

    iget-object v1, p0, Lkfq;->a:Lkfn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 31501
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 31502
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31506
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 31507
    iget-object v1, p0, Lkfq;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 31508
    const/4 v1, 0x1

    iget-object v2, p0, Lkfq;->responseHeader:Lkkr;

    .line 31509
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31511
    :cond_0
    iget-object v1, p0, Lkfq;->a:Lkfn;

    if-eqz v1, :cond_1

    .line 31512
    const/4 v1, 0x2

    iget-object v2, p0, Lkfq;->a:Lkfn;

    .line 31513
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31515
    :cond_1
    return v0
.end method
