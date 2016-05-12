.class public final Llul;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxd;

.field public b:Llxe;

.field public c:Llxa;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4675
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4676
    invoke-direct {p0}, Llul;->d()Llul;

    .line 4677
    return-void
.end method

.method private b(Lmgx;)Llul;
    .locals 1

    .prologue
    .line 4734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4735
    sparse-switch v0, :sswitch_data_0

    .line 4739
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4740
    :sswitch_0
    return-object p0

    .line 4745
    :sswitch_1
    iget-object v0, p0, Llul;->a:Llxd;

    if-nez v0, :cond_1

    .line 4746
    new-instance v0, Llxd;

    invoke-direct {v0}, Llxd;-><init>()V

    iput-object v0, p0, Llul;->a:Llxd;

    .line 4748
    :cond_1
    iget-object v0, p0, Llul;->a:Llxd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4752
    :sswitch_2
    iget-object v0, p0, Llul;->b:Llxe;

    if-nez v0, :cond_2

    .line 4753
    new-instance v0, Llxe;

    invoke-direct {v0}, Llxe;-><init>()V

    iput-object v0, p0, Llul;->b:Llxe;

    .line 4755
    :cond_2
    iget-object v0, p0, Llul;->b:Llxe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4759
    :sswitch_3
    iget-object v0, p0, Llul;->c:Llxa;

    if-nez v0, :cond_3

    .line 4760
    new-instance v0, Llxa;

    invoke-direct {v0}, Llxa;-><init>()V

    iput-object v0, p0, Llul;->c:Llxa;

    .line 4762
    :cond_3
    iget-object v0, p0, Llul;->c:Llxa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4766
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llul;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4735
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4680
    iput-object v0, p0, Llul;->a:Llxd;

    .line 4681
    iput-object v0, p0, Llul;->b:Llxe;

    .line 4682
    iput-object v0, p0, Llul;->c:Llxa;

    .line 4683
    iput-object v0, p0, Llul;->d:Ljava/lang/Boolean;

    .line 4684
    iput-object v0, p0, Llul;->eD:Lmhc;

    .line 4685
    const/4 v0, -0x1

    iput v0, p0, Llul;->eE:I

    .line 4686
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4644
    invoke-direct {p0, p1}, Llul;->b(Lmgx;)Llul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4692
    iget-object v0, p0, Llul;->a:Llxd;

    if-eqz v0, :cond_0

    .line 4693
    const/4 v0, 0x1

    iget-object v1, p0, Llul;->a:Llxd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4695
    :cond_0
    iget-object v0, p0, Llul;->b:Llxe;

    if-eqz v0, :cond_1

    .line 4696
    const/4 v0, 0x2

    iget-object v1, p0, Llul;->b:Llxe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4698
    :cond_1
    iget-object v0, p0, Llul;->c:Llxa;

    if-eqz v0, :cond_2

    .line 4699
    const/4 v0, 0x3

    iget-object v1, p0, Llul;->c:Llxa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4701
    :cond_2
    iget-object v0, p0, Llul;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4702
    const/4 v0, 0x4

    iget-object v1, p0, Llul;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4704
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4705
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4709
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4710
    iget-object v1, p0, Llul;->a:Llxd;

    if-eqz v1, :cond_0

    .line 4711
    const/4 v1, 0x1

    iget-object v2, p0, Llul;->a:Llxd;

    .line 4712
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4714
    :cond_0
    iget-object v1, p0, Llul;->b:Llxe;

    if-eqz v1, :cond_1

    .line 4715
    const/4 v1, 0x2

    iget-object v2, p0, Llul;->b:Llxe;

    .line 4716
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4718
    :cond_1
    iget-object v1, p0, Llul;->c:Llxa;

    if-eqz v1, :cond_2

    .line 4719
    const/4 v1, 0x3

    iget-object v2, p0, Llul;->c:Llxa;

    .line 4720
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4722
    :cond_2
    iget-object v1, p0, Llul;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4723
    const/4 v1, 0x4

    iget-object v2, p0, Llul;->d:Ljava/lang/Boolean;

    .line 4724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4724
    add-int/2addr v0, v1

    .line 4726
    :cond_3
    return v0
.end method
