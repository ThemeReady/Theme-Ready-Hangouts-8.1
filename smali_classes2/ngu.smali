.class public final Lngu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4856
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4857
    invoke-direct {p0}, Lngu;->d()Lngu;

    .line 4858
    return-void
.end method

.method private b(Lmgx;)Lngu;
    .locals 1

    .prologue
    .line 4891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4892
    sparse-switch v0, :sswitch_data_0

    .line 4896
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4897
    :sswitch_0
    return-object p0

    .line 4902
    :sswitch_1
    iget-object v0, p0, Lngu;->a:Lnfp;

    if-nez v0, :cond_1

    .line 4903
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lngu;->a:Lnfp;

    .line 4905
    :cond_1
    iget-object v0, p0, Lngu;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4892
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lngu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4861
    iput-object v0, p0, Lngu;->a:Lnfp;

    .line 4862
    iput-object v0, p0, Lngu;->eD:Lmhc;

    .line 4863
    const/4 v0, -0x1

    iput v0, p0, Lngu;->eE:I

    .line 4864
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4834
    invoke-direct {p0, p1}, Lngu;->b(Lmgx;)Lngu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4870
    iget-object v0, p0, Lngu;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 4871
    const/4 v0, 0x1

    iget-object v1, p0, Lngu;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4873
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4874
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4878
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4879
    iget-object v1, p0, Lngu;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 4880
    const/4 v1, 0x1

    iget-object v2, p0, Lngu;->a:Lnfp;

    .line 4881
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4883
    :cond_0
    return v0
.end method
