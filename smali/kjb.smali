.class public final Lkjb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6703
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6704
    invoke-direct {p0}, Lkjb;->d()Lkjb;

    .line 6705
    return-void
.end method

.method private b(Lmgx;)Lkjb;
    .locals 1

    .prologue
    .line 6762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6763
    sparse-switch v0, :sswitch_data_0

    .line 6767
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6768
    :sswitch_0
    return-object p0

    .line 6773
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjb;->a:Ljava/lang/String;

    goto :goto_0

    .line 6777
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjb;->b:Ljava/lang/String;

    goto :goto_0

    .line 6781
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6785
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 6763
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkjb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6708
    iput-object v0, p0, Lkjb;->a:Ljava/lang/String;

    .line 6709
    iput-object v0, p0, Lkjb;->b:Ljava/lang/String;

    .line 6710
    iput-object v0, p0, Lkjb;->c:Ljava/lang/Boolean;

    .line 6711
    iput-object v0, p0, Lkjb;->d:Ljava/lang/Boolean;

    .line 6712
    iput-object v0, p0, Lkjb;->eD:Lmhc;

    .line 6713
    const/4 v0, -0x1

    iput v0, p0, Lkjb;->eE:I

    .line 6714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6672
    invoke-direct {p0, p1}, Lkjb;->b(Lmgx;)Lkjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6720
    iget-object v0, p0, Lkjb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6721
    const/4 v0, 0x1

    iget-object v1, p0, Lkjb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6723
    :cond_0
    iget-object v0, p0, Lkjb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6724
    const/4 v0, 0x2

    iget-object v1, p0, Lkjb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6726
    :cond_1
    iget-object v0, p0, Lkjb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6727
    const/4 v0, 0x3

    iget-object v1, p0, Lkjb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 6729
    :cond_2
    iget-object v0, p0, Lkjb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6730
    const/4 v0, 0x4

    iget-object v1, p0, Lkjb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 6732
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6733
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6737
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6738
    iget-object v1, p0, Lkjb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6739
    const/4 v1, 0x1

    iget-object v2, p0, Lkjb;->a:Ljava/lang/String;

    .line 6740
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6742
    :cond_0
    iget-object v1, p0, Lkjb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6743
    const/4 v1, 0x2

    iget-object v2, p0, Lkjb;->b:Ljava/lang/String;

    .line 6744
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6746
    :cond_1
    iget-object v1, p0, Lkjb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6747
    const/4 v1, 0x3

    iget-object v2, p0, Lkjb;->c:Ljava/lang/Boolean;

    .line 6748
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6748
    add-int/2addr v0, v1

    .line 6750
    :cond_2
    iget-object v1, p0, Lkjb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 6751
    const/4 v1, 0x4

    iget-object v2, p0, Lkjb;->d:Ljava/lang/Boolean;

    .line 6752
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6752
    add-int/2addr v0, v1

    .line 6754
    :cond_3
    return v0
.end method
