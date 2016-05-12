.class public final Ljex;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljex;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0}, Lmha;-><init>()V

    .line 619
    invoke-direct {p0}, Ljex;->d()Ljex;

    .line 620
    return-void
.end method

.method private b(Lmgx;)Ljex;
    .locals 1

    .prologue
    .line 661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 662
    sparse-switch v0, :sswitch_data_0

    .line 666
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    :sswitch_0
    return-object p0

    .line 672
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljex;->a:Ljava/lang/String;

    goto :goto_0

    .line 676
    :sswitch_2
    iget-object v0, p0, Ljex;->b:Ljey;

    if-nez v0, :cond_1

    .line 677
    new-instance v0, Ljey;

    invoke-direct {v0}, Ljey;-><init>()V

    iput-object v0, p0, Ljex;->b:Ljey;

    .line 679
    :cond_1
    iget-object v0, p0, Ljex;->b:Ljey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljex;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Ljex;->a:Ljava/lang/String;

    .line 624
    iput-object v0, p0, Ljex;->b:Ljey;

    .line 625
    iput-object v0, p0, Ljex;->eD:Lmhc;

    .line 626
    const/4 v0, -0x1

    iput v0, p0, Ljex;->eE:I

    .line 627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0, p1}, Ljex;->b(Lmgx;)Ljex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Ljex;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 634
    const/4 v0, 0x1

    iget-object v1, p0, Ljex;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 636
    :cond_0
    iget-object v0, p0, Ljex;->b:Ljey;

    if-eqz v0, :cond_1

    .line 637
    const/4 v0, 0x2

    iget-object v1, p0, Ljex;->b:Ljey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 639
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 640
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 644
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 645
    iget-object v1, p0, Ljex;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 646
    const/4 v1, 0x1

    iget-object v2, p0, Ljex;->a:Ljava/lang/String;

    .line 647
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_0
    iget-object v1, p0, Ljex;->b:Ljey;

    if-eqz v1, :cond_1

    .line 650
    const/4 v1, 0x2

    iget-object v2, p0, Ljex;->b:Ljey;

    .line 651
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_1
    return v0
.end method
