.class public final Ljgh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljgh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljge;

.field public b:[Ljge;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljgi;

.field public f:Ljgg;

.field public g:Ljgf;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0}, Lmha;-><init>()V

    .line 746
    invoke-direct {p0}, Ljgh;->d()Ljgh;

    .line 747
    return-void
.end method

.method private b(Lmgx;)Ljgh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 867
    sparse-switch v0, :sswitch_data_0

    .line 871
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    :sswitch_0
    return-object p0

    .line 877
    :sswitch_1
    const/16 v0, 0xa

    .line 878
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 879
    iget-object v0, p0, Ljgh;->a:[Ljge;

    if-nez v0, :cond_2

    move v0, v1

    .line 880
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljge;

    .line 882
    if-eqz v0, :cond_1

    .line 883
    iget-object v3, p0, Ljgh;->a:[Ljge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 885
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 886
    new-instance v3, Ljge;

    invoke-direct {v3}, Ljge;-><init>()V

    aput-object v3, v2, v0

    .line 887
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 888
    invoke-virtual {p1}, Lmgx;->a()I

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 879
    :cond_2
    iget-object v0, p0, Ljgh;->a:[Ljge;

    array-length v0, v0

    goto :goto_1

    .line 891
    :cond_3
    new-instance v3, Ljge;

    invoke-direct {v3}, Ljge;-><init>()V

    aput-object v3, v2, v0

    .line 892
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 893
    iput-object v2, p0, Ljgh;->a:[Ljge;

    goto :goto_0

    .line 897
    :sswitch_2
    const/16 v0, 0x12

    .line 898
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 899
    iget-object v0, p0, Ljgh;->b:[Ljge;

    if-nez v0, :cond_5

    move v0, v1

    .line 900
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljge;

    .line 902
    if-eqz v0, :cond_4

    .line 903
    iget-object v3, p0, Ljgh;->b:[Ljge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 906
    new-instance v3, Ljge;

    invoke-direct {v3}, Ljge;-><init>()V

    aput-object v3, v2, v0

    .line 907
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 908
    invoke-virtual {p1}, Lmgx;->a()I

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 899
    :cond_5
    iget-object v0, p0, Ljgh;->b:[Ljge;

    array-length v0, v0

    goto :goto_3

    .line 911
    :cond_6
    new-instance v3, Ljge;

    invoke-direct {v3}, Ljge;-><init>()V

    aput-object v3, v2, v0

    .line 912
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 913
    iput-object v2, p0, Ljgh;->b:[Ljge;

    goto/16 :goto_0

    .line 917
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgh;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 921
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgh;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 925
    :sswitch_5
    const/16 v0, 0x2a

    .line 926
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 927
    iget-object v0, p0, Ljgh;->e:[Ljgi;

    if-nez v0, :cond_8

    move v0, v1

    .line 928
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljgi;

    .line 930
    if-eqz v0, :cond_7

    .line 931
    iget-object v3, p0, Ljgh;->e:[Ljgi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 933
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 934
    new-instance v3, Ljgi;

    invoke-direct {v3}, Ljgi;-><init>()V

    aput-object v3, v2, v0

    .line 935
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 936
    invoke-virtual {p1}, Lmgx;->a()I

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 927
    :cond_8
    iget-object v0, p0, Ljgh;->e:[Ljgi;

    array-length v0, v0

    goto :goto_5

    .line 939
    :cond_9
    new-instance v3, Ljgi;

    invoke-direct {v3}, Ljgi;-><init>()V

    aput-object v3, v2, v0

    .line 940
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 941
    iput-object v2, p0, Ljgh;->e:[Ljgi;

    goto/16 :goto_0

    .line 945
    :sswitch_6
    iget-object v0, p0, Ljgh;->f:Ljgg;

    if-nez v0, :cond_a

    .line 946
    new-instance v0, Ljgg;

    invoke-direct {v0}, Ljgg;-><init>()V

    iput-object v0, p0, Ljgh;->f:Ljgg;

    .line 948
    :cond_a
    iget-object v0, p0, Ljgh;->f:Ljgg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 952
    :sswitch_7
    iget-object v0, p0, Ljgh;->g:Ljgf;

    if-nez v0, :cond_b

    .line 953
    new-instance v0, Ljgf;

    invoke-direct {v0}, Ljgf;-><init>()V

    iput-object v0, p0, Ljgh;->g:Ljgf;

    .line 955
    :cond_b
    iget-object v0, p0, Ljgh;->g:Ljgf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 959
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljgh;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 867
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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Ljgh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 750
    invoke-static {}, Ljge;->d()[Ljge;

    move-result-object v0

    iput-object v0, p0, Ljgh;->a:[Ljge;

    .line 751
    invoke-static {}, Ljge;->d()[Ljge;

    move-result-object v0

    iput-object v0, p0, Ljgh;->b:[Ljge;

    .line 752
    iput-object v1, p0, Ljgh;->c:Ljava/lang/String;

    .line 753
    iput-object v1, p0, Ljgh;->d:Ljava/lang/String;

    .line 754
    invoke-static {}, Ljgi;->d()[Ljgi;

    move-result-object v0

    iput-object v0, p0, Ljgh;->e:[Ljgi;

    .line 755
    iput-object v1, p0, Ljgh;->f:Ljgg;

    .line 756
    iput-object v1, p0, Ljgh;->g:Ljgf;

    .line 757
    iput-object v1, p0, Ljgh;->h:Ljava/lang/Boolean;

    .line 758
    iput-object v1, p0, Ljgh;->eD:Lmhc;

    .line 759
    const/4 v0, -0x1

    iput v0, p0, Ljgh;->eE:I

    .line 760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Ljgh;->b(Lmgx;)Ljgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Ljgh;->a:[Ljge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgh;->a:[Ljge;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 767
    :goto_0
    iget-object v2, p0, Ljgh;->a:[Ljge;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 768
    iget-object v2, p0, Ljgh;->a:[Ljge;

    aget-object v2, v2, v0

    .line 769
    if-eqz v2, :cond_0

    .line 770
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 767
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Ljgh;->b:[Ljge;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljgh;->b:[Ljge;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 775
    :goto_1
    iget-object v2, p0, Ljgh;->b:[Ljge;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 776
    iget-object v2, p0, Ljgh;->b:[Ljge;

    aget-object v2, v2, v0

    .line 777
    if-eqz v2, :cond_2

    .line 778
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 775
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 782
    :cond_3
    iget-object v0, p0, Ljgh;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 783
    const/4 v0, 0x3

    iget-object v2, p0, Ljgh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 785
    :cond_4
    iget-object v0, p0, Ljgh;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 786
    const/4 v0, 0x4

    iget-object v2, p0, Ljgh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 788
    :cond_5
    iget-object v0, p0, Ljgh;->e:[Ljgi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljgh;->e:[Ljgi;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 789
    :goto_2
    iget-object v0, p0, Ljgh;->e:[Ljgi;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 790
    iget-object v0, p0, Ljgh;->e:[Ljgi;

    aget-object v0, v0, v1

    .line 791
    if-eqz v0, :cond_6

    .line 792
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 789
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 796
    :cond_7
    iget-object v0, p0, Ljgh;->f:Ljgg;

    if-eqz v0, :cond_8

    .line 797
    const/4 v0, 0x6

    iget-object v1, p0, Ljgh;->f:Ljgg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 799
    :cond_8
    iget-object v0, p0, Ljgh;->g:Ljgf;

    if-eqz v0, :cond_9

    .line 800
    const/4 v0, 0x7

    iget-object v1, p0, Ljgh;->g:Ljgf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 802
    :cond_9
    iget-object v0, p0, Ljgh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 803
    const/16 v0, 0x8

    iget-object v1, p0, Ljgh;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 805
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 806
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 810
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 811
    iget-object v2, p0, Ljgh;->a:[Ljge;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgh;->a:[Ljge;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 812
    :goto_0
    iget-object v3, p0, Ljgh;->a:[Ljge;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 813
    iget-object v3, p0, Ljgh;->a:[Ljge;

    aget-object v3, v3, v0

    .line 814
    if-eqz v3, :cond_0

    .line 815
    const/4 v4, 0x1

    .line 816
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 812
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 820
    :cond_2
    iget-object v2, p0, Ljgh;->b:[Ljge;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljgh;->b:[Ljge;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 821
    :goto_1
    iget-object v3, p0, Ljgh;->b:[Ljge;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 822
    iget-object v3, p0, Ljgh;->b:[Ljge;

    aget-object v3, v3, v0

    .line 823
    if-eqz v3, :cond_3

    .line 824
    const/4 v4, 0x2

    .line 825
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 821
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 829
    :cond_5
    iget-object v2, p0, Ljgh;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 830
    const/4 v2, 0x3

    iget-object v3, p0, Ljgh;->c:Ljava/lang/String;

    .line 831
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 833
    :cond_6
    iget-object v2, p0, Ljgh;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 834
    const/4 v2, 0x4

    iget-object v3, p0, Ljgh;->d:Ljava/lang/String;

    .line 835
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    :cond_7
    iget-object v2, p0, Ljgh;->e:[Ljgi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljgh;->e:[Ljgi;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 838
    :goto_2
    iget-object v2, p0, Ljgh;->e:[Ljgi;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 839
    iget-object v2, p0, Ljgh;->e:[Ljgi;

    aget-object v2, v2, v1

    .line 840
    if-eqz v2, :cond_8

    .line 841
    const/4 v3, 0x5

    .line 842
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 838
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 846
    :cond_9
    iget-object v1, p0, Ljgh;->f:Ljgg;

    if-eqz v1, :cond_a

    .line 847
    const/4 v1, 0x6

    iget-object v2, p0, Ljgh;->f:Ljgg;

    .line 848
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_a
    iget-object v1, p0, Ljgh;->g:Ljgf;

    if-eqz v1, :cond_b

    .line 851
    const/4 v1, 0x7

    iget-object v2, p0, Ljgh;->g:Ljgf;

    .line 852
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_b
    iget-object v1, p0, Ljgh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 855
    const/16 v1, 0x8

    iget-object v2, p0, Ljgh;->h:Ljava/lang/Boolean;

    .line 856
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 856
    add-int/2addr v0, v1

    .line 858
    :cond_c
    return v0
.end method
