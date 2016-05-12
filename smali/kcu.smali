.class public final Lkcu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lnoo;",
            "Lkcu;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:[Lkcu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lkcx;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 436
    const/16 v0, 0xb

    const-class v1, Lkcu;

    const-wide/32 v2, 0x102d7e72

    .line 437
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lkcu;->a:Lmhb;

    .line 442
    const/4 v0, 0x0

    new-array v0, v0, [Lkcu;

    sput-object v0, Lkcu;->p:[Lkcu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lmha;-><init>()V

    .line 492
    invoke-direct {p0}, Lkcu;->d()Lkcu;

    .line 493
    return-void
.end method

.method private b(Lmgx;)Lkcu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 651
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 652
    sparse-switch v0, :sswitch_data_0

    .line 656
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    :sswitch_0
    return-object p0

    .line 662
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcu;->b:Ljava/lang/String;

    goto :goto_0

    .line 666
    :sswitch_2
    const/16 v0, 0x22

    .line 667
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 668
    iget-object v0, p0, Lkcu;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 669
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 670
    if-eqz v0, :cond_1

    .line 671
    iget-object v3, p0, Lkcu;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 674
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 675
    invoke-virtual {p1}, Lmgx;->a()I

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 668
    :cond_2
    iget-object v0, p0, Lkcu;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 678
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 679
    iput-object v2, p0, Lkcu;->d:[Ljava/lang/String;

    goto :goto_0

    .line 683
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcu;->e:Ljava/lang/String;

    goto :goto_0

    .line 687
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkcu;->h:Ljava/lang/Long;

    goto :goto_0

    .line 691
    :sswitch_5
    const/16 v0, 0x52

    .line 692
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 693
    iget-object v0, p0, Lkcu;->c:[Lkcx;

    if-nez v0, :cond_5

    move v0, v1

    .line 694
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkcx;

    .line 696
    if-eqz v0, :cond_4

    .line 697
    iget-object v3, p0, Lkcu;->c:[Lkcx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 700
    new-instance v3, Lkcx;

    invoke-direct {v3}, Lkcx;-><init>()V

    aput-object v3, v2, v0

    .line 701
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 702
    invoke-virtual {p1}, Lmgx;->a()I

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 693
    :cond_5
    iget-object v0, p0, Lkcu;->c:[Lkcx;

    array-length v0, v0

    goto :goto_3

    .line 705
    :cond_6
    new-instance v3, Lkcx;

    invoke-direct {v3}, Lkcx;-><init>()V

    aput-object v3, v2, v0

    .line 706
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 707
    iput-object v2, p0, Lkcu;->c:[Lkcx;

    goto/16 :goto_0

    .line 711
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcu;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 715
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcu;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 719
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkcu;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 723
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcu;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 727
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcu;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 731
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 732
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 738
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcu;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 744
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcu;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 748
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcu;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 752
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcu;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 652
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xa0 -> :sswitch_e
    .end sparse-switch

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkcu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 496
    iput-object v1, p0, Lkcu;->b:Ljava/lang/String;

    .line 497
    invoke-static {}, Lkcx;->d()[Lkcx;

    move-result-object v0

    iput-object v0, p0, Lkcu;->c:[Lkcx;

    .line 498
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkcu;->d:[Ljava/lang/String;

    .line 499
    iput-object v1, p0, Lkcu;->e:Ljava/lang/String;

    .line 500
    iput-object v1, p0, Lkcu;->f:Ljava/lang/Integer;

    .line 501
    iput-object v1, p0, Lkcu;->g:Ljava/lang/Integer;

    .line 502
    iput-object v1, p0, Lkcu;->h:Ljava/lang/Long;

    .line 503
    iput-object v1, p0, Lkcu;->i:Ljava/lang/Long;

    .line 504
    iput-object v1, p0, Lkcu;->j:Ljava/lang/String;

    .line 505
    iput-object v1, p0, Lkcu;->k:Ljava/lang/String;

    .line 506
    iput-object v1, p0, Lkcu;->l:Ljava/lang/Integer;

    .line 507
    iput-object v1, p0, Lkcu;->m:Ljava/lang/Boolean;

    .line 508
    iput-object v1, p0, Lkcu;->n:Ljava/lang/String;

    .line 509
    iput-object v1, p0, Lkcu;->o:Ljava/lang/Boolean;

    .line 510
    iput-object v1, p0, Lkcu;->eD:Lmhc;

    .line 511
    const/4 v0, -0x1

    iput v0, p0, Lkcu;->eE:I

    .line 512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lkcu;->b(Lmgx;)Lkcu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 518
    const/4 v0, 0x1

    iget-object v2, p0, Lkcu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 519
    iget-object v0, p0, Lkcu;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcu;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 520
    :goto_0
    iget-object v2, p0, Lkcu;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 521
    iget-object v2, p0, Lkcu;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 522
    if-eqz v2, :cond_0

    .line 523
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 520
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lkcu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 528
    const/16 v0, 0x8

    iget-object v2, p0, Lkcu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 530
    :cond_2
    iget-object v0, p0, Lkcu;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 531
    const/16 v0, 0x9

    iget-object v2, p0, Lkcu;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 533
    :cond_3
    iget-object v0, p0, Lkcu;->c:[Lkcx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkcu;->c:[Lkcx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 534
    :goto_1
    iget-object v0, p0, Lkcu;->c:[Lkcx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 535
    iget-object v0, p0, Lkcu;->c:[Lkcx;

    aget-object v0, v0, v1

    .line 536
    if-eqz v0, :cond_4

    .line 537
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 534
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 541
    :cond_5
    iget-object v0, p0, Lkcu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 542
    const/16 v0, 0xb

    iget-object v1, p0, Lkcu;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 544
    :cond_6
    iget-object v0, p0, Lkcu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 545
    const/16 v0, 0xc

    iget-object v1, p0, Lkcu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 547
    :cond_7
    iget-object v0, p0, Lkcu;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 548
    const/16 v0, 0xd

    iget-object v1, p0, Lkcu;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 550
    :cond_8
    iget-object v0, p0, Lkcu;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 551
    const/16 v0, 0xf

    iget-object v1, p0, Lkcu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 553
    :cond_9
    iget-object v0, p0, Lkcu;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 554
    const/16 v0, 0x10

    iget-object v1, p0, Lkcu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 556
    :cond_a
    iget-object v0, p0, Lkcu;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 557
    const/16 v0, 0x11

    iget-object v1, p0, Lkcu;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 559
    :cond_b
    iget-object v0, p0, Lkcu;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 560
    const/16 v0, 0x12

    iget-object v1, p0, Lkcu;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 562
    :cond_c
    iget-object v0, p0, Lkcu;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 563
    const/16 v0, 0x13

    iget-object v1, p0, Lkcu;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 565
    :cond_d
    iget-object v0, p0, Lkcu;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 566
    const/16 v0, 0x14

    iget-object v1, p0, Lkcu;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 568
    :cond_e
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 569
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 574
    const/4 v2, 0x1

    iget-object v3, p0, Lkcu;->b:Ljava/lang/String;

    .line 575
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 576
    iget-object v0, p0, Lkcu;->d:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkcu;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 579
    :goto_0
    iget-object v5, p0, Lkcu;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 580
    iget-object v5, p0, Lkcu;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 581
    if-eqz v5, :cond_0

    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 584
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 579
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_1
    add-int v0, v4, v2

    .line 588
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 590
    :goto_1
    iget-object v2, p0, Lkcu;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 591
    const/16 v2, 0x8

    iget-object v3, p0, Lkcu;->e:Ljava/lang/String;

    .line 592
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 594
    :cond_2
    iget-object v2, p0, Lkcu;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 595
    const/16 v2, 0x9

    iget-object v3, p0, Lkcu;->h:Ljava/lang/Long;

    .line 596
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 598
    :cond_3
    iget-object v2, p0, Lkcu;->c:[Lkcx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkcu;->c:[Lkcx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 599
    :goto_2
    iget-object v2, p0, Lkcu;->c:[Lkcx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 600
    iget-object v2, p0, Lkcu;->c:[Lkcx;

    aget-object v2, v2, v1

    .line 601
    if-eqz v2, :cond_4

    .line 602
    const/16 v3, 0xa

    .line 603
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 599
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 607
    :cond_5
    iget-object v1, p0, Lkcu;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 608
    const/16 v1, 0xb

    iget-object v2, p0, Lkcu;->g:Ljava/lang/Integer;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_6
    iget-object v1, p0, Lkcu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 612
    const/16 v1, 0xc

    iget-object v2, p0, Lkcu;->f:Ljava/lang/Integer;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_7
    iget-object v1, p0, Lkcu;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 616
    const/16 v1, 0xd

    iget-object v2, p0, Lkcu;->i:Ljava/lang/Long;

    .line 617
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_8
    iget-object v1, p0, Lkcu;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 620
    const/16 v1, 0xf

    iget-object v2, p0, Lkcu;->j:Ljava/lang/String;

    .line 621
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_9
    iget-object v1, p0, Lkcu;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 624
    const/16 v1, 0x10

    iget-object v2, p0, Lkcu;->k:Ljava/lang/String;

    .line 625
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_a
    iget-object v1, p0, Lkcu;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 628
    const/16 v1, 0x11

    iget-object v2, p0, Lkcu;->l:Ljava/lang/Integer;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_b
    iget-object v1, p0, Lkcu;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 632
    const/16 v1, 0x12

    iget-object v2, p0, Lkcu;->m:Ljava/lang/Boolean;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 633
    add-int/2addr v0, v1

    .line 635
    :cond_c
    iget-object v1, p0, Lkcu;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 636
    const/16 v1, 0x13

    iget-object v2, p0, Lkcu;->n:Ljava/lang/String;

    .line 637
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_d
    iget-object v1, p0, Lkcu;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 640
    const/16 v1, 0x14

    iget-object v2, p0, Lkcu;->o:Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 641
    add-int/2addr v0, v1

    .line 643
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
