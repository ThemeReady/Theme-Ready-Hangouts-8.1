.class public final Llzf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0}, Lmha;-><init>()V

    .line 830
    invoke-direct {p0}, Llzf;->d()Llzf;

    .line 831
    return-void
.end method

.method private b(Lmgx;)Llzf;
    .locals 1

    .prologue
    .line 864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 865
    sparse-switch v0, :sswitch_data_0

    .line 869
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    :sswitch_0
    return-object p0

    .line 875
    :sswitch_1
    iget-object v0, p0, Llzf;->a:Llxb;

    if-nez v0, :cond_1

    .line 876
    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    iput-object v0, p0, Llzf;->a:Llxb;

    .line 878
    :cond_1
    iget-object v0, p0, Llzf;->a:Llxb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Llzf;->a:Llxb;

    .line 835
    iput-object v0, p0, Llzf;->eD:Lmhc;

    .line 836
    const/4 v0, -0x1

    iput v0, p0, Llzf;->eE:I

    .line 837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 807
    invoke-direct {p0, p1}, Llzf;->b(Lmgx;)Llzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Llzf;->a:Llxb;

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x1

    iget-object v1, p0, Llzf;->a:Llxb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 846
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 847
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 851
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 852
    iget-object v1, p0, Llzf;->a:Llxb;

    if-eqz v1, :cond_0

    .line 853
    const/4 v1, 0x1

    iget-object v2, p0, Llzf;->a:Llxb;

    .line 854
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_0
    return v0
.end method
