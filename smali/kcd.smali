.class public final Lkcd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5548
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5549
    invoke-direct {p0}, Lkcd;->d()Lkcd;

    .line 5550
    return-void
.end method

.method private b(Lmgx;)Lkcd;
    .locals 1

    .prologue
    .line 5631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5632
    sparse-switch v0, :sswitch_data_0

    .line 5636
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5637
    :sswitch_0
    return-object p0

    .line 5642
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcd;->a:Ljava/lang/String;

    goto :goto_0

    .line 5646
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcd;->b:Ljava/lang/String;

    goto :goto_0

    .line 5650
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5654
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcd;->d:Ljava/lang/String;

    goto :goto_0

    .line 5658
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcd;->e:Ljava/lang/String;

    goto :goto_0

    .line 5662
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcd;->f:Ljava/lang/String;

    goto :goto_0

    .line 5666
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5667
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5672
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcd;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5632
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 5667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkcd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5553
    iput-object v0, p0, Lkcd;->a:Ljava/lang/String;

    .line 5554
    iput-object v0, p0, Lkcd;->b:Ljava/lang/String;

    .line 5555
    iput-object v0, p0, Lkcd;->c:Ljava/lang/Boolean;

    .line 5556
    iput-object v0, p0, Lkcd;->d:Ljava/lang/String;

    .line 5557
    iput-object v0, p0, Lkcd;->e:Ljava/lang/String;

    .line 5558
    iput-object v0, p0, Lkcd;->f:Ljava/lang/String;

    .line 5559
    iput-object v0, p0, Lkcd;->g:Ljava/lang/Integer;

    .line 5560
    iput-object v0, p0, Lkcd;->eD:Lmhc;

    .line 5561
    const/4 v0, -0x1

    iput v0, p0, Lkcd;->eE:I

    .line 5562
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5500
    invoke-direct {p0, p1}, Lkcd;->b(Lmgx;)Lkcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5568
    iget-object v0, p0, Lkcd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5569
    const/4 v0, 0x1

    iget-object v1, p0, Lkcd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5571
    :cond_0
    iget-object v0, p0, Lkcd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5572
    const/4 v0, 0x2

    iget-object v1, p0, Lkcd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5574
    :cond_1
    iget-object v0, p0, Lkcd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5575
    const/4 v0, 0x3

    iget-object v1, p0, Lkcd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 5577
    :cond_2
    iget-object v0, p0, Lkcd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5578
    const/4 v0, 0x4

    iget-object v1, p0, Lkcd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5580
    :cond_3
    iget-object v0, p0, Lkcd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5581
    const/4 v0, 0x5

    iget-object v1, p0, Lkcd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5583
    :cond_4
    iget-object v0, p0, Lkcd;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5584
    const/4 v0, 0x6

    iget-object v1, p0, Lkcd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5586
    :cond_5
    iget-object v0, p0, Lkcd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5587
    const/4 v0, 0x7

    iget-object v1, p0, Lkcd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5589
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5590
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5594
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5595
    iget-object v1, p0, Lkcd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5596
    const/4 v1, 0x1

    iget-object v2, p0, Lkcd;->a:Ljava/lang/String;

    .line 5597
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5599
    :cond_0
    iget-object v1, p0, Lkcd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5600
    const/4 v1, 0x2

    iget-object v2, p0, Lkcd;->b:Ljava/lang/String;

    .line 5601
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5603
    :cond_1
    iget-object v1, p0, Lkcd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5604
    const/4 v1, 0x3

    iget-object v2, p0, Lkcd;->c:Ljava/lang/Boolean;

    .line 5605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5605
    add-int/2addr v0, v1

    .line 5607
    :cond_2
    iget-object v1, p0, Lkcd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5608
    const/4 v1, 0x4

    iget-object v2, p0, Lkcd;->d:Ljava/lang/String;

    .line 5609
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5611
    :cond_3
    iget-object v1, p0, Lkcd;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5612
    const/4 v1, 0x5

    iget-object v2, p0, Lkcd;->e:Ljava/lang/String;

    .line 5613
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5615
    :cond_4
    iget-object v1, p0, Lkcd;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5616
    const/4 v1, 0x6

    iget-object v2, p0, Lkcd;->f:Ljava/lang/String;

    .line 5617
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5619
    :cond_5
    iget-object v1, p0, Lkcd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 5620
    const/4 v1, 0x7

    iget-object v2, p0, Lkcd;->g:Ljava/lang/Integer;

    .line 5621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5623
    :cond_6
    return v0
.end method
