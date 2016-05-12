.class public final Lklu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11719
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11720
    invoke-direct {p0}, Lklu;->d()Lklu;

    .line 11721
    return-void
.end method

.method private b(Lmgx;)Lklu;
    .locals 1

    .prologue
    .line 11770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11771
    sparse-switch v0, :sswitch_data_0

    .line 11775
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11776
    :sswitch_0
    return-object p0

    .line 11781
    :sswitch_1
    iget-object v0, p0, Lklu;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 11782
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lklu;->requestHeader:Lkkq;

    .line 11784
    :cond_1
    iget-object v0, p0, Lklu;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11788
    :sswitch_2
    iget-object v0, p0, Lklu;->a:Lkey;

    if-nez v0, :cond_2

    .line 11789
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lklu;->a:Lkey;

    .line 11791
    :cond_2
    iget-object v0, p0, Lklu;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11795
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 11796
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11800
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 11796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lklu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11724
    iput-object v0, p0, Lklu;->requestHeader:Lkkq;

    .line 11725
    iput-object v0, p0, Lklu;->a:Lkey;

    .line 11726
    iput-object v0, p0, Lklu;->b:Ljava/lang/Integer;

    .line 11727
    iput-object v0, p0, Lklu;->eD:Lmhc;

    .line 11728
    const/4 v0, -0x1

    iput v0, p0, Lklu;->eE:I

    .line 11729
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 11691
    invoke-direct {p0, p1}, Lklu;->b(Lmgx;)Lklu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 11735
    iget-object v0, p0, Lklu;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 11736
    const/4 v0, 0x1

    iget-object v1, p0, Lklu;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11738
    :cond_0
    iget-object v0, p0, Lklu;->a:Lkey;

    if-eqz v0, :cond_1

    .line 11739
    const/4 v0, 0x2

    iget-object v1, p0, Lklu;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11741
    :cond_1
    iget-object v0, p0, Lklu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11742
    const/4 v0, 0x3

    iget-object v1, p0, Lklu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 11744
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11745
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11749
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11750
    iget-object v1, p0, Lklu;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 11751
    const/4 v1, 0x1

    iget-object v2, p0, Lklu;->requestHeader:Lkkq;

    .line 11752
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11754
    :cond_0
    iget-object v1, p0, Lklu;->a:Lkey;

    if-eqz v1, :cond_1

    .line 11755
    const/4 v1, 0x2

    iget-object v2, p0, Lklu;->a:Lkey;

    .line 11756
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11758
    :cond_1
    iget-object v1, p0, Lklu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11759
    const/4 v1, 0x3

    iget-object v2, p0, Lklu;->b:Ljava/lang/Integer;

    .line 11760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11762
    :cond_2
    return v0
.end method
