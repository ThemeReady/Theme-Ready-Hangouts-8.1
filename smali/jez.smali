.class public final Ljez;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljez;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0}, Lmha;-><init>()V

    .line 724
    invoke-direct {p0}, Ljez;->d()Ljez;

    .line 725
    return-void
.end method

.method private b(Lmgx;)Ljez;
    .locals 1

    .prologue
    .line 766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 767
    sparse-switch v0, :sswitch_data_0

    .line 771
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    :sswitch_0
    return-object p0

    .line 777
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljez;->a:Ljava/lang/String;

    goto :goto_0

    .line 781
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljez;->b:Ljava/lang/String;

    goto :goto_0

    .line 767
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljez;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Ljez;->a:Ljava/lang/String;

    .line 729
    iput-object v0, p0, Ljez;->b:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Ljez;->eD:Lmhc;

    .line 731
    const/4 v0, -0x1

    iput v0, p0, Ljez;->eE:I

    .line 732
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 698
    invoke-direct {p0, p1}, Ljez;->b(Lmgx;)Ljez;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Ljez;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 739
    const/4 v0, 0x1

    iget-object v1, p0, Ljez;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 741
    :cond_0
    iget-object v0, p0, Ljez;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 742
    const/4 v0, 0x2

    iget-object v1, p0, Ljez;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 744
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 745
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 749
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 750
    iget-object v1, p0, Ljez;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 751
    const/4 v1, 0x1

    iget-object v2, p0, Ljez;->a:Ljava/lang/String;

    .line 752
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_0
    iget-object v1, p0, Ljez;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 755
    const/4 v1, 0x2

    iget-object v2, p0, Ljez;->b:Ljava/lang/String;

    .line 756
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_1
    return v0
.end method
