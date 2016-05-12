.class public final Lndn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2718
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2719
    invoke-direct {p0}, Lndn;->d()Lndn;

    .line 2720
    return-void
.end method

.method private b(Lmgx;)Lndn;
    .locals 1

    .prologue
    .line 2753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2754
    sparse-switch v0, :sswitch_data_0

    .line 2758
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2759
    :sswitch_0
    return-object p0

    .line 2764
    :sswitch_1
    iget-object v0, p0, Lndn;->a:Lnfp;

    if-nez v0, :cond_1

    .line 2765
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lndn;->a:Lnfp;

    .line 2767
    :cond_1
    iget-object v0, p0, Lndn;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2723
    iput-object v0, p0, Lndn;->a:Lnfp;

    .line 2724
    iput-object v0, p0, Lndn;->eD:Lmhc;

    .line 2725
    const/4 v0, -0x1

    iput v0, p0, Lndn;->eE:I

    .line 2726
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2696
    invoke-direct {p0, p1}, Lndn;->b(Lmgx;)Lndn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2732
    iget-object v0, p0, Lndn;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 2733
    const/4 v0, 0x1

    iget-object v1, p0, Lndn;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2735
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2736
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2740
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2741
    iget-object v1, p0, Lndn;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 2742
    const/4 v1, 0x1

    iget-object v2, p0, Lndn;->a:Lnfp;

    .line 2743
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2745
    :cond_0
    return v0
.end method
