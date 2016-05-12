.class public final Ljit;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lmha;-><init>()V

    .line 565
    invoke-direct {p0}, Ljit;->d()Ljit;

    .line 566
    return-void
.end method

.method private b(Lmgx;)Ljit;
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
    iget-object v0, p0, Ljit;->a:Ljim;

    if-nez v0, :cond_1

    .line 615
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljit;->a:Ljim;

    .line 617
    :cond_1
    iget-object v0, p0, Ljit;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 621
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljit;->b:Ljava/lang/Float;

    goto :goto_0

    .line 604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljit;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Ljit;->a:Ljim;

    .line 570
    iput-object v0, p0, Ljit;->b:Ljava/lang/Float;

    .line 571
    iput-object v0, p0, Ljit;->eD:Lmhc;

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Ljit;->eE:I

    .line 573
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0, p1}, Ljit;->b(Lmgx;)Ljit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Ljit;->a:Ljim;

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    iget-object v1, p0, Ljit;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 582
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Ljit;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 583
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 584
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 588
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 589
    iget-object v1, p0, Ljit;->a:Ljim;

    if-eqz v1, :cond_0

    .line 590
    const/4 v1, 0x1

    iget-object v2, p0, Ljit;->a:Ljim;

    .line 591
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Ljit;->b:Ljava/lang/Float;

    .line 594
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 594
    add-int/2addr v0, v1

    .line 595
    return v0
.end method
