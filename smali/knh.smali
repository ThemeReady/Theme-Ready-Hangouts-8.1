.class public final Lknh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lmha;-><init>()V

    .line 560
    invoke-direct {p0}, Lknh;->d()Lknh;

    .line 561
    return-void
.end method

.method private b(Lmgx;)Lknh;
    .locals 2

    .prologue
    .line 618
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 619
    sparse-switch v0, :sswitch_data_0

    .line 623
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    :sswitch_0
    return-object p0

    .line 629
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->a:Ljava/lang/String;

    goto :goto_0

    .line 633
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 637
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->c:Ljava/lang/String;

    goto :goto_0

    .line 641
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->d:Ljava/lang/String;

    goto :goto_0

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lknh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lknh;->a:Ljava/lang/String;

    .line 565
    iput-object v0, p0, Lknh;->b:Ljava/lang/Long;

    .line 566
    iput-object v0, p0, Lknh;->c:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lknh;->d:Ljava/lang/String;

    .line 568
    iput-object v0, p0, Lknh;->eD:Lmhc;

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lknh;->eE:I

    .line 570
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lknh;->b(Lmgx;)Lknh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lknh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x1

    iget-object v1, p0, Lknh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 579
    :cond_0
    iget-object v0, p0, Lknh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 580
    const/4 v0, 0x2

    iget-object v1, p0, Lknh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 582
    :cond_1
    iget-object v0, p0, Lknh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 583
    const/4 v0, 0x3

    iget-object v1, p0, Lknh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 585
    :cond_2
    iget-object v0, p0, Lknh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 586
    const/4 v0, 0x4

    iget-object v1, p0, Lknh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 588
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 589
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 593
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 594
    iget-object v1, p0, Lknh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 595
    const/4 v1, 0x1

    iget-object v2, p0, Lknh;->a:Ljava/lang/String;

    .line 596
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_0
    iget-object v1, p0, Lknh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 599
    const/4 v1, 0x2

    iget-object v2, p0, Lknh;->b:Ljava/lang/Long;

    .line 600
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_1
    iget-object v1, p0, Lknh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 603
    const/4 v1, 0x3

    iget-object v2, p0, Lknh;->c:Ljava/lang/String;

    .line 604
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_2
    iget-object v1, p0, Lknh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 607
    const/4 v1, 0x4

    iget-object v2, p0, Lknh;->d:Ljava/lang/String;

    .line 608
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_3
    return v0
.end method
