.class public final Lknu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknf;

.field public b:Lkpk;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2737
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2738
    invoke-direct {p0}, Lknu;->d()Lknu;

    .line 2739
    return-void
.end method

.method private b(Lmgx;)Lknu;
    .locals 1

    .prologue
    .line 2788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2789
    sparse-switch v0, :sswitch_data_0

    .line 2793
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2794
    :sswitch_0
    return-object p0

    .line 2799
    :sswitch_1
    iget-object v0, p0, Lknu;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 2800
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lknu;->responseHeader:Lkkr;

    .line 2802
    :cond_1
    iget-object v0, p0, Lknu;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2806
    :sswitch_2
    iget-object v0, p0, Lknu;->a:Lknf;

    if-nez v0, :cond_2

    .line 2807
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iput-object v0, p0, Lknu;->a:Lknf;

    .line 2809
    :cond_2
    iget-object v0, p0, Lknu;->a:Lknf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2813
    :sswitch_3
    iget-object v0, p0, Lknu;->b:Lkpk;

    if-nez v0, :cond_3

    .line 2814
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lknu;->b:Lkpk;

    .line 2816
    :cond_3
    iget-object v0, p0, Lknu;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2789
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lknu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2742
    iput-object v0, p0, Lknu;->responseHeader:Lkkr;

    .line 2743
    iput-object v0, p0, Lknu;->a:Lknf;

    .line 2744
    iput-object v0, p0, Lknu;->b:Lkpk;

    .line 2745
    iput-object v0, p0, Lknu;->eD:Lmhc;

    .line 2746
    const/4 v0, -0x1

    iput v0, p0, Lknu;->eE:I

    .line 2747
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2709
    invoke-direct {p0, p1}, Lknu;->b(Lmgx;)Lknu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2753
    iget-object v0, p0, Lknu;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 2754
    const/4 v0, 0x1

    iget-object v1, p0, Lknu;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2756
    :cond_0
    iget-object v0, p0, Lknu;->a:Lknf;

    if-eqz v0, :cond_1

    .line 2757
    const/4 v0, 0x2

    iget-object v1, p0, Lknu;->a:Lknf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2759
    :cond_1
    iget-object v0, p0, Lknu;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 2760
    const/4 v0, 0x3

    iget-object v1, p0, Lknu;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2762
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2763
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2767
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2768
    iget-object v1, p0, Lknu;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 2769
    const/4 v1, 0x1

    iget-object v2, p0, Lknu;->responseHeader:Lkkr;

    .line 2770
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2772
    :cond_0
    iget-object v1, p0, Lknu;->a:Lknf;

    if-eqz v1, :cond_1

    .line 2773
    const/4 v1, 0x2

    iget-object v2, p0, Lknu;->a:Lknf;

    .line 2774
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2776
    :cond_1
    iget-object v1, p0, Lknu;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 2777
    const/4 v1, 0x3

    iget-object v2, p0, Lknu;->b:Lkpk;

    .line 2778
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2780
    :cond_2
    return v0
.end method
