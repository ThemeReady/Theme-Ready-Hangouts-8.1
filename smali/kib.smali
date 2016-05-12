.class public final Lkib;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19614
    invoke-direct {p0}, Lmha;-><init>()V

    .line 19615
    invoke-direct {p0}, Lkib;->d()Lkib;

    .line 19616
    return-void
.end method

.method private b(Lmgx;)Lkib;
    .locals 1

    .prologue
    .line 19649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 19650
    sparse-switch v0, :sswitch_data_0

    .line 19654
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19655
    :sswitch_0
    return-object p0

    .line 19660
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 19661
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 19665
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkib;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19650
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 19661
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkib;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19619
    iput-object v0, p0, Lkib;->a:Ljava/lang/Integer;

    .line 19620
    iput-object v0, p0, Lkib;->eD:Lmhc;

    .line 19621
    const/4 v0, -0x1

    iput v0, p0, Lkib;->eE:I

    .line 19622
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 19585
    invoke-direct {p0, p1}, Lkib;->b(Lmgx;)Lkib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 19628
    iget-object v0, p0, Lkib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19629
    const/4 v0, 0x1

    iget-object v1, p0, Lkib;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 19631
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 19632
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19636
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 19637
    iget-object v1, p0, Lkib;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19638
    const/4 v1, 0x1

    iget-object v2, p0, Lkib;->a:Ljava/lang/Integer;

    .line 19639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19641
    :cond_0
    return v0
.end method
