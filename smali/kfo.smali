.class public final Lkfo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Lkfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31588
    invoke-direct {p0}, Lmha;-><init>()V

    .line 31589
    invoke-direct {p0}, Lkfo;->d()Lkfo;

    .line 31590
    return-void
.end method

.method private b(Lmgx;)Lkfo;
    .locals 1

    .prologue
    .line 31631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 31632
    sparse-switch v0, :sswitch_data_0

    .line 31636
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31637
    :sswitch_0
    return-object p0

    .line 31642
    :sswitch_1
    iget-object v0, p0, Lkfo;->a:Lkey;

    if-nez v0, :cond_1

    .line 31643
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkfo;->a:Lkey;

    .line 31645
    :cond_1
    iget-object v0, p0, Lkfo;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 31649
    :sswitch_2
    iget-object v0, p0, Lkfo;->b:Lkfn;

    if-nez v0, :cond_2

    .line 31650
    new-instance v0, Lkfn;

    invoke-direct {v0}, Lkfn;-><init>()V

    iput-object v0, p0, Lkfo;->b:Lkfn;

    .line 31652
    :cond_2
    iget-object v0, p0, Lkfo;->b:Lkfn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 31632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31593
    iput-object v0, p0, Lkfo;->a:Lkey;

    .line 31594
    iput-object v0, p0, Lkfo;->b:Lkfn;

    .line 31595
    iput-object v0, p0, Lkfo;->eD:Lmhc;

    .line 31596
    const/4 v0, -0x1

    iput v0, p0, Lkfo;->eE:I

    .line 31597
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 31563
    invoke-direct {p0, p1}, Lkfo;->b(Lmgx;)Lkfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 31603
    iget-object v0, p0, Lkfo;->a:Lkey;

    if-eqz v0, :cond_0

    .line 31604
    const/4 v0, 0x1

    iget-object v1, p0, Lkfo;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 31606
    :cond_0
    iget-object v0, p0, Lkfo;->b:Lkfn;

    if-eqz v0, :cond_1

    .line 31607
    const/4 v0, 0x2

    iget-object v1, p0, Lkfo;->b:Lkfn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 31609
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 31610
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31614
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 31615
    iget-object v1, p0, Lkfo;->a:Lkey;

    if-eqz v1, :cond_0

    .line 31616
    const/4 v1, 0x1

    iget-object v2, p0, Lkfo;->a:Lkey;

    .line 31617
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31619
    :cond_0
    iget-object v1, p0, Lkfo;->b:Lkfn;

    if-eqz v1, :cond_1

    .line 31620
    const/4 v1, 0x2

    iget-object v2, p0, Lkfo;->b:Lkfn;

    .line 31621
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31623
    :cond_1
    return v0
.end method
