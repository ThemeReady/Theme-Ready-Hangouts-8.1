.class public final Lljs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lljs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljy;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lmha;-><init>()V

    .line 567
    invoke-direct {p0}, Lljs;->d()Lljs;

    .line 568
    return-void
.end method

.method private b(Lmgx;)Lljs;
    .locals 1

    .prologue
    .line 609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 610
    sparse-switch v0, :sswitch_data_0

    .line 614
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    :sswitch_0
    return-object p0

    .line 620
    :sswitch_1
    iget-object v0, p0, Lljs;->a:Lljy;

    if-nez v0, :cond_1

    .line 621
    new-instance v0, Lljy;

    invoke-direct {v0}, Lljy;-><init>()V

    iput-object v0, p0, Lljs;->a:Lljy;

    .line 623
    :cond_1
    iget-object v0, p0, Lljs;->a:Lljy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 627
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lljs;->b:Z

    goto :goto_0

    .line 610
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lljs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    iput-object v1, p0, Lljs;->a:Lljy;

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljs;->b:Z

    .line 573
    iput-object v1, p0, Lljs;->eD:Lmhc;

    .line 574
    const/4 v0, -0x1

    iput v0, p0, Lljs;->eE:I

    .line 575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lljs;->b(Lmgx;)Lljs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lljs;->a:Lljy;

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x1

    iget-object v1, p0, Lljs;->a:Lljy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 584
    :cond_0
    iget-boolean v0, p0, Lljs;->b:Z

    if-eqz v0, :cond_1

    .line 585
    const/4 v0, 0x2

    iget-boolean v1, p0, Lljs;->b:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 587
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 588
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 592
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 593
    iget-object v1, p0, Lljs;->a:Lljy;

    if-eqz v1, :cond_0

    .line 594
    const/4 v1, 0x1

    iget-object v2, p0, Lljs;->a:Lljy;

    .line 595
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_0
    iget-boolean v1, p0, Lljs;->b:Z

    if-eqz v1, :cond_1

    .line 598
    const/4 v1, 0x2

    iget-boolean v2, p0, Lljs;->b:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 599
    add-int/2addr v0, v1

    .line 601
    :cond_1
    return v0
.end method
