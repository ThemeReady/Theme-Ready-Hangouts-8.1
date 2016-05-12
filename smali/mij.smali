.class public final Lmij;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmij;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lmhu;",
            "Lmij;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Lmij;


# instance fields
.field public b:Lmkj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lmit;

.field public f:I

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[Lmik;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:[Lmhu;

.field public t:Ljava/lang/Integer;

.field public u:Lmhu;

.field public v:[Ljava/lang/String;

.field public w:[I

.field public x:[Lmhu;

.field public y:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmij;

    const-wide/32 v2, 0xd44fb3a    # 1.09991152E-315

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmij;->a:Lmhb;

    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [Lmij;

    sput-object v0, Lmij;->z:[Lmij;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Lmha;-><init>()V

    .line 187
    iput-object v1, p0, Lmij;->b:Lmkj;

    .line 188
    iput-object v1, p0, Lmij;->c:Ljava/lang/String;

    .line 189
    iput-object v1, p0, Lmij;->d:Ljava/lang/String;

    .line 1021
    sget-object v0, Lmit;->b:[Lmit;

    .line 190
    iput-object v0, p0, Lmij;->e:[Lmit;

    .line 191
    const/high16 v0, -0x80000000

    iput v0, p0, Lmij;->f:I

    .line 192
    iput-object v1, p0, Lmij;->g:Ljava/lang/Boolean;

    .line 193
    iput-object v1, p0, Lmij;->h:Ljava/lang/Integer;

    .line 194
    iput-object v1, p0, Lmij;->i:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lmij;->j:Ljava/lang/String;

    .line 196
    iput-object v1, p0, Lmij;->k:Ljava/lang/Boolean;

    .line 197
    iput-object v1, p0, Lmij;->l:Ljava/lang/Boolean;

    .line 198
    iput-object v1, p0, Lmij;->m:Ljava/lang/Boolean;

    .line 199
    iput-object v1, p0, Lmij;->n:Ljava/lang/String;

    .line 200
    iput-object v1, p0, Lmij;->o:Ljava/lang/String;

    .line 201
    invoke-static {}, Lmik;->d()[Lmik;

    move-result-object v0

    iput-object v0, p0, Lmij;->p:[Lmik;

    .line 202
    iput-object v1, p0, Lmij;->q:Ljava/lang/String;

    .line 203
    iput-object v1, p0, Lmij;->r:Ljava/lang/Integer;

    .line 204
    invoke-static {}, Lmhu;->d()[Lmhu;

    move-result-object v0

    iput-object v0, p0, Lmij;->s:[Lmhu;

    .line 205
    iput-object v1, p0, Lmij;->t:Ljava/lang/Integer;

    .line 206
    iput-object v1, p0, Lmij;->u:Lmhu;

    .line 207
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmij;->v:[Ljava/lang/String;

    .line 208
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lmij;->w:[I

    .line 209
    invoke-static {}, Lmhu;->d()[Lmhu;

    move-result-object v0

    iput-object v0, p0, Lmij;->x:[Lmhu;

    .line 210
    iput-object v1, p0, Lmij;->y:Ljava/lang/Long;

    .line 211
    iput-object v1, p0, Lmij;->eD:Lmhc;

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lmij;->eE:I

    .line 213
    return-void
.end method

.method private b(Lmgx;)Lmij;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 464
    sparse-switch v0, :sswitch_data_0

    .line 468
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :sswitch_0
    return-object p0

    .line 474
    :sswitch_1
    iget-object v0, p0, Lmij;->b:Lmkj;

    if-nez v0, :cond_1

    .line 475
    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmij;->b:Lmkj;

    .line 477
    :cond_1
    iget-object v0, p0, Lmij;->b:Lmkj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 481
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmij;->c:Ljava/lang/String;

    goto :goto_0

    .line 485
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmij;->d:Ljava/lang/String;

    goto :goto_0

    .line 489
    :sswitch_4
    const/16 v0, 0x22

    .line 490
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 491
    iget-object v0, p0, Lmij;->e:[Lmit;

    if-nez v0, :cond_3

    move v0, v1

    .line 492
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmit;

    .line 494
    if-eqz v0, :cond_2

    .line 495
    iget-object v3, p0, Lmij;->e:[Lmit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 498
    new-instance v3, Lmit;

    invoke-direct {v3}, Lmit;-><init>()V

    aput-object v3, v2, v0

    .line 499
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 500
    invoke-virtual {p1}, Lmgx;->a()I

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 491
    :cond_3
    iget-object v0, p0, Lmij;->e:[Lmit;

    array-length v0, v0

    goto :goto_1

    .line 503
    :cond_4
    new-instance v3, Lmit;

    invoke-direct {v3}, Lmit;-><init>()V

    aput-object v3, v2, v0

    .line 504
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 505
    iput-object v2, p0, Lmij;->e:[Lmit;

    goto :goto_0

    .line 509
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 510
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 513
    :pswitch_0
    iput v0, p0, Lmij;->f:I

    goto :goto_0

    .line 519
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmij;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 523
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmij;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 527
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmij;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 531
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmij;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 535
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmij;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 539
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmij;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 543
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmij;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 547
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmij;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 551
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmij;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 555
    :sswitch_f
    const/16 v0, 0x7a

    .line 556
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 557
    iget-object v0, p0, Lmij;->p:[Lmik;

    if-nez v0, :cond_6

    move v0, v1

    .line 558
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmik;

    .line 560
    if-eqz v0, :cond_5

    .line 561
    iget-object v3, p0, Lmij;->p:[Lmik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 564
    new-instance v3, Lmik;

    invoke-direct {v3}, Lmik;-><init>()V

    aput-object v3, v2, v0

    .line 565
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 566
    invoke-virtual {p1}, Lmgx;->a()I

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 557
    :cond_6
    iget-object v0, p0, Lmij;->p:[Lmik;

    array-length v0, v0

    goto :goto_3

    .line 569
    :cond_7
    new-instance v3, Lmik;

    invoke-direct {v3}, Lmik;-><init>()V

    aput-object v3, v2, v0

    .line 570
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 571
    iput-object v2, p0, Lmij;->p:[Lmik;

    goto/16 :goto_0

    .line 575
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmij;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 579
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmij;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 583
    :sswitch_12
    const/16 v0, 0x92

    .line 584
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 585
    iget-object v0, p0, Lmij;->s:[Lmhu;

    if-nez v0, :cond_9

    move v0, v1

    .line 586
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhu;

    .line 588
    if-eqz v0, :cond_8

    .line 589
    iget-object v3, p0, Lmij;->s:[Lmhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 592
    new-instance v3, Lmhu;

    invoke-direct {v3}, Lmhu;-><init>()V

    aput-object v3, v2, v0

    .line 593
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 594
    invoke-virtual {p1}, Lmgx;->a()I

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 585
    :cond_9
    iget-object v0, p0, Lmij;->s:[Lmhu;

    array-length v0, v0

    goto :goto_5

    .line 597
    :cond_a
    new-instance v3, Lmhu;

    invoke-direct {v3}, Lmhu;-><init>()V

    aput-object v3, v2, v0

    .line 598
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 599
    iput-object v2, p0, Lmij;->s:[Lmhu;

    goto/16 :goto_0

    .line 603
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmij;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 607
    :sswitch_14
    iget-object v0, p0, Lmij;->u:Lmhu;

    if-nez v0, :cond_b

    .line 608
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmij;->u:Lmhu;

    .line 610
    :cond_b
    iget-object v0, p0, Lmij;->u:Lmhu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 614
    :sswitch_15
    const/16 v0, 0xaa

    .line 615
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 616
    iget-object v0, p0, Lmij;->v:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 617
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 618
    if-eqz v0, :cond_c

    .line 619
    iget-object v3, p0, Lmij;->v:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 622
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 623
    invoke-virtual {p1}, Lmgx;->a()I

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 616
    :cond_d
    iget-object v0, p0, Lmij;->v:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 626
    :cond_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 627
    iput-object v2, p0, Lmij;->v:[Ljava/lang/String;

    goto/16 :goto_0

    .line 631
    :sswitch_16
    const/16 v0, 0xb0

    .line 632
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 633
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 635
    :goto_9
    if-ge v3, v4, :cond_10

    .line 636
    if-eqz v3, :cond_f

    .line 637
    invoke-virtual {p1}, Lmgx;->a()I

    .line 639
    :cond_f
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 640
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 635
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 643
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 647
    :cond_10
    if-eqz v2, :cond_0

    .line 648
    iget-object v0, p0, Lmij;->w:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 649
    :goto_b
    if-nez v0, :cond_12

    array-length v3, v5

    if-ne v2, v3, :cond_12

    .line 650
    iput-object v5, p0, Lmij;->w:[I

    goto/16 :goto_0

    .line 648
    :cond_11
    iget-object v0, p0, Lmij;->w:[I

    array-length v0, v0

    goto :goto_b

    .line 652
    :cond_12
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 653
    if-eqz v0, :cond_13

    .line 654
    iget-object v4, p0, Lmij;->w:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    :cond_13
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    iput-object v3, p0, Lmij;->w:[I

    goto/16 :goto_0

    .line 663
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 664
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 667
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 668
    :goto_c
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_14

    .line 669
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 672
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 676
    :cond_14
    if-eqz v0, :cond_18

    .line 677
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 678
    iget-object v2, p0, Lmij;->w:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 679
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 680
    if-eqz v2, :cond_15

    .line 681
    iget-object v0, p0, Lmij;->w:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_17

    .line 684
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 685
    packed-switch v5, :pswitch_data_3

    goto :goto_e

    .line 688
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 678
    :cond_16
    iget-object v2, p0, Lmij;->w:[I

    array-length v2, v2

    goto :goto_d

    .line 692
    :cond_17
    iput-object v4, p0, Lmij;->w:[I

    .line 694
    :cond_18
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 698
    :sswitch_18
    const/16 v0, 0xba

    .line 699
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 700
    iget-object v0, p0, Lmij;->x:[Lmhu;

    if-nez v0, :cond_1a

    move v0, v1

    .line 701
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhu;

    .line 703
    if-eqz v0, :cond_19

    .line 704
    iget-object v3, p0, Lmij;->x:[Lmhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 707
    new-instance v3, Lmhu;

    invoke-direct {v3}, Lmhu;-><init>()V

    aput-object v3, v2, v0

    .line 708
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 709
    invoke-virtual {p1}, Lmgx;->a()I

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 700
    :cond_1a
    iget-object v0, p0, Lmij;->x:[Lmhu;

    array-length v0, v0

    goto :goto_f

    .line 712
    :cond_1b
    new-instance v3, Lmhu;

    invoke-direct {v3}, Lmhu;-><init>()V

    aput-object v3, v2, v0

    .line 713
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 714
    iput-object v2, p0, Lmij;->x:[Lmhu;

    goto/16 :goto_0

    .line 718
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmij;->y:Ljava/lang/Long;

    goto/16 :goto_0

    .line 464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
        0xc0 -> :sswitch_19
    .end sparse-switch

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 640
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 669
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 685
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmij;->b(Lmgx;)Lmij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lmij;->b:Lmkj;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v2, p0, Lmij;->b:Lmkj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lmij;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v2, p0, Lmij;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lmij;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v2, p0, Lmij;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lmij;->e:[Lmit;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmij;->e:[Lmit;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 228
    :goto_0
    iget-object v2, p0, Lmij;->e:[Lmit;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 229
    iget-object v2, p0, Lmij;->e:[Lmit;

    aget-object v2, v2, v0

    .line 230
    if-eqz v2, :cond_3

    .line 231
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 228
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_4
    iget v0, p0, Lmij;->f:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 236
    const/4 v0, 0x5

    iget v2, p0, Lmij;->f:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 238
    :cond_5
    iget-object v0, p0, Lmij;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 239
    const/4 v0, 0x6

    iget-object v2, p0, Lmij;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 241
    :cond_6
    iget-object v0, p0, Lmij;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 242
    const/4 v0, 0x7

    iget-object v2, p0, Lmij;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 244
    :cond_7
    iget-object v0, p0, Lmij;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 245
    const/16 v0, 0x8

    iget-object v2, p0, Lmij;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 247
    :cond_8
    iget-object v0, p0, Lmij;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 248
    const/16 v0, 0x9

    iget-object v2, p0, Lmij;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 250
    :cond_9
    iget-object v0, p0, Lmij;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 251
    const/16 v0, 0xa

    iget-object v2, p0, Lmij;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 253
    :cond_a
    iget-object v0, p0, Lmij;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 254
    const/16 v0, 0xb

    iget-object v2, p0, Lmij;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 256
    :cond_b
    iget-object v0, p0, Lmij;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 257
    const/16 v0, 0xc

    iget-object v2, p0, Lmij;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 259
    :cond_c
    iget-object v0, p0, Lmij;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 260
    const/16 v0, 0xd

    iget-object v2, p0, Lmij;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 262
    :cond_d
    iget-object v0, p0, Lmij;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 263
    const/16 v0, 0xe

    iget-object v2, p0, Lmij;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 265
    :cond_e
    iget-object v0, p0, Lmij;->p:[Lmik;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmij;->p:[Lmik;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 266
    :goto_1
    iget-object v2, p0, Lmij;->p:[Lmik;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 267
    iget-object v2, p0, Lmij;->p:[Lmik;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_f

    .line 269
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 266
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_10
    iget-object v0, p0, Lmij;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 274
    const/16 v0, 0x10

    iget-object v2, p0, Lmij;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 276
    :cond_11
    iget-object v0, p0, Lmij;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 277
    const/16 v0, 0x11

    iget-object v2, p0, Lmij;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 279
    :cond_12
    iget-object v0, p0, Lmij;->s:[Lmhu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmij;->s:[Lmhu;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 280
    :goto_2
    iget-object v2, p0, Lmij;->s:[Lmhu;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 281
    iget-object v2, p0, Lmij;->s:[Lmhu;

    aget-object v2, v2, v0

    .line 282
    if-eqz v2, :cond_13

    .line 283
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 280
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 287
    :cond_14
    iget-object v0, p0, Lmij;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 288
    const/16 v0, 0x13

    iget-object v2, p0, Lmij;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 290
    :cond_15
    iget-object v0, p0, Lmij;->u:Lmhu;

    if-eqz v0, :cond_16

    .line 291
    const/16 v0, 0x14

    iget-object v2, p0, Lmij;->u:Lmhu;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 293
    :cond_16
    iget-object v0, p0, Lmij;->v:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmij;->v:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 294
    :goto_3
    iget-object v2, p0, Lmij;->v:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 295
    iget-object v2, p0, Lmij;->v:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 296
    if-eqz v2, :cond_17

    .line 297
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 294
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 301
    :cond_18
    iget-object v0, p0, Lmij;->w:[I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lmij;->w:[I

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 302
    :goto_4
    iget-object v2, p0, Lmij;->w:[I

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 303
    const/16 v2, 0x16

    iget-object v3, p0, Lmij;->w:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 306
    :cond_19
    iget-object v0, p0, Lmij;->x:[Lmhu;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lmij;->x:[Lmhu;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 307
    :goto_5
    iget-object v0, p0, Lmij;->x:[Lmhu;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 308
    iget-object v0, p0, Lmij;->x:[Lmhu;

    aget-object v0, v0, v1

    .line 309
    if-eqz v0, :cond_1a

    .line 310
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 307
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 314
    :cond_1b
    iget-object v0, p0, Lmij;->y:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 315
    const/16 v0, 0x18

    iget-object v1, p0, Lmij;->y:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 317
    :cond_1c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 318
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 323
    iget-object v2, p0, Lmij;->b:Lmkj;

    if-eqz v2, :cond_0

    .line 324
    const/4 v2, 0x1

    iget-object v3, p0, Lmij;->b:Lmkj;

    .line 325
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_0
    iget-object v2, p0, Lmij;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 328
    const/4 v2, 0x2

    iget-object v3, p0, Lmij;->c:Ljava/lang/String;

    .line 329
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_1
    iget-object v2, p0, Lmij;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 332
    const/4 v2, 0x3

    iget-object v3, p0, Lmij;->d:Ljava/lang/String;

    .line 333
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_2
    iget-object v2, p0, Lmij;->e:[Lmit;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmij;->e:[Lmit;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 336
    :goto_0
    iget-object v3, p0, Lmij;->e:[Lmit;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 337
    iget-object v3, p0, Lmij;->e:[Lmit;

    aget-object v3, v3, v0

    .line 338
    if-eqz v3, :cond_3

    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 336
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 344
    :cond_5
    iget v2, p0, Lmij;->f:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 345
    const/4 v2, 0x5

    iget v3, p0, Lmij;->f:I

    .line 346
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_6
    iget-object v2, p0, Lmij;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 349
    const/4 v2, 0x6

    iget-object v3, p0, Lmij;->g:Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 350
    add-int/2addr v0, v2

    .line 352
    :cond_7
    iget-object v2, p0, Lmij;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 353
    const/4 v2, 0x7

    iget-object v3, p0, Lmij;->h:Ljava/lang/Integer;

    .line 354
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    :cond_8
    iget-object v2, p0, Lmij;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 357
    const/16 v2, 0x8

    iget-object v3, p0, Lmij;->i:Ljava/lang/String;

    .line 358
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_9
    iget-object v2, p0, Lmij;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 361
    const/16 v2, 0x9

    iget-object v3, p0, Lmij;->j:Ljava/lang/String;

    .line 362
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_a
    iget-object v2, p0, Lmij;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 365
    const/16 v2, 0xa

    iget-object v3, p0, Lmij;->k:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 366
    add-int/2addr v0, v2

    .line 368
    :cond_b
    iget-object v2, p0, Lmij;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 369
    const/16 v2, 0xb

    iget-object v3, p0, Lmij;->l:Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 370
    add-int/2addr v0, v2

    .line 372
    :cond_c
    iget-object v2, p0, Lmij;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 373
    const/16 v2, 0xc

    iget-object v3, p0, Lmij;->m:Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 374
    add-int/2addr v0, v2

    .line 376
    :cond_d
    iget-object v2, p0, Lmij;->n:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 377
    const/16 v2, 0xd

    iget-object v3, p0, Lmij;->n:Ljava/lang/String;

    .line 378
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_e
    iget-object v2, p0, Lmij;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 381
    const/16 v2, 0xe

    iget-object v3, p0, Lmij;->o:Ljava/lang/String;

    .line 382
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 384
    :cond_f
    iget-object v2, p0, Lmij;->p:[Lmik;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lmij;->p:[Lmik;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 385
    :goto_1
    iget-object v3, p0, Lmij;->p:[Lmik;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 386
    iget-object v3, p0, Lmij;->p:[Lmik;

    aget-object v3, v3, v0

    .line 387
    if-eqz v3, :cond_10

    .line 388
    const/16 v4, 0xf

    .line 389
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 385
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v2

    .line 393
    :cond_12
    iget-object v2, p0, Lmij;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 394
    const/16 v2, 0x10

    iget-object v3, p0, Lmij;->q:Ljava/lang/String;

    .line 395
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_13
    iget-object v2, p0, Lmij;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 398
    const/16 v2, 0x11

    iget-object v3, p0, Lmij;->r:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_14
    iget-object v2, p0, Lmij;->s:[Lmhu;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lmij;->s:[Lmhu;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 402
    :goto_2
    iget-object v3, p0, Lmij;->s:[Lmhu;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 403
    iget-object v3, p0, Lmij;->s:[Lmhu;

    aget-object v3, v3, v0

    .line 404
    if-eqz v3, :cond_15

    .line 405
    const/16 v4, 0x12

    .line 406
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 402
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v2

    .line 410
    :cond_17
    iget-object v2, p0, Lmij;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 411
    const/16 v2, 0x13

    iget-object v3, p0, Lmij;->t:Ljava/lang/Integer;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_18
    iget-object v2, p0, Lmij;->u:Lmhu;

    if-eqz v2, :cond_19

    .line 415
    const/16 v2, 0x14

    iget-object v3, p0, Lmij;->u:Lmhu;

    .line 416
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_19
    iget-object v2, p0, Lmij;->v:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lmij;->v:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 421
    :goto_3
    iget-object v5, p0, Lmij;->v:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1b

    .line 422
    iget-object v5, p0, Lmij;->v:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 423
    if-eqz v5, :cond_1a

    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 426
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 421
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 429
    :cond_1b
    add-int/2addr v0, v3

    .line 430
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 432
    :cond_1c
    iget-object v2, p0, Lmij;->w:[I

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lmij;->w:[I

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v1

    move v3, v1

    .line 434
    :goto_4
    iget-object v4, p0, Lmij;->w:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1d

    .line 435
    iget-object v4, p0, Lmij;->w:[I

    aget v4, v4, v2

    .line 437
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 434
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 439
    :cond_1d
    add-int/2addr v0, v3

    .line 440
    iget-object v2, p0, Lmij;->w:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 442
    :cond_1e
    iget-object v2, p0, Lmij;->x:[Lmhu;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lmij;->x:[Lmhu;

    array-length v2, v2

    if-lez v2, :cond_20

    .line 443
    :goto_5
    iget-object v2, p0, Lmij;->x:[Lmhu;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 444
    iget-object v2, p0, Lmij;->x:[Lmhu;

    aget-object v2, v2, v1

    .line 445
    if-eqz v2, :cond_1f

    .line 446
    const/16 v3, 0x17

    .line 447
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 443
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 451
    :cond_20
    iget-object v1, p0, Lmij;->y:Ljava/lang/Long;

    if-eqz v1, :cond_21

    .line 452
    const/16 v1, 0x18

    iget-object v2, p0, Lmij;->y:Ljava/lang/Long;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_21
    return v0
.end method
