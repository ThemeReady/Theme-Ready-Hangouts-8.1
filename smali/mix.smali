.class public final Lmix;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmix;",
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
            "Lmix;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lmix;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[Lmjo;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Long;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:[Lmiq;

.field public H:Ljaq;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Lmhu;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lmke;

.field public i:Ljava/lang/String;

.field public j:Ljar;

.field public k:Lmjb;

.field public l:Ljat;

.field public m:Ljat;

.field public n:Ljava/lang/String;

.field public o:Lmit;

.field public p:Ljava/lang/String;

.field public q:Lmja;

.field public r:[Lmir;

.field public s:Ljbd;

.field public t:Lmjw;

.field public u:Ljas;

.field public v:Ljbc;

.field public w:Lmiq;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:[Lmiq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmix;

    const-wide/32 v2, 0xcc8731a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmix;->a:Lmhb;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lmix;

    sput-object v0, Lmix;->b:[Lmix;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lmha;-><init>()V

    .line 156
    iput-object v1, p0, Lmix;->c:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lmix;->d:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lmix;->e:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lmix;->f:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lmix;->g:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lmix;->h:Lmke;

    .line 162
    iput-object v1, p0, Lmix;->i:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lmix;->j:Ljar;

    .line 164
    iput-object v1, p0, Lmix;->k:Lmjb;

    .line 165
    iput-object v1, p0, Lmix;->l:Ljat;

    .line 166
    iput-object v1, p0, Lmix;->m:Ljat;

    .line 167
    iput-object v1, p0, Lmix;->n:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Lmix;->o:Lmit;

    .line 169
    iput-object v1, p0, Lmix;->p:Ljava/lang/String;

    .line 170
    iput-object v1, p0, Lmix;->q:Lmja;

    .line 171
    invoke-static {}, Lmir;->d()[Lmir;

    move-result-object v0

    iput-object v0, p0, Lmix;->r:[Lmir;

    .line 172
    iput-object v1, p0, Lmix;->s:Ljbd;

    .line 173
    iput-object v1, p0, Lmix;->t:Lmjw;

    .line 174
    iput-object v1, p0, Lmix;->u:Ljas;

    .line 175
    iput-object v1, p0, Lmix;->v:Ljbc;

    .line 176
    iput-object v1, p0, Lmix;->w:Lmiq;

    .line 177
    iput-object v1, p0, Lmix;->x:Ljava/lang/Boolean;

    .line 178
    iput v2, p0, Lmix;->y:I

    .line 179
    invoke-static {}, Lmiq;->d()[Lmiq;

    move-result-object v0

    iput-object v0, p0, Lmix;->z:[Lmiq;

    .line 180
    iput-object v1, p0, Lmix;->A:Ljava/lang/Integer;

    .line 1030
    sget-object v0, Lmjo;->b:[Lmjo;

    .line 181
    iput-object v0, p0, Lmix;->B:[Lmjo;

    .line 182
    iput-object v1, p0, Lmix;->C:Ljava/lang/String;

    .line 183
    iput-object v1, p0, Lmix;->D:Ljava/lang/Long;

    .line 184
    iput v2, p0, Lmix;->E:I

    .line 185
    iput-object v1, p0, Lmix;->F:Ljava/lang/String;

    .line 186
    invoke-static {}, Lmiq;->d()[Lmiq;

    move-result-object v0

    iput-object v0, p0, Lmix;->G:[Lmiq;

    .line 187
    iput-object v1, p0, Lmix;->H:Ljaq;

    .line 188
    iput-object v1, p0, Lmix;->I:Ljava/lang/Boolean;

    .line 189
    iput-object v1, p0, Lmix;->J:Ljava/lang/Boolean;

    .line 190
    iput-object v1, p0, Lmix;->K:Lmhu;

    .line 191
    iput-object v1, p0, Lmix;->eD:Lmhc;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lmix;->eE:I

    .line 193
    return-void
.end method

.method private b(Lmgx;)Lmix;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 498
    sparse-switch v0, :sswitch_data_0

    .line 502
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :sswitch_0
    return-object p0

    .line 508
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->c:Ljava/lang/String;

    goto :goto_0

    .line 512
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->d:Ljava/lang/String;

    goto :goto_0

    .line 516
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->e:Ljava/lang/String;

    goto :goto_0

    .line 520
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->f:Ljava/lang/String;

    goto :goto_0

    .line 524
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->g:Ljava/lang/String;

    goto :goto_0

    .line 528
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->F:Ljava/lang/String;

    goto :goto_0

    .line 532
    :sswitch_7
    iget-object v0, p0, Lmix;->h:Lmke;

    if-nez v0, :cond_1

    .line 533
    new-instance v0, Lmke;

    invoke-direct {v0}, Lmke;-><init>()V

    iput-object v0, p0, Lmix;->h:Lmke;

    .line 535
    :cond_1
    iget-object v0, p0, Lmix;->h:Lmke;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 539
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->i:Ljava/lang/String;

    goto :goto_0

    .line 543
    :sswitch_9
    const/16 v0, 0x4a

    .line 544
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 545
    iget-object v0, p0, Lmix;->G:[Lmiq;

    if-nez v0, :cond_3

    move v0, v1

    .line 546
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmiq;

    .line 548
    if-eqz v0, :cond_2

    .line 549
    iget-object v3, p0, Lmix;->G:[Lmiq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 552
    new-instance v3, Lmiq;

    invoke-direct {v3}, Lmiq;-><init>()V

    aput-object v3, v2, v0

    .line 553
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 554
    invoke-virtual {p1}, Lmgx;->a()I

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 545
    :cond_3
    iget-object v0, p0, Lmix;->G:[Lmiq;

    array-length v0, v0

    goto :goto_1

    .line 557
    :cond_4
    new-instance v3, Lmiq;

    invoke-direct {v3}, Lmiq;-><init>()V

    aput-object v3, v2, v0

    .line 558
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 559
    iput-object v2, p0, Lmix;->G:[Lmiq;

    goto/16 :goto_0

    .line 563
    :sswitch_a
    iget-object v0, p0, Lmix;->j:Ljar;

    if-nez v0, :cond_5

    .line 564
    new-instance v0, Ljar;

    invoke-direct {v0}, Ljar;-><init>()V

    iput-object v0, p0, Lmix;->j:Ljar;

    .line 566
    :cond_5
    iget-object v0, p0, Lmix;->j:Ljar;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 570
    :sswitch_b
    iget-object v0, p0, Lmix;->H:Ljaq;

    if-nez v0, :cond_6

    .line 571
    new-instance v0, Ljaq;

    invoke-direct {v0}, Ljaq;-><init>()V

    iput-object v0, p0, Lmix;->H:Ljaq;

    .line 573
    :cond_6
    iget-object v0, p0, Lmix;->H:Ljaq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 577
    :sswitch_c
    iget-object v0, p0, Lmix;->l:Ljat;

    if-nez v0, :cond_7

    .line 578
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    iput-object v0, p0, Lmix;->l:Ljat;

    .line 580
    :cond_7
    iget-object v0, p0, Lmix;->l:Ljat;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 584
    :sswitch_d
    iget-object v0, p0, Lmix;->m:Ljat;

    if-nez v0, :cond_8

    .line 585
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    iput-object v0, p0, Lmix;->m:Ljat;

    .line 587
    :cond_8
    iget-object v0, p0, Lmix;->m:Ljat;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 591
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 595
    :sswitch_f
    iget-object v0, p0, Lmix;->q:Lmja;

    if-nez v0, :cond_9

    .line 596
    new-instance v0, Lmja;

    invoke-direct {v0}, Lmja;-><init>()V

    iput-object v0, p0, Lmix;->q:Lmja;

    .line 598
    :cond_9
    iget-object v0, p0, Lmix;->q:Lmja;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 602
    :sswitch_10
    const/16 v0, 0x82

    .line 603
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 604
    iget-object v0, p0, Lmix;->r:[Lmir;

    if-nez v0, :cond_b

    move v0, v1

    .line 605
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmir;

    .line 607
    if-eqz v0, :cond_a

    .line 608
    iget-object v3, p0, Lmix;->r:[Lmir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 611
    new-instance v3, Lmir;

    invoke-direct {v3}, Lmir;-><init>()V

    aput-object v3, v2, v0

    .line 612
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 613
    invoke-virtual {p1}, Lmgx;->a()I

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 604
    :cond_b
    iget-object v0, p0, Lmix;->r:[Lmir;

    array-length v0, v0

    goto :goto_3

    .line 616
    :cond_c
    new-instance v3, Lmir;

    invoke-direct {v3}, Lmir;-><init>()V

    aput-object v3, v2, v0

    .line 617
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 618
    iput-object v2, p0, Lmix;->r:[Lmir;

    goto/16 :goto_0

    .line 622
    :sswitch_11
    iget-object v0, p0, Lmix;->s:Ljbd;

    if-nez v0, :cond_d

    .line 623
    new-instance v0, Ljbd;

    invoke-direct {v0}, Ljbd;-><init>()V

    iput-object v0, p0, Lmix;->s:Ljbd;

    .line 625
    :cond_d
    iget-object v0, p0, Lmix;->s:Ljbd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 629
    :sswitch_12
    iget-object v0, p0, Lmix;->t:Lmjw;

    if-nez v0, :cond_e

    .line 630
    new-instance v0, Lmjw;

    invoke-direct {v0}, Lmjw;-><init>()V

    iput-object v0, p0, Lmix;->t:Lmjw;

    .line 632
    :cond_e
    iget-object v0, p0, Lmix;->t:Lmjw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 636
    :sswitch_13
    iget-object v0, p0, Lmix;->u:Ljas;

    if-nez v0, :cond_f

    .line 637
    new-instance v0, Ljas;

    invoke-direct {v0}, Ljas;-><init>()V

    iput-object v0, p0, Lmix;->u:Ljas;

    .line 639
    :cond_f
    iget-object v0, p0, Lmix;->u:Ljas;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 643
    :sswitch_14
    iget-object v0, p0, Lmix;->v:Ljbc;

    if-nez v0, :cond_10

    .line 644
    new-instance v0, Ljbc;

    invoke-direct {v0}, Ljbc;-><init>()V

    iput-object v0, p0, Lmix;->v:Ljbc;

    .line 646
    :cond_10
    iget-object v0, p0, Lmix;->v:Ljbc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 650
    :sswitch_15
    iget-object v0, p0, Lmix;->w:Lmiq;

    if-nez v0, :cond_11

    .line 651
    new-instance v0, Lmiq;

    invoke-direct {v0}, Lmiq;-><init>()V

    iput-object v0, p0, Lmix;->w:Lmiq;

    .line 653
    :cond_11
    iget-object v0, p0, Lmix;->w:Lmiq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 657
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmix;->I:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 661
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 662
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 667
    :pswitch_0
    iput v0, p0, Lmix;->y:I

    goto/16 :goto_0

    .line 673
    :sswitch_18
    const/16 v0, 0xc2

    .line 674
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 675
    iget-object v0, p0, Lmix;->z:[Lmiq;

    if-nez v0, :cond_13

    move v0, v1

    .line 676
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmiq;

    .line 678
    if-eqz v0, :cond_12

    .line 679
    iget-object v3, p0, Lmix;->z:[Lmiq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 682
    new-instance v3, Lmiq;

    invoke-direct {v3}, Lmiq;-><init>()V

    aput-object v3, v2, v0

    .line 683
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 684
    invoke-virtual {p1}, Lmgx;->a()I

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 675
    :cond_13
    iget-object v0, p0, Lmix;->z:[Lmiq;

    array-length v0, v0

    goto :goto_5

    .line 687
    :cond_14
    new-instance v3, Lmiq;

    invoke-direct {v3}, Lmiq;-><init>()V

    aput-object v3, v2, v0

    .line 688
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 689
    iput-object v2, p0, Lmix;->z:[Lmiq;

    goto/16 :goto_0

    .line 693
    :sswitch_19
    iget-object v0, p0, Lmix;->o:Lmit;

    if-nez v0, :cond_15

    .line 694
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    iput-object v0, p0, Lmix;->o:Lmit;

    .line 696
    :cond_15
    iget-object v0, p0, Lmix;->o:Lmit;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 700
    :sswitch_1a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmix;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 704
    :sswitch_1b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmix;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 708
    :sswitch_1c
    const/16 v0, 0xe2

    .line 709
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 710
    iget-object v0, p0, Lmix;->B:[Lmjo;

    if-nez v0, :cond_17

    move v0, v1

    .line 711
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjo;

    .line 713
    if-eqz v0, :cond_16

    .line 714
    iget-object v3, p0, Lmix;->B:[Lmjo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    :cond_16
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 717
    new-instance v3, Lmjo;

    invoke-direct {v3}, Lmjo;-><init>()V

    aput-object v3, v2, v0

    .line 718
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 719
    invoke-virtual {p1}, Lmgx;->a()I

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 710
    :cond_17
    iget-object v0, p0, Lmix;->B:[Lmjo;

    array-length v0, v0

    goto :goto_7

    .line 722
    :cond_18
    new-instance v3, Lmjo;

    invoke-direct {v3}, Lmjo;-><init>()V

    aput-object v3, v2, v0

    .line 723
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 724
    iput-object v2, p0, Lmix;->B:[Lmjo;

    goto/16 :goto_0

    .line 728
    :sswitch_1d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmix;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 732
    :sswitch_1e
    iget-object v0, p0, Lmix;->K:Lmhu;

    if-nez v0, :cond_19

    .line 733
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmix;->K:Lmhu;

    .line 735
    :cond_19
    iget-object v0, p0, Lmix;->K:Lmhu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 739
    :sswitch_1f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 743
    :sswitch_20
    iget-object v0, p0, Lmix;->k:Lmjb;

    if-nez v0, :cond_1a

    .line 744
    new-instance v0, Lmjb;

    invoke-direct {v0}, Lmjb;-><init>()V

    iput-object v0, p0, Lmix;->k:Lmjb;

    .line 746
    :cond_1a
    iget-object v0, p0, Lmix;->k:Lmjb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 750
    :sswitch_21
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmix;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 754
    :sswitch_22
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmix;->D:Ljava/lang/Long;

    goto/16 :goto_0

    .line 758
    :sswitch_23
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 759
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 772
    :pswitch_1
    iput v0, p0, Lmix;->E:I

    goto/16 :goto_0

    .line 498
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
    .end sparse-switch

    .line 662
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 759
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmix;->b(Lmgx;)Lmix;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lmix;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v2, p0, Lmix;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lmix;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v2, p0, Lmix;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lmix;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v2, p0, Lmix;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lmix;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-object v2, p0, Lmix;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lmix;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x5

    iget-object v2, p0, Lmix;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lmix;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 214
    const/4 v0, 0x6

    iget-object v2, p0, Lmix;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lmix;->h:Lmke;

    if-eqz v0, :cond_6

    .line 217
    const/4 v0, 0x7

    iget-object v2, p0, Lmix;->h:Lmke;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 219
    :cond_6
    iget-object v0, p0, Lmix;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 220
    const/16 v0, 0x8

    iget-object v2, p0, Lmix;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 222
    :cond_7
    iget-object v0, p0, Lmix;->G:[Lmiq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmix;->G:[Lmiq;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 223
    :goto_0
    iget-object v2, p0, Lmix;->G:[Lmiq;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 224
    iget-object v2, p0, Lmix;->G:[Lmiq;

    aget-object v2, v2, v0

    .line 225
    if-eqz v2, :cond_8

    .line 226
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 223
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_9
    iget-object v0, p0, Lmix;->j:Ljar;

    if-eqz v0, :cond_a

    .line 231
    const/16 v0, 0xa

    iget-object v2, p0, Lmix;->j:Ljar;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 233
    :cond_a
    iget-object v0, p0, Lmix;->H:Ljaq;

    if-eqz v0, :cond_b

    .line 234
    const/16 v0, 0xb

    iget-object v2, p0, Lmix;->H:Ljaq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 236
    :cond_b
    iget-object v0, p0, Lmix;->l:Ljat;

    if-eqz v0, :cond_c

    .line 237
    const/16 v0, 0xc

    iget-object v2, p0, Lmix;->l:Ljat;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 239
    :cond_c
    iget-object v0, p0, Lmix;->m:Ljat;

    if-eqz v0, :cond_d

    .line 240
    const/16 v0, 0xd

    iget-object v2, p0, Lmix;->m:Ljat;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 242
    :cond_d
    iget-object v0, p0, Lmix;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 243
    const/16 v0, 0xe

    iget-object v2, p0, Lmix;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 245
    :cond_e
    iget-object v0, p0, Lmix;->q:Lmja;

    if-eqz v0, :cond_f

    .line 246
    const/16 v0, 0xf

    iget-object v2, p0, Lmix;->q:Lmja;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 248
    :cond_f
    iget-object v0, p0, Lmix;->r:[Lmir;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmix;->r:[Lmir;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 249
    :goto_1
    iget-object v2, p0, Lmix;->r:[Lmir;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 250
    iget-object v2, p0, Lmix;->r:[Lmir;

    aget-object v2, v2, v0

    .line 251
    if-eqz v2, :cond_10

    .line 252
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 249
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_11
    iget-object v0, p0, Lmix;->s:Ljbd;

    if-eqz v0, :cond_12

    .line 257
    const/16 v0, 0x11

    iget-object v2, p0, Lmix;->s:Ljbd;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 259
    :cond_12
    iget-object v0, p0, Lmix;->t:Lmjw;

    if-eqz v0, :cond_13

    .line 260
    const/16 v0, 0x12

    iget-object v2, p0, Lmix;->t:Lmjw;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 262
    :cond_13
    iget-object v0, p0, Lmix;->u:Ljas;

    if-eqz v0, :cond_14

    .line 263
    const/16 v0, 0x13

    iget-object v2, p0, Lmix;->u:Ljas;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 265
    :cond_14
    iget-object v0, p0, Lmix;->v:Ljbc;

    if-eqz v0, :cond_15

    .line 266
    const/16 v0, 0x14

    iget-object v2, p0, Lmix;->v:Ljbc;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 268
    :cond_15
    iget-object v0, p0, Lmix;->w:Lmiq;

    if-eqz v0, :cond_16

    .line 269
    const/16 v0, 0x15

    iget-object v2, p0, Lmix;->w:Lmiq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 271
    :cond_16
    iget-object v0, p0, Lmix;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 272
    const/16 v0, 0x16

    iget-object v2, p0, Lmix;->I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 274
    :cond_17
    iget v0, p0, Lmix;->y:I

    if-eq v0, v4, :cond_18

    .line 275
    const/16 v0, 0x17

    iget v2, p0, Lmix;->y:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 277
    :cond_18
    iget-object v0, p0, Lmix;->z:[Lmiq;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmix;->z:[Lmiq;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 278
    :goto_2
    iget-object v2, p0, Lmix;->z:[Lmiq;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 279
    iget-object v2, p0, Lmix;->z:[Lmiq;

    aget-object v2, v2, v0

    .line 280
    if-eqz v2, :cond_19

    .line 281
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 278
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 285
    :cond_1a
    iget-object v0, p0, Lmix;->o:Lmit;

    if-eqz v0, :cond_1b

    .line 286
    const/16 v0, 0x19

    iget-object v2, p0, Lmix;->o:Lmit;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 288
    :cond_1b
    iget-object v0, p0, Lmix;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 289
    const/16 v0, 0x1a

    iget-object v2, p0, Lmix;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 291
    :cond_1c
    iget-object v0, p0, Lmix;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 292
    const/16 v0, 0x1b

    iget-object v2, p0, Lmix;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 294
    :cond_1d
    iget-object v0, p0, Lmix;->B:[Lmjo;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lmix;->B:[Lmjo;

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 295
    :goto_3
    iget-object v0, p0, Lmix;->B:[Lmjo;

    array-length v0, v0

    if-ge v1, v0, :cond_1f

    .line 296
    iget-object v0, p0, Lmix;->B:[Lmjo;

    aget-object v0, v0, v1

    .line 297
    if-eqz v0, :cond_1e

    .line 298
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 295
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 302
    :cond_1f
    iget-object v0, p0, Lmix;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 303
    const/16 v0, 0x1d

    iget-object v1, p0, Lmix;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 305
    :cond_20
    iget-object v0, p0, Lmix;->K:Lmhu;

    if-eqz v0, :cond_21

    .line 306
    const/16 v0, 0x1e

    iget-object v1, p0, Lmix;->K:Lmhu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 308
    :cond_21
    iget-object v0, p0, Lmix;->p:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 309
    const/16 v0, 0x1f

    iget-object v1, p0, Lmix;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 311
    :cond_22
    iget-object v0, p0, Lmix;->k:Lmjb;

    if-eqz v0, :cond_23

    .line 312
    const/16 v0, 0x20

    iget-object v1, p0, Lmix;->k:Lmjb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 314
    :cond_23
    iget-object v0, p0, Lmix;->C:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 315
    const/16 v0, 0x21

    iget-object v1, p0, Lmix;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 317
    :cond_24
    iget-object v0, p0, Lmix;->D:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 318
    const/16 v0, 0x22

    iget-object v1, p0, Lmix;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 320
    :cond_25
    iget v0, p0, Lmix;->E:I

    if-eq v0, v4, :cond_26

    .line 321
    const/16 v0, 0x23

    iget v1, p0, Lmix;->E:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 323
    :cond_26
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 324
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 328
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 329
    iget-object v2, p0, Lmix;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 330
    const/4 v2, 0x1

    iget-object v3, p0, Lmix;->c:Ljava/lang/String;

    .line 331
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_0
    iget-object v2, p0, Lmix;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 334
    const/4 v2, 0x2

    iget-object v3, p0, Lmix;->d:Ljava/lang/String;

    .line 335
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_1
    iget-object v2, p0, Lmix;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 338
    const/4 v2, 0x3

    iget-object v3, p0, Lmix;->e:Ljava/lang/String;

    .line 339
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_2
    iget-object v2, p0, Lmix;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 342
    const/4 v2, 0x4

    iget-object v3, p0, Lmix;->f:Ljava/lang/String;

    .line 343
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_3
    iget-object v2, p0, Lmix;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 346
    const/4 v2, 0x5

    iget-object v3, p0, Lmix;->g:Ljava/lang/String;

    .line 347
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_4
    iget-object v2, p0, Lmix;->F:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 350
    const/4 v2, 0x6

    iget-object v3, p0, Lmix;->F:Ljava/lang/String;

    .line 351
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_5
    iget-object v2, p0, Lmix;->h:Lmke;

    if-eqz v2, :cond_6

    .line 354
    const/4 v2, 0x7

    iget-object v3, p0, Lmix;->h:Lmke;

    .line 355
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_6
    iget-object v2, p0, Lmix;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 358
    const/16 v2, 0x8

    iget-object v3, p0, Lmix;->i:Ljava/lang/String;

    .line 359
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_7
    iget-object v2, p0, Lmix;->G:[Lmiq;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmix;->G:[Lmiq;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 362
    :goto_0
    iget-object v3, p0, Lmix;->G:[Lmiq;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 363
    iget-object v3, p0, Lmix;->G:[Lmiq;

    aget-object v3, v3, v0

    .line 364
    if-eqz v3, :cond_8

    .line 365
    const/16 v4, 0x9

    .line 366
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 362
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 370
    :cond_a
    iget-object v2, p0, Lmix;->j:Ljar;

    if-eqz v2, :cond_b

    .line 371
    const/16 v2, 0xa

    iget-object v3, p0, Lmix;->j:Ljar;

    .line 372
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 374
    :cond_b
    iget-object v2, p0, Lmix;->H:Ljaq;

    if-eqz v2, :cond_c

    .line 375
    const/16 v2, 0xb

    iget-object v3, p0, Lmix;->H:Ljaq;

    .line 376
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    :cond_c
    iget-object v2, p0, Lmix;->l:Ljat;

    if-eqz v2, :cond_d

    .line 379
    const/16 v2, 0xc

    iget-object v3, p0, Lmix;->l:Ljat;

    .line 380
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    :cond_d
    iget-object v2, p0, Lmix;->m:Ljat;

    if-eqz v2, :cond_e

    .line 383
    const/16 v2, 0xd

    iget-object v3, p0, Lmix;->m:Ljat;

    .line 384
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 386
    :cond_e
    iget-object v2, p0, Lmix;->n:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 387
    const/16 v2, 0xe

    iget-object v3, p0, Lmix;->n:Ljava/lang/String;

    .line 388
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 390
    :cond_f
    iget-object v2, p0, Lmix;->q:Lmja;

    if-eqz v2, :cond_10

    .line 391
    const/16 v2, 0xf

    iget-object v3, p0, Lmix;->q:Lmja;

    .line 392
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 394
    :cond_10
    iget-object v2, p0, Lmix;->r:[Lmir;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lmix;->r:[Lmir;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 395
    :goto_1
    iget-object v3, p0, Lmix;->r:[Lmir;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 396
    iget-object v3, p0, Lmix;->r:[Lmir;

    aget-object v3, v3, v0

    .line 397
    if-eqz v3, :cond_11

    .line 398
    const/16 v4, 0x10

    .line 399
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 395
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    move v0, v2

    .line 403
    :cond_13
    iget-object v2, p0, Lmix;->s:Ljbd;

    if-eqz v2, :cond_14

    .line 404
    const/16 v2, 0x11

    iget-object v3, p0, Lmix;->s:Ljbd;

    .line 405
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    :cond_14
    iget-object v2, p0, Lmix;->t:Lmjw;

    if-eqz v2, :cond_15

    .line 408
    const/16 v2, 0x12

    iget-object v3, p0, Lmix;->t:Lmjw;

    .line 409
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 411
    :cond_15
    iget-object v2, p0, Lmix;->u:Ljas;

    if-eqz v2, :cond_16

    .line 412
    const/16 v2, 0x13

    iget-object v3, p0, Lmix;->u:Ljas;

    .line 413
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    :cond_16
    iget-object v2, p0, Lmix;->v:Ljbc;

    if-eqz v2, :cond_17

    .line 416
    const/16 v2, 0x14

    iget-object v3, p0, Lmix;->v:Ljbc;

    .line 417
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    :cond_17
    iget-object v2, p0, Lmix;->w:Lmiq;

    if-eqz v2, :cond_18

    .line 420
    const/16 v2, 0x15

    iget-object v3, p0, Lmix;->w:Lmiq;

    .line 421
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    :cond_18
    iget-object v2, p0, Lmix;->I:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    .line 424
    const/16 v2, 0x16

    iget-object v3, p0, Lmix;->I:Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 425
    add-int/2addr v0, v2

    .line 427
    :cond_19
    iget v2, p0, Lmix;->y:I

    if-eq v2, v5, :cond_1a

    .line 428
    const/16 v2, 0x17

    iget v3, p0, Lmix;->y:I

    .line 429
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_1a
    iget-object v2, p0, Lmix;->z:[Lmiq;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lmix;->z:[Lmiq;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 432
    :goto_2
    iget-object v3, p0, Lmix;->z:[Lmiq;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 433
    iget-object v3, p0, Lmix;->z:[Lmiq;

    aget-object v3, v3, v0

    .line 434
    if-eqz v3, :cond_1b

    .line 435
    const/16 v4, 0x18

    .line 436
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 432
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    move v0, v2

    .line 440
    :cond_1d
    iget-object v2, p0, Lmix;->o:Lmit;

    if-eqz v2, :cond_1e

    .line 441
    const/16 v2, 0x19

    iget-object v3, p0, Lmix;->o:Lmit;

    .line 442
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    :cond_1e
    iget-object v2, p0, Lmix;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    .line 445
    const/16 v2, 0x1a

    iget-object v3, p0, Lmix;->x:Ljava/lang/Boolean;

    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 446
    add-int/2addr v0, v2

    .line 448
    :cond_1f
    iget-object v2, p0, Lmix;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    .line 449
    const/16 v2, 0x1b

    iget-object v3, p0, Lmix;->A:Ljava/lang/Integer;

    .line 450
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_20
    iget-object v2, p0, Lmix;->B:[Lmjo;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lmix;->B:[Lmjo;

    array-length v2, v2

    if-lez v2, :cond_22

    .line 453
    :goto_3
    iget-object v2, p0, Lmix;->B:[Lmjo;

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 454
    iget-object v2, p0, Lmix;->B:[Lmjo;

    aget-object v2, v2, v1

    .line 455
    if-eqz v2, :cond_21

    .line 456
    const/16 v3, 0x1c

    .line 457
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 461
    :cond_22
    iget-object v1, p0, Lmix;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 462
    const/16 v1, 0x1d

    iget-object v2, p0, Lmix;->J:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 463
    add-int/2addr v0, v1

    .line 465
    :cond_23
    iget-object v1, p0, Lmix;->K:Lmhu;

    if-eqz v1, :cond_24

    .line 466
    const/16 v1, 0x1e

    iget-object v2, p0, Lmix;->K:Lmhu;

    .line 467
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_24
    iget-object v1, p0, Lmix;->p:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 470
    const/16 v1, 0x1f

    iget-object v2, p0, Lmix;->p:Ljava/lang/String;

    .line 471
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_25
    iget-object v1, p0, Lmix;->k:Lmjb;

    if-eqz v1, :cond_26

    .line 474
    const/16 v1, 0x20

    iget-object v2, p0, Lmix;->k:Lmjb;

    .line 475
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_26
    iget-object v1, p0, Lmix;->C:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 478
    const/16 v1, 0x21

    iget-object v2, p0, Lmix;->C:Ljava/lang/String;

    .line 479
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_27
    iget-object v1, p0, Lmix;->D:Ljava/lang/Long;

    if-eqz v1, :cond_28

    .line 482
    const/16 v1, 0x22

    iget-object v2, p0, Lmix;->D:Ljava/lang/Long;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_28
    iget v1, p0, Lmix;->E:I

    if-eq v1, v5, :cond_29

    .line 486
    const/16 v1, 0x23

    iget v2, p0, Lmix;->E:I

    .line 487
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_29
    return v0
.end method
