.class public final Lllb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lllb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Lmha;-><init>()V

    .line 561
    invoke-direct {p0}, Lllb;->d()Lllb;

    .line 562
    return-void
.end method

.method private b(Lmgx;)Lllb;
    .locals 1

    .prologue
    .line 603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 604
    sparse-switch v0, :sswitch_data_0

    .line 608
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    :sswitch_0
    return-object p0

    .line 614
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllb;->a:Ljava/lang/String;

    goto :goto_0

    .line 618
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lllb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lllb;->a:Ljava/lang/String;

    .line 566
    iput-object v0, p0, Lllb;->b:Ljava/lang/Integer;

    .line 567
    iput-object v0, p0, Lllb;->eD:Lmhc;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lllb;->eE:I

    .line 569
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lllb;->b(Lmgx;)Lllb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lllb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    iget-object v1, p0, Lllb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lllb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 579
    const/4 v0, 0x2

    iget-object v1, p0, Lllb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 581
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 582
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 586
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 587
    iget-object v1, p0, Lllb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 588
    const/4 v1, 0x1

    iget-object v2, p0, Lllb;->a:Ljava/lang/String;

    .line 589
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_0
    iget-object v1, p0, Lllb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 592
    const/4 v1, 0x2

    iget-object v2, p0, Lllb;->b:Ljava/lang/Integer;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_1
    return v0
.end method
