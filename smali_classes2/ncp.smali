.class public final Lncp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Lmha;-><init>()V

    .line 590
    invoke-direct {p0}, Lncp;->d()Lncp;

    .line 591
    return-void
.end method

.method private b(Lmgx;)Lncp;
    .locals 1

    .prologue
    .line 632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 633
    sparse-switch v0, :sswitch_data_0

    .line 637
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    :sswitch_0
    return-object p0

    .line 643
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncp;->a:Ljava/lang/String;

    goto :goto_0

    .line 647
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncp;->b:Ljava/lang/String;

    goto :goto_0

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lncp;
    .locals 1

    .prologue
    .line 594
    const-string v0, ""

    iput-object v0, p0, Lncp;->a:Ljava/lang/String;

    .line 595
    const-string v0, ""

    iput-object v0, p0, Lncp;->b:Ljava/lang/String;

    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, Lncp;->eD:Lmhc;

    .line 597
    const/4 v0, -0x1

    iput v0, p0, Lncp;->eE:I

    .line 598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lncp;->b(Lmgx;)Lncp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lncp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    const/4 v0, 0x1

    iget-object v1, p0, Lncp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lncp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    const/4 v0, 0x2

    iget-object v1, p0, Lncp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 610
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 611
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 615
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 616
    iget-object v1, p0, Lncp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    const/4 v1, 0x1

    iget-object v2, p0, Lncp;->a:Ljava/lang/String;

    .line 618
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_0
    iget-object v1, p0, Lncp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 621
    const/4 v1, 0x2

    iget-object v2, p0, Lncp;->b:Ljava/lang/String;

    .line 622
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_1
    return v0
.end method
