.class public final Ljnv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljnt;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljnw;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljns;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:[Ljnu;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-direct {p0}, Lmha;-><init>()V

    .line 625
    iput-object v1, p0, Ljnv;->a:Ljava/lang/String;

    .line 626
    const/high16 v0, -0x80000000

    iput v0, p0, Ljnv;->b:I

    .line 627
    iput-object v1, p0, Ljnv;->c:Ljava/lang/String;

    .line 628
    iput-object v1, p0, Ljnv;->d:Ljnt;

    .line 629
    iput-object v1, p0, Ljnv;->e:Ljava/lang/String;

    .line 630
    iput-object v1, p0, Ljnv;->f:Ljava/lang/String;

    .line 631
    iput-object v1, p0, Ljnv;->g:Ljava/lang/Double;

    .line 632
    iput-object v1, p0, Ljnv;->h:Ljnw;

    .line 633
    iput-object v1, p0, Ljnv;->i:Ljava/lang/String;

    .line 634
    iput-object v1, p0, Ljnv;->j:Ljava/lang/String;

    .line 635
    iput-object v1, p0, Ljnv;->k:Ljava/lang/String;

    .line 636
    invoke-static {}, Ljns;->d()[Ljns;

    move-result-object v0

    iput-object v0, p0, Ljnv;->l:[Ljns;

    .line 637
    iput-object v1, p0, Ljnv;->m:Ljava/lang/Boolean;

    .line 638
    iput-object v1, p0, Ljnv;->n:Ljava/lang/Boolean;

    .line 639
    iput-object v1, p0, Ljnv;->o:Ljava/lang/String;

    .line 640
    iput-object v1, p0, Ljnv;->p:Ljava/lang/String;

    .line 641
    iput-object v1, p0, Ljnv;->q:Ljava/lang/String;

    .line 642
    iput-object v1, p0, Ljnv;->r:Ljava/lang/Integer;

    .line 643
    iput-object v1, p0, Ljnv;->s:Ljava/lang/Integer;

    .line 644
    invoke-static {}, Ljnu;->d()[Ljnu;

    move-result-object v0

    iput-object v0, p0, Ljnv;->t:[Ljnu;

    .line 645
    iput-object v1, p0, Ljnv;->u:Ljava/lang/Boolean;

    .line 646
    iput-object v1, p0, Ljnv;->v:Ljava/lang/String;

    .line 647
    iput-object v1, p0, Ljnv;->w:Ljava/lang/Boolean;

    .line 648
    iput-object v1, p0, Ljnv;->eD:Lmhc;

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Ljnv;->eE:I

    .line 650
    return-void
.end method

.method private b(Lmgx;)Ljnv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 850
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 851
    sparse-switch v0, :sswitch_data_0

    .line 855
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    :sswitch_0
    return-object p0

    .line 861
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->a:Ljava/lang/String;

    goto :goto_0

    .line 865
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 866
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 876
    :pswitch_0
    iput v0, p0, Ljnv;->b:I

    goto :goto_0

    .line 882
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->c:Ljava/lang/String;

    goto :goto_0

    .line 886
    :sswitch_4
    iget-object v0, p0, Ljnv;->d:Ljnt;

    if-nez v0, :cond_1

    .line 887
    new-instance v0, Ljnt;

    invoke-direct {v0}, Ljnt;-><init>()V

    iput-object v0, p0, Ljnv;->d:Ljnt;

    .line 889
    :cond_1
    iget-object v0, p0, Ljnv;->d:Ljnt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 893
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->e:Ljava/lang/String;

    goto :goto_0

    .line 897
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->f:Ljava/lang/String;

    goto :goto_0

    .line 901
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljnv;->g:Ljava/lang/Double;

    goto :goto_0

    .line 905
    :sswitch_8
    iget-object v0, p0, Ljnv;->h:Ljnw;

    if-nez v0, :cond_2

    .line 906
    new-instance v0, Ljnw;

    invoke-direct {v0}, Ljnw;-><init>()V

    iput-object v0, p0, Ljnv;->h:Ljnw;

    .line 908
    :cond_2
    iget-object v0, p0, Ljnv;->h:Ljnw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 912
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->i:Ljava/lang/String;

    goto :goto_0

    .line 916
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->j:Ljava/lang/String;

    goto :goto_0

    .line 920
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->k:Ljava/lang/String;

    goto :goto_0

    .line 924
    :sswitch_c
    const/16 v0, 0x6a

    .line 925
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 926
    iget-object v0, p0, Ljnv;->l:[Ljns;

    if-nez v0, :cond_4

    move v0, v1

    .line 927
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljns;

    .line 929
    if-eqz v0, :cond_3

    .line 930
    iget-object v3, p0, Ljnv;->l:[Ljns;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 932
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 933
    new-instance v3, Ljns;

    invoke-direct {v3}, Ljns;-><init>()V

    aput-object v3, v2, v0

    .line 934
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 935
    invoke-virtual {p1}, Lmgx;->a()I

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 926
    :cond_4
    iget-object v0, p0, Ljnv;->l:[Ljns;

    array-length v0, v0

    goto :goto_1

    .line 938
    :cond_5
    new-instance v3, Ljns;

    invoke-direct {v3}, Ljns;-><init>()V

    aput-object v3, v2, v0

    .line 939
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 940
    iput-object v2, p0, Ljnv;->l:[Ljns;

    goto/16 :goto_0

    .line 944
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnv;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 948
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 952
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 956
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljnv;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 960
    :sswitch_11
    const/16 v0, 0x92

    .line 961
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 962
    iget-object v0, p0, Ljnv;->t:[Ljnu;

    if-nez v0, :cond_7

    move v0, v1

    .line 963
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnu;

    .line 965
    if-eqz v0, :cond_6

    .line 966
    iget-object v3, p0, Ljnv;->t:[Ljnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 968
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 969
    new-instance v3, Ljnu;

    invoke-direct {v3}, Ljnu;-><init>()V

    aput-object v3, v2, v0

    .line 970
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 971
    invoke-virtual {p1}, Lmgx;->a()I

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 962
    :cond_7
    iget-object v0, p0, Ljnv;->t:[Ljnu;

    array-length v0, v0

    goto :goto_3

    .line 974
    :cond_8
    new-instance v3, Ljnu;

    invoke-direct {v3}, Ljnu;-><init>()V

    aput-object v3, v2, v0

    .line 975
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 976
    iput-object v2, p0, Ljnv;->t:[Ljnu;

    goto/16 :goto_0

    .line 980
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnv;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 984
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljnv;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 988
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnv;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 992
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 996
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1000
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnv;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 851
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
    .end sparse-switch

    .line 866
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0, p1}, Ljnv;->b(Lmgx;)Ljnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 655
    iget-object v0, p0, Ljnv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x1

    iget-object v2, p0, Ljnv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 658
    :cond_0
    iget v0, p0, Ljnv;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 659
    const/4 v0, 0x2

    iget v2, p0, Ljnv;->b:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 661
    :cond_1
    iget-object v0, p0, Ljnv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 662
    const/4 v0, 0x3

    iget-object v2, p0, Ljnv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 664
    :cond_2
    iget-object v0, p0, Ljnv;->d:Ljnt;

    if-eqz v0, :cond_3

    .line 665
    const/4 v0, 0x4

    iget-object v2, p0, Ljnv;->d:Ljnt;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 667
    :cond_3
    iget-object v0, p0, Ljnv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 668
    const/4 v0, 0x5

    iget-object v2, p0, Ljnv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 670
    :cond_4
    iget-object v0, p0, Ljnv;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 671
    const/4 v0, 0x6

    iget-object v2, p0, Ljnv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 673
    :cond_5
    iget-object v0, p0, Ljnv;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 674
    const/4 v0, 0x7

    iget-object v2, p0, Ljnv;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 676
    :cond_6
    iget-object v0, p0, Ljnv;->h:Ljnw;

    if-eqz v0, :cond_7

    .line 677
    const/16 v0, 0x8

    iget-object v2, p0, Ljnv;->h:Ljnw;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 679
    :cond_7
    iget-object v0, p0, Ljnv;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 680
    const/16 v0, 0xa

    iget-object v2, p0, Ljnv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 682
    :cond_8
    iget-object v0, p0, Ljnv;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 683
    const/16 v0, 0xb

    iget-object v2, p0, Ljnv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 685
    :cond_9
    iget-object v0, p0, Ljnv;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 686
    const/16 v0, 0xc

    iget-object v2, p0, Ljnv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 688
    :cond_a
    iget-object v0, p0, Ljnv;->l:[Ljns;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljnv;->l:[Ljns;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 689
    :goto_0
    iget-object v2, p0, Ljnv;->l:[Ljns;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 690
    iget-object v2, p0, Ljnv;->l:[Ljns;

    aget-object v2, v2, v0

    .line 691
    if-eqz v2, :cond_b

    .line 692
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 689
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_c
    iget-object v0, p0, Ljnv;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 697
    const/16 v0, 0xe

    iget-object v2, p0, Ljnv;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 699
    :cond_d
    iget-object v0, p0, Ljnv;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 700
    const/16 v0, 0xf

    iget-object v2, p0, Ljnv;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 702
    :cond_e
    iget-object v0, p0, Ljnv;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 703
    const/16 v0, 0x10

    iget-object v2, p0, Ljnv;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 705
    :cond_f
    iget-object v0, p0, Ljnv;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 706
    const/16 v0, 0x11

    iget-object v2, p0, Ljnv;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 708
    :cond_10
    iget-object v0, p0, Ljnv;->t:[Ljnu;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljnv;->t:[Ljnu;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 709
    :goto_1
    iget-object v0, p0, Ljnv;->t:[Ljnu;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 710
    iget-object v0, p0, Ljnv;->t:[Ljnu;

    aget-object v0, v0, v1

    .line 711
    if-eqz v0, :cond_11

    .line 712
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 709
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 716
    :cond_12
    iget-object v0, p0, Ljnv;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 717
    const/16 v0, 0x13

    iget-object v1, p0, Ljnv;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 719
    :cond_13
    iget-object v0, p0, Ljnv;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 720
    const/16 v0, 0x14

    iget-object v1, p0, Ljnv;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 722
    :cond_14
    iget-object v0, p0, Ljnv;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 723
    const/16 v0, 0x15

    iget-object v1, p0, Ljnv;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 725
    :cond_15
    iget-object v0, p0, Ljnv;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 726
    const/16 v0, 0x16

    iget-object v1, p0, Ljnv;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 728
    :cond_16
    iget-object v0, p0, Ljnv;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 729
    const/16 v0, 0x17

    iget-object v1, p0, Ljnv;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 731
    :cond_17
    iget-object v0, p0, Ljnv;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 732
    const/16 v0, 0x18

    iget-object v1, p0, Ljnv;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 734
    :cond_18
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 735
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 739
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 740
    iget-object v2, p0, Ljnv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 741
    const/4 v2, 0x1

    iget-object v3, p0, Ljnv;->a:Ljava/lang/String;

    .line 742
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 744
    :cond_0
    iget v2, p0, Ljnv;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 745
    const/4 v2, 0x2

    iget v3, p0, Ljnv;->b:I

    .line 746
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    :cond_1
    iget-object v2, p0, Ljnv;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 749
    const/4 v2, 0x3

    iget-object v3, p0, Ljnv;->c:Ljava/lang/String;

    .line 750
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 752
    :cond_2
    iget-object v2, p0, Ljnv;->d:Ljnt;

    if-eqz v2, :cond_3

    .line 753
    const/4 v2, 0x4

    iget-object v3, p0, Ljnv;->d:Ljnt;

    .line 754
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 756
    :cond_3
    iget-object v2, p0, Ljnv;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 757
    const/4 v2, 0x5

    iget-object v3, p0, Ljnv;->e:Ljava/lang/String;

    .line 758
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 760
    :cond_4
    iget-object v2, p0, Ljnv;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 761
    const/4 v2, 0x6

    iget-object v3, p0, Ljnv;->f:Ljava/lang/String;

    .line 762
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 764
    :cond_5
    iget-object v2, p0, Ljnv;->g:Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 765
    const/4 v2, 0x7

    iget-object v3, p0, Ljnv;->g:Ljava/lang/Double;

    .line 766
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 766
    add-int/2addr v0, v2

    .line 768
    :cond_6
    iget-object v2, p0, Ljnv;->h:Ljnw;

    if-eqz v2, :cond_7

    .line 769
    const/16 v2, 0x8

    iget-object v3, p0, Ljnv;->h:Ljnw;

    .line 770
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 772
    :cond_7
    iget-object v2, p0, Ljnv;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 773
    const/16 v2, 0xa

    iget-object v3, p0, Ljnv;->i:Ljava/lang/String;

    .line 774
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 776
    :cond_8
    iget-object v2, p0, Ljnv;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 777
    const/16 v2, 0xb

    iget-object v3, p0, Ljnv;->j:Ljava/lang/String;

    .line 778
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 780
    :cond_9
    iget-object v2, p0, Ljnv;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 781
    const/16 v2, 0xc

    iget-object v3, p0, Ljnv;->k:Ljava/lang/String;

    .line 782
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 784
    :cond_a
    iget-object v2, p0, Ljnv;->l:[Ljns;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ljnv;->l:[Ljns;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 785
    :goto_0
    iget-object v3, p0, Ljnv;->l:[Ljns;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 786
    iget-object v3, p0, Ljnv;->l:[Ljns;

    aget-object v3, v3, v0

    .line 787
    if-eqz v3, :cond_b

    .line 788
    const/16 v4, 0xd

    .line 789
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 785
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 793
    :cond_d
    iget-object v2, p0, Ljnv;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 794
    const/16 v2, 0xe

    iget-object v3, p0, Ljnv;->m:Ljava/lang/Boolean;

    .line 795
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 795
    add-int/2addr v0, v2

    .line 797
    :cond_e
    iget-object v2, p0, Ljnv;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 798
    const/16 v2, 0xf

    iget-object v3, p0, Ljnv;->o:Ljava/lang/String;

    .line 799
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 801
    :cond_f
    iget-object v2, p0, Ljnv;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 802
    const/16 v2, 0x10

    iget-object v3, p0, Ljnv;->p:Ljava/lang/String;

    .line 803
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 805
    :cond_10
    iget-object v2, p0, Ljnv;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 806
    const/16 v2, 0x11

    iget-object v3, p0, Ljnv;->r:Ljava/lang/Integer;

    .line 807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 809
    :cond_11
    iget-object v2, p0, Ljnv;->t:[Ljnu;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ljnv;->t:[Ljnu;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 810
    :goto_1
    iget-object v2, p0, Ljnv;->t:[Ljnu;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 811
    iget-object v2, p0, Ljnv;->t:[Ljnu;

    aget-object v2, v2, v1

    .line 812
    if-eqz v2, :cond_12

    .line 813
    const/16 v3, 0x12

    .line 814
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 810
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 818
    :cond_13
    iget-object v1, p0, Ljnv;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 819
    const/16 v1, 0x13

    iget-object v2, p0, Ljnv;->u:Ljava/lang/Boolean;

    .line 820
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 820
    add-int/2addr v0, v1

    .line 822
    :cond_14
    iget-object v1, p0, Ljnv;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 823
    const/16 v1, 0x14

    iget-object v2, p0, Ljnv;->s:Ljava/lang/Integer;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_15
    iget-object v1, p0, Ljnv;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 827
    const/16 v1, 0x15

    iget-object v2, p0, Ljnv;->n:Ljava/lang/Boolean;

    .line 828
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 828
    add-int/2addr v0, v1

    .line 830
    :cond_16
    iget-object v1, p0, Ljnv;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 831
    const/16 v1, 0x16

    iget-object v2, p0, Ljnv;->q:Ljava/lang/String;

    .line 832
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_17
    iget-object v1, p0, Ljnv;->v:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 835
    const/16 v1, 0x17

    iget-object v2, p0, Ljnv;->v:Ljava/lang/String;

    .line 836
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_18
    iget-object v1, p0, Ljnv;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 839
    const/16 v1, 0x18

    iget-object v2, p0, Ljnv;->w:Ljava/lang/Boolean;

    .line 840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 840
    add-int/2addr v0, v1

    .line 842
    :cond_19
    return v0
.end method
