.class public final Lkhu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25638
    invoke-direct {p0}, Lmha;-><init>()V

    .line 25639
    invoke-direct {p0}, Lkhu;->d()Lkhu;

    .line 25640
    return-void
.end method

.method private b(Lmgx;)Lkhu;
    .locals 1

    .prologue
    .line 25681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 25682
    sparse-switch v0, :sswitch_data_0

    .line 25686
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25687
    :sswitch_0
    return-object p0

    .line 25692
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 25696
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkhu;->b:[B

    goto :goto_0

    .line 25682
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkhu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25643
    iput-object v0, p0, Lkhu;->a:Ljava/lang/Integer;

    .line 25644
    iput-object v0, p0, Lkhu;->b:[B

    .line 25645
    iput-object v0, p0, Lkhu;->eD:Lmhc;

    .line 25646
    const/4 v0, -0x1

    iput v0, p0, Lkhu;->eE:I

    .line 25647
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 25613
    invoke-direct {p0, p1}, Lkhu;->b(Lmgx;)Lkhu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 25653
    iget-object v0, p0, Lkhu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25654
    const/4 v0, 0x1

    iget-object v1, p0, Lkhu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 25656
    :cond_0
    iget-object v0, p0, Lkhu;->b:[B

    if-eqz v0, :cond_1

    .line 25657
    const/4 v0, 0x2

    iget-object v1, p0, Lkhu;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 25659
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 25660
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25664
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 25665
    iget-object v1, p0, Lkhu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 25666
    const/4 v1, 0x1

    iget-object v2, p0, Lkhu;->a:Ljava/lang/Integer;

    .line 25667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25669
    :cond_0
    iget-object v1, p0, Lkhu;->b:[B

    if-eqz v1, :cond_1

    .line 25670
    const/4 v1, 0x2

    iget-object v2, p0, Lkhu;->b:[B

    .line 25671
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25673
    :cond_1
    return v0
.end method
