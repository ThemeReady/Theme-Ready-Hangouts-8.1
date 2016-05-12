.class public final Llvd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0}, Lmha;-><init>()V

    .line 833
    invoke-direct {p0}, Llvd;->d()Llvd;

    .line 834
    return-void
.end method

.method private b(Lmgx;)Llvd;
    .locals 1

    .prologue
    .line 875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 876
    sparse-switch v0, :sswitch_data_0

    .line 880
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    :sswitch_0
    return-object p0

    .line 886
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->a:Ljava/lang/String;

    goto :goto_0

    .line 890
    :sswitch_2
    iget-object v0, p0, Llvd;->b:Llve;

    if-nez v0, :cond_1

    .line 891
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    iput-object v0, p0, Llvd;->b:Llve;

    .line 893
    :cond_1
    iget-object v0, p0, Llvd;->b:Llve;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 876
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 837
    iput-object v0, p0, Llvd;->a:Ljava/lang/String;

    .line 838
    iput-object v0, p0, Llvd;->b:Llve;

    .line 839
    iput-object v0, p0, Llvd;->eD:Lmhc;

    .line 840
    const/4 v0, -0x1

    iput v0, p0, Llvd;->eE:I

    .line 841
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 705
    invoke-direct {p0, p1}, Llvd;->b(Lmgx;)Llvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Llvd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 848
    const/4 v0, 0x1

    iget-object v1, p0, Llvd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 850
    :cond_0
    iget-object v0, p0, Llvd;->b:Llve;

    if-eqz v0, :cond_1

    .line 851
    const/4 v0, 0x2

    iget-object v1, p0, Llvd;->b:Llve;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 853
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 854
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 858
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 859
    iget-object v1, p0, Llvd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 860
    const/4 v1, 0x1

    iget-object v2, p0, Llvd;->a:Ljava/lang/String;

    .line 861
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_0
    iget-object v1, p0, Llvd;->b:Llve;

    if-eqz v1, :cond_1

    .line 864
    const/4 v1, 0x2

    iget-object v2, p0, Llvd;->b:Llve;

    .line 865
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_1
    return v0
.end method
