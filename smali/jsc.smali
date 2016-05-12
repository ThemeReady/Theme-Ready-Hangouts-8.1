.class public final Ljsc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljsc;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Lmht;

.field public B:[Ljava/lang/String;

.field public C:[I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljse;

.field public e:[Ljse;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljsd;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:[Lmim;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lmha;-><init>()V

    .line 353
    invoke-direct {p0}, Ljsc;->d()Ljsc;

    .line 354
    return-void
.end method

.method private b(Lmgx;)Ljsc;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 682
    sparse-switch v0, :sswitch_data_0

    .line 686
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    :sswitch_0
    return-object p0

    .line 692
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->a:Ljava/lang/String;

    goto :goto_0

    .line 696
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->b:Ljava/lang/String;

    goto :goto_0

    .line 700
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->c:Ljava/lang/String;

    goto :goto_0

    .line 704
    :sswitch_4
    const/16 v0, 0x22

    .line 705
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 706
    iget-object v0, p0, Ljsc;->d:[Ljse;

    if-nez v0, :cond_2

    move v0, v1

    .line 707
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljse;

    .line 709
    if-eqz v0, :cond_1

    .line 710
    iget-object v3, p0, Ljsc;->d:[Ljse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 712
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 713
    new-instance v3, Ljse;

    invoke-direct {v3}, Ljse;-><init>()V

    aput-object v3, v2, v0

    .line 714
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 715
    invoke-virtual {p1}, Lmgx;->a()I

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 706
    :cond_2
    iget-object v0, p0, Ljsc;->d:[Ljse;

    array-length v0, v0

    goto :goto_1

    .line 718
    :cond_3
    new-instance v3, Ljse;

    invoke-direct {v3}, Ljse;-><init>()V

    aput-object v3, v2, v0

    .line 719
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 720
    iput-object v2, p0, Ljsc;->d:[Ljse;

    goto :goto_0

    .line 724
    :sswitch_5
    const/16 v0, 0x2a

    .line 725
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 726
    iget-object v0, p0, Ljsc;->e:[Ljse;

    if-nez v0, :cond_5

    move v0, v1

    .line 727
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljse;

    .line 729
    if-eqz v0, :cond_4

    .line 730
    iget-object v3, p0, Ljsc;->e:[Ljse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 733
    new-instance v3, Ljse;

    invoke-direct {v3}, Ljse;-><init>()V

    aput-object v3, v2, v0

    .line 734
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 735
    invoke-virtual {p1}, Lmgx;->a()I

    .line 732
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 726
    :cond_5
    iget-object v0, p0, Ljsc;->e:[Ljse;

    array-length v0, v0

    goto :goto_3

    .line 738
    :cond_6
    new-instance v3, Ljse;

    invoke-direct {v3}, Ljse;-><init>()V

    aput-object v3, v2, v0

    .line 739
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 740
    iput-object v2, p0, Ljsc;->e:[Ljse;

    goto/16 :goto_0

    .line 744
    :sswitch_6
    const/16 v0, 0x32

    .line 745
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 746
    iget-object v0, p0, Ljsc;->f:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 747
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 748
    if-eqz v0, :cond_7

    .line 749
    iget-object v3, p0, Ljsc;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 751
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 752
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 753
    invoke-virtual {p1}, Lmgx;->a()I

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 746
    :cond_8
    iget-object v0, p0, Ljsc;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 756
    :cond_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 757
    iput-object v2, p0, Ljsc;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 761
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 762
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 767
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljsc;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 773
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 777
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsc;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 781
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 785
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 789
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 793
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsc;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 797
    :sswitch_e
    iget-object v0, p0, Ljsc;->n:Ljsd;

    if-nez v0, :cond_a

    .line 798
    new-instance v0, Ljsd;

    invoke-direct {v0}, Ljsd;-><init>()V

    iput-object v0, p0, Ljsc;->n:Ljsd;

    .line 800
    :cond_a
    iget-object v0, p0, Ljsc;->n:Ljsd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 804
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsc;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 808
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 812
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 816
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 817
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 820
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljsc;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 826
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsc;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 830
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsc;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 834
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 838
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 842
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsc;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 846
    :sswitch_18
    const/16 v0, 0xc2

    .line 847
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 848
    iget-object v0, p0, Ljsc;->x:[Lmim;

    if-nez v0, :cond_c

    move v0, v1

    .line 849
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmim;

    .line 851
    if-eqz v0, :cond_b

    .line 852
    iget-object v3, p0, Ljsc;->x:[Lmim;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 855
    new-instance v3, Lmim;

    invoke-direct {v3}, Lmim;-><init>()V

    aput-object v3, v2, v0

    .line 856
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 857
    invoke-virtual {p1}, Lmgx;->a()I

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 848
    :cond_c
    iget-object v0, p0, Ljsc;->x:[Lmim;

    array-length v0, v0

    goto :goto_7

    .line 860
    :cond_d
    new-instance v3, Lmim;

    invoke-direct {v3}, Lmim;-><init>()V

    aput-object v3, v2, v0

    .line 861
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 862
    iput-object v2, p0, Ljsc;->x:[Lmim;

    goto/16 :goto_0

    .line 866
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 870
    :sswitch_1a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljsc;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 874
    :sswitch_1b
    const/16 v0, 0xda

    .line 875
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 876
    iget-object v0, p0, Ljsc;->A:[Lmht;

    if-nez v0, :cond_f

    move v0, v1

    .line 877
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmht;

    .line 879
    if-eqz v0, :cond_e

    .line 880
    iget-object v3, p0, Ljsc;->A:[Lmht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 883
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 884
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 885
    invoke-virtual {p1}, Lmgx;->a()I

    .line 882
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 876
    :cond_f
    iget-object v0, p0, Ljsc;->A:[Lmht;

    array-length v0, v0

    goto :goto_9

    .line 888
    :cond_10
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 889
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 890
    iput-object v2, p0, Ljsc;->A:[Lmht;

    goto/16 :goto_0

    .line 894
    :sswitch_1c
    const/16 v0, 0xe2

    .line 895
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 896
    iget-object v0, p0, Ljsc;->B:[Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 897
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 898
    if-eqz v0, :cond_11

    .line 899
    iget-object v3, p0, Ljsc;->B:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 902
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 903
    invoke-virtual {p1}, Lmgx;->a()I

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 896
    :cond_12
    iget-object v0, p0, Ljsc;->B:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 906
    :cond_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 907
    iput-object v2, p0, Ljsc;->B:[Ljava/lang/String;

    goto/16 :goto_0

    .line 911
    :sswitch_1d
    const/16 v0, 0xe8

    .line 912
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 913
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 915
    :goto_d
    if-ge v3, v4, :cond_15

    .line 916
    if-eqz v3, :cond_14

    .line 917
    invoke-virtual {p1}, Lmgx;->a()I

    .line 919
    :cond_14
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 920
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 915
    :goto_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_d

    .line 923
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_e

    .line 927
    :cond_15
    if-eqz v2, :cond_0

    .line 928
    iget-object v0, p0, Ljsc;->C:[I

    if-nez v0, :cond_16

    move v0, v1

    .line 929
    :goto_f
    if-nez v0, :cond_17

    array-length v3, v5

    if-ne v2, v3, :cond_17

    .line 930
    iput-object v5, p0, Ljsc;->C:[I

    goto/16 :goto_0

    .line 928
    :cond_16
    iget-object v0, p0, Ljsc;->C:[I

    array-length v0, v0

    goto :goto_f

    .line 932
    :cond_17
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 933
    if-eqz v0, :cond_18

    .line 934
    iget-object v4, p0, Ljsc;->C:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 936
    :cond_18
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 937
    iput-object v3, p0, Ljsc;->C:[I

    goto/16 :goto_0

    .line 943
    :sswitch_1e
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 944
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 947
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 948
    :goto_10
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_19

    .line 949
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_10

    .line 952
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 956
    :cond_19
    if-eqz v0, :cond_1d

    .line 957
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 958
    iget-object v2, p0, Ljsc;->C:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 959
    :goto_11
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 960
    if-eqz v2, :cond_1a

    .line 961
    iget-object v0, p0, Ljsc;->C:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 963
    :cond_1a
    :goto_12
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_1c

    .line 964
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 965
    packed-switch v5, :pswitch_data_4

    goto :goto_12

    .line 968
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_12

    .line 958
    :cond_1b
    iget-object v2, p0, Ljsc;->C:[I

    array-length v2, v2

    goto :goto_11

    .line 972
    :cond_1c
    iput-object v4, p0, Ljsc;->C:[I

    .line 974
    :cond_1d
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 682
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
    .end sparse-switch

    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 817
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 920
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 949
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 965
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Ljsc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iput-object v1, p0, Ljsc;->a:Ljava/lang/String;

    .line 358
    iput-object v1, p0, Ljsc;->b:Ljava/lang/String;

    .line 359
    iput-object v1, p0, Ljsc;->c:Ljava/lang/String;

    .line 360
    invoke-static {}, Ljse;->d()[Ljse;

    move-result-object v0

    iput-object v0, p0, Ljsc;->d:[Ljse;

    .line 361
    invoke-static {}, Ljse;->d()[Ljse;

    move-result-object v0

    iput-object v0, p0, Ljsc;->e:[Ljse;

    .line 362
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljsc;->f:[Ljava/lang/String;

    .line 363
    iput-object v1, p0, Ljsc;->g:Ljava/lang/Integer;

    .line 364
    iput-object v1, p0, Ljsc;->h:Ljava/lang/String;

    .line 365
    iput-object v1, p0, Ljsc;->i:Ljava/lang/Boolean;

    .line 366
    iput-object v1, p0, Ljsc;->j:Ljava/lang/String;

    .line 367
    iput-object v1, p0, Ljsc;->k:Ljava/lang/String;

    .line 368
    iput-object v1, p0, Ljsc;->l:Ljava/lang/String;

    .line 369
    iput-object v1, p0, Ljsc;->m:Ljava/lang/Boolean;

    .line 370
    iput-object v1, p0, Ljsc;->n:Ljsd;

    .line 371
    iput-object v1, p0, Ljsc;->o:Ljava/lang/Boolean;

    .line 372
    iput-object v1, p0, Ljsc;->p:Ljava/lang/String;

    .line 373
    iput-object v1, p0, Ljsc;->q:Ljava/lang/String;

    .line 374
    iput-object v1, p0, Ljsc;->r:Ljava/lang/Integer;

    .line 375
    iput-object v1, p0, Ljsc;->s:Ljava/lang/Boolean;

    .line 376
    iput-object v1, p0, Ljsc;->t:Ljava/lang/Boolean;

    .line 377
    iput-object v1, p0, Ljsc;->u:Ljava/lang/String;

    .line 378
    iput-object v1, p0, Ljsc;->v:Ljava/lang/String;

    .line 379
    iput-object v1, p0, Ljsc;->w:Ljava/lang/Boolean;

    .line 380
    invoke-static {}, Lmim;->d()[Lmim;

    move-result-object v0

    iput-object v0, p0, Ljsc;->x:[Lmim;

    .line 381
    iput-object v1, p0, Ljsc;->y:Ljava/lang/String;

    .line 382
    iput-object v1, p0, Ljsc;->z:Ljava/lang/Integer;

    .line 383
    invoke-static {}, Lmht;->d()[Lmht;

    move-result-object v0

    iput-object v0, p0, Ljsc;->A:[Lmht;

    .line 384
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljsc;->B:[Ljava/lang/String;

    .line 385
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljsc;->C:[I

    .line 386
    iput-object v1, p0, Ljsc;->eD:Lmhc;

    .line 387
    const/4 v0, -0x1

    iput v0, p0, Ljsc;->eE:I

    .line 388
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ljsc;->b(Lmgx;)Ljsc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 394
    const/4 v0, 0x1

    iget-object v2, p0, Ljsc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 395
    const/4 v0, 0x2

    iget-object v2, p0, Ljsc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 396
    iget-object v0, p0, Ljsc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x3

    iget-object v2, p0, Ljsc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 399
    :cond_0
    iget-object v0, p0, Ljsc;->d:[Ljse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljsc;->d:[Ljse;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 400
    :goto_0
    iget-object v2, p0, Ljsc;->d:[Ljse;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 401
    iget-object v2, p0, Ljsc;->d:[Ljse;

    aget-object v2, v2, v0

    .line 402
    if-eqz v2, :cond_1

    .line 403
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 400
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Ljsc;->e:[Ljse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsc;->e:[Ljse;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 408
    :goto_1
    iget-object v2, p0, Ljsc;->e:[Ljse;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 409
    iget-object v2, p0, Ljsc;->e:[Ljse;

    aget-object v2, v2, v0

    .line 410
    if-eqz v2, :cond_3

    .line 411
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 408
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_4
    iget-object v0, p0, Ljsc;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljsc;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 416
    :goto_2
    iget-object v2, p0, Ljsc;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 417
    iget-object v2, p0, Ljsc;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 418
    if-eqz v2, :cond_5

    .line 419
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 416
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 423
    :cond_6
    iget-object v0, p0, Ljsc;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 424
    const/4 v0, 0x7

    iget-object v2, p0, Ljsc;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 426
    :cond_7
    iget-object v0, p0, Ljsc;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 427
    const/16 v0, 0x8

    iget-object v2, p0, Ljsc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 429
    :cond_8
    iget-object v0, p0, Ljsc;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 430
    const/16 v0, 0x9

    iget-object v2, p0, Ljsc;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 432
    :cond_9
    iget-object v0, p0, Ljsc;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 433
    const/16 v0, 0xa

    iget-object v2, p0, Ljsc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 435
    :cond_a
    iget-object v0, p0, Ljsc;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 436
    const/16 v0, 0xb

    iget-object v2, p0, Ljsc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 438
    :cond_b
    iget-object v0, p0, Ljsc;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 439
    const/16 v0, 0xc

    iget-object v2, p0, Ljsc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 441
    :cond_c
    iget-object v0, p0, Ljsc;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 442
    const/16 v0, 0xd

    iget-object v2, p0, Ljsc;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 444
    :cond_d
    iget-object v0, p0, Ljsc;->n:Ljsd;

    if-eqz v0, :cond_e

    .line 445
    const/16 v0, 0xe

    iget-object v2, p0, Ljsc;->n:Ljsd;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 447
    :cond_e
    iget-object v0, p0, Ljsc;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 448
    const/16 v0, 0xf

    iget-object v2, p0, Ljsc;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 450
    :cond_f
    iget-object v0, p0, Ljsc;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 451
    const/16 v0, 0x10

    iget-object v2, p0, Ljsc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 453
    :cond_10
    iget-object v0, p0, Ljsc;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 454
    const/16 v0, 0x11

    iget-object v2, p0, Ljsc;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 456
    :cond_11
    iget-object v0, p0, Ljsc;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 457
    const/16 v0, 0x12

    iget-object v2, p0, Ljsc;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 459
    :cond_12
    iget-object v0, p0, Ljsc;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 460
    const/16 v0, 0x13

    iget-object v2, p0, Ljsc;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 462
    :cond_13
    iget-object v0, p0, Ljsc;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 463
    const/16 v0, 0x14

    iget-object v2, p0, Ljsc;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 465
    :cond_14
    iget-object v0, p0, Ljsc;->u:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 466
    const/16 v0, 0x15

    iget-object v2, p0, Ljsc;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 468
    :cond_15
    iget-object v0, p0, Ljsc;->v:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 469
    const/16 v0, 0x16

    iget-object v2, p0, Ljsc;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 471
    :cond_16
    iget-object v0, p0, Ljsc;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 472
    const/16 v0, 0x17

    iget-object v2, p0, Ljsc;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 474
    :cond_17
    iget-object v0, p0, Ljsc;->x:[Lmim;

    if-eqz v0, :cond_19

    iget-object v0, p0, Ljsc;->x:[Lmim;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 475
    :goto_3
    iget-object v2, p0, Ljsc;->x:[Lmim;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 476
    iget-object v2, p0, Ljsc;->x:[Lmim;

    aget-object v2, v2, v0

    .line 477
    if-eqz v2, :cond_18

    .line 478
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 475
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 482
    :cond_19
    iget-object v0, p0, Ljsc;->y:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 483
    const/16 v0, 0x19

    iget-object v2, p0, Ljsc;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 485
    :cond_1a
    iget-object v0, p0, Ljsc;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 486
    const/16 v0, 0x1a

    iget-object v2, p0, Ljsc;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 488
    :cond_1b
    iget-object v0, p0, Ljsc;->A:[Lmht;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ljsc;->A:[Lmht;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    .line 489
    :goto_4
    iget-object v2, p0, Ljsc;->A:[Lmht;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 490
    iget-object v2, p0, Ljsc;->A:[Lmht;

    aget-object v2, v2, v0

    .line 491
    if-eqz v2, :cond_1c

    .line 492
    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 489
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 496
    :cond_1d
    iget-object v0, p0, Ljsc;->B:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ljsc;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v1

    .line 497
    :goto_5
    iget-object v2, p0, Ljsc;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 498
    iget-object v2, p0, Ljsc;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 499
    if-eqz v2, :cond_1e

    .line 500
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 497
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 504
    :cond_1f
    iget-object v0, p0, Ljsc;->C:[I

    if-eqz v0, :cond_20

    iget-object v0, p0, Ljsc;->C:[I

    array-length v0, v0

    if-lez v0, :cond_20

    .line 505
    :goto_6
    iget-object v0, p0, Ljsc;->C:[I

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 506
    const/16 v0, 0x1d

    iget-object v2, p0, Ljsc;->C:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 509
    :cond_20
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 510
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 514
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 515
    const/4 v2, 0x1

    iget-object v3, p0, Ljsc;->a:Ljava/lang/String;

    .line 516
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 517
    const/4 v2, 0x2

    iget-object v3, p0, Ljsc;->b:Ljava/lang/String;

    .line 518
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 519
    iget-object v2, p0, Ljsc;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 520
    const/4 v2, 0x3

    iget-object v3, p0, Ljsc;->c:Ljava/lang/String;

    .line 521
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 523
    :cond_0
    iget-object v2, p0, Ljsc;->d:[Ljse;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljsc;->d:[Ljse;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 524
    :goto_0
    iget-object v3, p0, Ljsc;->d:[Ljse;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 525
    iget-object v3, p0, Ljsc;->d:[Ljse;

    aget-object v3, v3, v0

    .line 526
    if-eqz v3, :cond_1

    .line 527
    const/4 v4, 0x4

    .line 528
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 524
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 532
    :cond_3
    iget-object v2, p0, Ljsc;->e:[Ljse;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljsc;->e:[Ljse;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 533
    :goto_1
    iget-object v3, p0, Ljsc;->e:[Ljse;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 534
    iget-object v3, p0, Ljsc;->e:[Ljse;

    aget-object v3, v3, v0

    .line 535
    if-eqz v3, :cond_4

    .line 536
    const/4 v4, 0x5

    .line 537
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 533
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 541
    :cond_6
    iget-object v2, p0, Ljsc;->f:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljsc;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 544
    :goto_2
    iget-object v5, p0, Ljsc;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 545
    iget-object v5, p0, Ljsc;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 546
    if-eqz v5, :cond_7

    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 549
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 544
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 552
    :cond_8
    add-int/2addr v0, v3

    .line 553
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 555
    :cond_9
    iget-object v2, p0, Ljsc;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 556
    const/4 v2, 0x7

    iget-object v3, p0, Ljsc;->g:Ljava/lang/Integer;

    .line 557
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 559
    :cond_a
    iget-object v2, p0, Ljsc;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 560
    const/16 v2, 0x8

    iget-object v3, p0, Ljsc;->h:Ljava/lang/String;

    .line 561
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 563
    :cond_b
    iget-object v2, p0, Ljsc;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 564
    const/16 v2, 0x9

    iget-object v3, p0, Ljsc;->i:Ljava/lang/Boolean;

    .line 565
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 565
    add-int/2addr v0, v2

    .line 567
    :cond_c
    iget-object v2, p0, Ljsc;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 568
    const/16 v2, 0xa

    iget-object v3, p0, Ljsc;->j:Ljava/lang/String;

    .line 569
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 571
    :cond_d
    iget-object v2, p0, Ljsc;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 572
    const/16 v2, 0xb

    iget-object v3, p0, Ljsc;->k:Ljava/lang/String;

    .line 573
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 575
    :cond_e
    iget-object v2, p0, Ljsc;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 576
    const/16 v2, 0xc

    iget-object v3, p0, Ljsc;->l:Ljava/lang/String;

    .line 577
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 579
    :cond_f
    iget-object v2, p0, Ljsc;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 580
    const/16 v2, 0xd

    iget-object v3, p0, Ljsc;->m:Ljava/lang/Boolean;

    .line 581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 581
    add-int/2addr v0, v2

    .line 583
    :cond_10
    iget-object v2, p0, Ljsc;->n:Ljsd;

    if-eqz v2, :cond_11

    .line 584
    const/16 v2, 0xe

    iget-object v3, p0, Ljsc;->n:Ljsd;

    .line 585
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 587
    :cond_11
    iget-object v2, p0, Ljsc;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 588
    const/16 v2, 0xf

    iget-object v3, p0, Ljsc;->o:Ljava/lang/Boolean;

    .line 589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 589
    add-int/2addr v0, v2

    .line 591
    :cond_12
    iget-object v2, p0, Ljsc;->p:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 592
    const/16 v2, 0x10

    iget-object v3, p0, Ljsc;->p:Ljava/lang/String;

    .line 593
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 595
    :cond_13
    iget-object v2, p0, Ljsc;->q:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 596
    const/16 v2, 0x11

    iget-object v3, p0, Ljsc;->q:Ljava/lang/String;

    .line 597
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 599
    :cond_14
    iget-object v2, p0, Ljsc;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 600
    const/16 v2, 0x12

    iget-object v3, p0, Ljsc;->r:Ljava/lang/Integer;

    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 603
    :cond_15
    iget-object v2, p0, Ljsc;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    .line 604
    const/16 v2, 0x13

    iget-object v3, p0, Ljsc;->s:Ljava/lang/Boolean;

    .line 605
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 605
    add-int/2addr v0, v2

    .line 607
    :cond_16
    iget-object v2, p0, Ljsc;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    .line 608
    const/16 v2, 0x14

    iget-object v3, p0, Ljsc;->t:Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 609
    add-int/2addr v0, v2

    .line 611
    :cond_17
    iget-object v2, p0, Ljsc;->u:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 612
    const/16 v2, 0x15

    iget-object v3, p0, Ljsc;->u:Ljava/lang/String;

    .line 613
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 615
    :cond_18
    iget-object v2, p0, Ljsc;->v:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 616
    const/16 v2, 0x16

    iget-object v3, p0, Ljsc;->v:Ljava/lang/String;

    .line 617
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 619
    :cond_19
    iget-object v2, p0, Ljsc;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 620
    const/16 v2, 0x17

    iget-object v3, p0, Ljsc;->w:Ljava/lang/Boolean;

    .line 621
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 621
    add-int/2addr v0, v2

    .line 623
    :cond_1a
    iget-object v2, p0, Ljsc;->x:[Lmim;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Ljsc;->x:[Lmim;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 624
    :goto_3
    iget-object v3, p0, Ljsc;->x:[Lmim;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 625
    iget-object v3, p0, Ljsc;->x:[Lmim;

    aget-object v3, v3, v0

    .line 626
    if-eqz v3, :cond_1b

    .line 627
    const/16 v4, 0x18

    .line 628
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 624
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 632
    :cond_1d
    iget-object v2, p0, Ljsc;->y:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 633
    const/16 v2, 0x19

    iget-object v3, p0, Ljsc;->y:Ljava/lang/String;

    .line 634
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_1e
    iget-object v2, p0, Ljsc;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 637
    const/16 v2, 0x1a

    iget-object v3, p0, Ljsc;->z:Ljava/lang/Integer;

    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    :cond_1f
    iget-object v2, p0, Ljsc;->A:[Lmht;

    if-eqz v2, :cond_22

    iget-object v2, p0, Ljsc;->A:[Lmht;

    array-length v2, v2

    if-lez v2, :cond_22

    move v2, v0

    move v0, v1

    .line 641
    :goto_4
    iget-object v3, p0, Ljsc;->A:[Lmht;

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 642
    iget-object v3, p0, Ljsc;->A:[Lmht;

    aget-object v3, v3, v0

    .line 643
    if-eqz v3, :cond_20

    .line 644
    const/16 v4, 0x1b

    .line 645
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 641
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_21
    move v0, v2

    .line 649
    :cond_22
    iget-object v2, p0, Ljsc;->B:[Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v2, p0, Ljsc;->B:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_25

    move v2, v1

    move v3, v1

    move v4, v1

    .line 652
    :goto_5
    iget-object v5, p0, Ljsc;->B:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_24

    .line 653
    iget-object v5, p0, Ljsc;->B:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 654
    if-eqz v5, :cond_23

    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 657
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 652
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 660
    :cond_24
    add-int/2addr v0, v3

    .line 661
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 663
    :cond_25
    iget-object v2, p0, Ljsc;->C:[I

    if-eqz v2, :cond_27

    iget-object v2, p0, Ljsc;->C:[I

    array-length v2, v2

    if-lez v2, :cond_27

    move v2, v1

    .line 665
    :goto_6
    iget-object v3, p0, Ljsc;->C:[I

    array-length v3, v3

    if-ge v1, v3, :cond_26

    .line 666
    iget-object v3, p0, Ljsc;->C:[I

    aget v3, v3, v1

    .line 668
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 665
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 670
    :cond_26
    add-int/2addr v0, v2

    .line 671
    iget-object v1, p0, Ljsc;->C:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 673
    :cond_27
    return v0
.end method
