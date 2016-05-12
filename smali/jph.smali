.class public final Ljph;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljpg;

.field public b:Ljava/lang/Integer;

.field public c:Ljpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0}, Lmha;-><init>()V

    .line 789
    invoke-direct {p0}, Ljph;->d()Ljph;

    .line 790
    return-void
.end method

.method private b(Lmgx;)Ljph;
    .locals 1

    .prologue
    .line 839
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 840
    sparse-switch v0, :sswitch_data_0

    .line 844
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    :sswitch_0
    return-object p0

    .line 850
    :sswitch_1
    iget-object v0, p0, Ljph;->a:Ljpg;

    if-nez v0, :cond_1

    .line 851
    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    iput-object v0, p0, Ljph;->a:Ljpg;

    .line 853
    :cond_1
    iget-object v0, p0, Ljph;->a:Ljpg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 857
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 858
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 861
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljph;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 867
    :sswitch_3
    iget-object v0, p0, Ljph;->c:Ljpi;

    if-nez v0, :cond_2

    .line 868
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iput-object v0, p0, Ljph;->c:Ljpi;

    .line 870
    :cond_2
    iget-object v0, p0, Ljph;->c:Ljpi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 840
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 858
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljph;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Ljph;->a:Ljpg;

    .line 794
    iput-object v0, p0, Ljph;->b:Ljava/lang/Integer;

    .line 795
    iput-object v0, p0, Ljph;->c:Ljpi;

    .line 796
    iput-object v0, p0, Ljph;->eD:Lmhc;

    .line 797
    const/4 v0, -0x1

    iput v0, p0, Ljph;->eE:I

    .line 798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0, p1}, Ljph;->b(Lmgx;)Ljph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Ljph;->a:Ljpg;

    if-eqz v0, :cond_0

    .line 805
    const/4 v0, 0x1

    iget-object v1, p0, Ljph;->a:Ljpg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 807
    :cond_0
    iget-object v0, p0, Ljph;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 808
    const/4 v0, 0x2

    iget-object v1, p0, Ljph;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 810
    :cond_1
    iget-object v0, p0, Ljph;->c:Ljpi;

    if-eqz v0, :cond_2

    .line 811
    const/4 v0, 0x3

    iget-object v1, p0, Ljph;->c:Ljpi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 813
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 814
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 818
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 819
    iget-object v1, p0, Ljph;->a:Ljpg;

    if-eqz v1, :cond_0

    .line 820
    const/4 v1, 0x1

    iget-object v2, p0, Ljph;->a:Ljpg;

    .line 821
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_0
    iget-object v1, p0, Ljph;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 824
    const/4 v1, 0x2

    iget-object v2, p0, Ljph;->b:Ljava/lang/Integer;

    .line 825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 827
    :cond_1
    iget-object v1, p0, Ljph;->c:Ljpi;

    if-eqz v1, :cond_2

    .line 828
    const/4 v1, 0x3

    iget-object v2, p0, Ljph;->c:Ljpi;

    .line 829
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_2
    return v0
.end method
