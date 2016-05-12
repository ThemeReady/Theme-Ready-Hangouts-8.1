.class public final Lkel;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Lmha;-><init>()V

    .line 679
    invoke-direct {p0}, Lkel;->d()Lkel;

    .line 680
    return-void
.end method

.method private b(Lmgx;)Lkel;
    .locals 1

    .prologue
    .line 737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 738
    sparse-switch v0, :sswitch_data_0

    .line 742
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    :sswitch_0
    return-object p0

    .line 748
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkel;->a:Ljava/lang/String;

    goto :goto_0

    .line 752
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkel;->b:Ljava/lang/String;

    goto :goto_0

    .line 756
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkel;->c:Ljava/lang/String;

    goto :goto_0

    .line 760
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkel;->d:Ljava/lang/String;

    goto :goto_0

    .line 738
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 683
    iput-object v0, p0, Lkel;->a:Ljava/lang/String;

    .line 684
    iput-object v0, p0, Lkel;->b:Ljava/lang/String;

    .line 685
    iput-object v0, p0, Lkel;->c:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lkel;->d:Ljava/lang/String;

    .line 687
    iput-object v0, p0, Lkel;->eD:Lmhc;

    .line 688
    const/4 v0, -0x1

    iput v0, p0, Lkel;->eE:I

    .line 689
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lkel;->b(Lmgx;)Lkel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lkel;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x1

    iget-object v1, p0, Lkel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lkel;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 699
    const/4 v0, 0x2

    iget-object v1, p0, Lkel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 701
    :cond_1
    iget-object v0, p0, Lkel;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 702
    const/4 v0, 0x3

    iget-object v1, p0, Lkel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 704
    :cond_2
    iget-object v0, p0, Lkel;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 705
    const/4 v0, 0x4

    iget-object v1, p0, Lkel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 707
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 708
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 712
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 713
    iget-object v1, p0, Lkel;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 714
    const/4 v1, 0x1

    iget-object v2, p0, Lkel;->a:Ljava/lang/String;

    .line 715
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_0
    iget-object v1, p0, Lkel;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 718
    const/4 v1, 0x2

    iget-object v2, p0, Lkel;->b:Ljava/lang/String;

    .line 719
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_1
    iget-object v1, p0, Lkel;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 722
    const/4 v1, 0x3

    iget-object v2, p0, Lkel;->c:Ljava/lang/String;

    .line 723
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_2
    iget-object v1, p0, Lkel;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 726
    const/4 v1, 0x4

    iget-object v2, p0, Lkel;->d:Ljava/lang/String;

    .line 727
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_3
    return v0
.end method
