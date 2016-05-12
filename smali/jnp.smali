.class public final Ljnp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljnn;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljnq;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljnm;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:[Ljno;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Lmha;-><init>()V

    .line 777
    invoke-direct {p0}, Ljnp;->d()Ljnp;

    .line 778
    return-void
.end method

.method private b(Lmgx;)Ljnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1007
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1008
    sparse-switch v0, :sswitch_data_0

    .line 1012
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    :sswitch_0
    return-object p0

    .line 1018
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1022
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1023
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1033
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljnp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1039
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->c:Ljava/lang/String;

    goto :goto_0

    .line 1043
    :sswitch_4
    iget-object v0, p0, Ljnp;->d:Ljnn;

    if-nez v0, :cond_1

    .line 1044
    new-instance v0, Ljnn;

    invoke-direct {v0}, Ljnn;-><init>()V

    iput-object v0, p0, Ljnp;->d:Ljnn;

    .line 1046
    :cond_1
    iget-object v0, p0, Ljnp;->d:Ljnn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1050
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->e:Ljava/lang/String;

    goto :goto_0

    .line 1054
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->f:Ljava/lang/String;

    goto :goto_0

    .line 1058
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljnp;->g:Ljava/lang/Double;

    goto :goto_0

    .line 1062
    :sswitch_8
    iget-object v0, p0, Ljnp;->h:Ljnq;

    if-nez v0, :cond_2

    .line 1063
    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    iput-object v0, p0, Ljnp;->h:Ljnq;

    .line 1065
    :cond_2
    iget-object v0, p0, Ljnp;->h:Ljnq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1069
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->i:Ljava/lang/String;

    goto :goto_0

    .line 1073
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->j:Ljava/lang/String;

    goto :goto_0

    .line 1077
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->k:Ljava/lang/String;

    goto :goto_0

    .line 1081
    :sswitch_c
    const/16 v0, 0x6a

    .line 1082
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1083
    iget-object v0, p0, Ljnp;->l:[Ljnm;

    if-nez v0, :cond_4

    move v0, v1

    .line 1084
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnm;

    .line 1086
    if-eqz v0, :cond_3

    .line 1087
    iget-object v3, p0, Ljnp;->l:[Ljnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1089
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1090
    new-instance v3, Ljnm;

    invoke-direct {v3}, Ljnm;-><init>()V

    aput-object v3, v2, v0

    .line 1091
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1092
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1083
    :cond_4
    iget-object v0, p0, Ljnp;->l:[Ljnm;

    array-length v0, v0

    goto :goto_1

    .line 1095
    :cond_5
    new-instance v3, Ljnm;

    invoke-direct {v3}, Ljnm;-><init>()V

    aput-object v3, v2, v0

    .line 1096
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1097
    iput-object v2, p0, Ljnp;->l:[Ljnm;

    goto/16 :goto_0

    .line 1101
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnp;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1105
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1109
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1113
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljnp;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1117
    :sswitch_11
    const/16 v0, 0x92

    .line 1118
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1119
    iget-object v0, p0, Ljnp;->t:[Ljno;

    if-nez v0, :cond_7

    move v0, v1

    .line 1120
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljno;

    .line 1122
    if-eqz v0, :cond_6

    .line 1123
    iget-object v3, p0, Ljnp;->t:[Ljno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1126
    new-instance v3, Ljno;

    invoke-direct {v3}, Ljno;-><init>()V

    aput-object v3, v2, v0

    .line 1127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1128
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1119
    :cond_7
    iget-object v0, p0, Ljnp;->t:[Ljno;

    array-length v0, v0

    goto :goto_3

    .line 1131
    :cond_8
    new-instance v3, Ljno;

    invoke-direct {v3}, Ljno;-><init>()V

    aput-object v3, v2, v0

    .line 1132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1133
    iput-object v2, p0, Ljnp;->t:[Ljno;

    goto/16 :goto_0

    .line 1137
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnp;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1141
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljnp;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1145
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnp;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1149
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1153
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnp;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1157
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnp;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1008
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

    .line 1023
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

.method private d()Ljnp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 781
    iput-object v1, p0, Ljnp;->a:Ljava/lang/String;

    .line 782
    iput-object v1, p0, Ljnp;->b:Ljava/lang/Integer;

    .line 783
    iput-object v1, p0, Ljnp;->c:Ljava/lang/String;

    .line 784
    iput-object v1, p0, Ljnp;->d:Ljnn;

    .line 785
    iput-object v1, p0, Ljnp;->e:Ljava/lang/String;

    .line 786
    iput-object v1, p0, Ljnp;->f:Ljava/lang/String;

    .line 787
    iput-object v1, p0, Ljnp;->g:Ljava/lang/Double;

    .line 788
    iput-object v1, p0, Ljnp;->h:Ljnq;

    .line 789
    iput-object v1, p0, Ljnp;->i:Ljava/lang/String;

    .line 790
    iput-object v1, p0, Ljnp;->j:Ljava/lang/String;

    .line 791
    iput-object v1, p0, Ljnp;->k:Ljava/lang/String;

    .line 792
    invoke-static {}, Ljnm;->d()[Ljnm;

    move-result-object v0

    iput-object v0, p0, Ljnp;->l:[Ljnm;

    .line 793
    iput-object v1, p0, Ljnp;->m:Ljava/lang/Boolean;

    .line 794
    iput-object v1, p0, Ljnp;->n:Ljava/lang/Boolean;

    .line 795
    iput-object v1, p0, Ljnp;->o:Ljava/lang/String;

    .line 796
    iput-object v1, p0, Ljnp;->p:Ljava/lang/String;

    .line 797
    iput-object v1, p0, Ljnp;->q:Ljava/lang/String;

    .line 798
    iput-object v1, p0, Ljnp;->r:Ljava/lang/Integer;

    .line 799
    iput-object v1, p0, Ljnp;->s:Ljava/lang/Integer;

    .line 800
    invoke-static {}, Ljno;->d()[Ljno;

    move-result-object v0

    iput-object v0, p0, Ljnp;->t:[Ljno;

    .line 801
    iput-object v1, p0, Ljnp;->u:Ljava/lang/Boolean;

    .line 802
    iput-object v1, p0, Ljnp;->v:Ljava/lang/String;

    .line 803
    iput-object v1, p0, Ljnp;->w:Ljava/lang/Boolean;

    .line 804
    iput-object v1, p0, Ljnp;->eD:Lmhc;

    .line 805
    const/4 v0, -0x1

    iput v0, p0, Ljnp;->eE:I

    .line 806
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0, p1}, Ljnp;->b(Lmgx;)Ljnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 812
    iget-object v0, p0, Ljnp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 813
    const/4 v0, 0x1

    iget-object v2, p0, Ljnp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 815
    :cond_0
    iget-object v0, p0, Ljnp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 816
    const/4 v0, 0x2

    iget-object v2, p0, Ljnp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 818
    :cond_1
    iget-object v0, p0, Ljnp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 819
    const/4 v0, 0x3

    iget-object v2, p0, Ljnp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 821
    :cond_2
    iget-object v0, p0, Ljnp;->d:Ljnn;

    if-eqz v0, :cond_3

    .line 822
    const/4 v0, 0x4

    iget-object v2, p0, Ljnp;->d:Ljnn;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 824
    :cond_3
    iget-object v0, p0, Ljnp;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 825
    const/4 v0, 0x5

    iget-object v2, p0, Ljnp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 827
    :cond_4
    iget-object v0, p0, Ljnp;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 828
    const/4 v0, 0x6

    iget-object v2, p0, Ljnp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 830
    :cond_5
    iget-object v0, p0, Ljnp;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 831
    const/4 v0, 0x7

    iget-object v2, p0, Ljnp;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 833
    :cond_6
    iget-object v0, p0, Ljnp;->h:Ljnq;

    if-eqz v0, :cond_7

    .line 834
    const/16 v0, 0x8

    iget-object v2, p0, Ljnp;->h:Ljnq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 836
    :cond_7
    iget-object v0, p0, Ljnp;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 837
    const/16 v0, 0xa

    iget-object v2, p0, Ljnp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 839
    :cond_8
    iget-object v0, p0, Ljnp;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 840
    const/16 v0, 0xb

    iget-object v2, p0, Ljnp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 842
    :cond_9
    iget-object v0, p0, Ljnp;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 843
    const/16 v0, 0xc

    iget-object v2, p0, Ljnp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 845
    :cond_a
    iget-object v0, p0, Ljnp;->l:[Ljnm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljnp;->l:[Ljnm;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 846
    :goto_0
    iget-object v2, p0, Ljnp;->l:[Ljnm;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 847
    iget-object v2, p0, Ljnp;->l:[Ljnm;

    aget-object v2, v2, v0

    .line 848
    if-eqz v2, :cond_b

    .line 849
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 846
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 853
    :cond_c
    iget-object v0, p0, Ljnp;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 854
    const/16 v0, 0xe

    iget-object v2, p0, Ljnp;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 856
    :cond_d
    iget-object v0, p0, Ljnp;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 857
    const/16 v0, 0xf

    iget-object v2, p0, Ljnp;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 859
    :cond_e
    iget-object v0, p0, Ljnp;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 860
    const/16 v0, 0x10

    iget-object v2, p0, Ljnp;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 862
    :cond_f
    iget-object v0, p0, Ljnp;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 863
    const/16 v0, 0x11

    iget-object v2, p0, Ljnp;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 865
    :cond_10
    iget-object v0, p0, Ljnp;->t:[Ljno;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljnp;->t:[Ljno;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 866
    :goto_1
    iget-object v0, p0, Ljnp;->t:[Ljno;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 867
    iget-object v0, p0, Ljnp;->t:[Ljno;

    aget-object v0, v0, v1

    .line 868
    if-eqz v0, :cond_11

    .line 869
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 866
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 873
    :cond_12
    iget-object v0, p0, Ljnp;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 874
    const/16 v0, 0x13

    iget-object v1, p0, Ljnp;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 876
    :cond_13
    iget-object v0, p0, Ljnp;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 877
    const/16 v0, 0x14

    iget-object v1, p0, Ljnp;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 879
    :cond_14
    iget-object v0, p0, Ljnp;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 880
    const/16 v0, 0x15

    iget-object v1, p0, Ljnp;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 882
    :cond_15
    iget-object v0, p0, Ljnp;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 883
    const/16 v0, 0x16

    iget-object v1, p0, Ljnp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 885
    :cond_16
    iget-object v0, p0, Ljnp;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 886
    const/16 v0, 0x17

    iget-object v1, p0, Ljnp;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 888
    :cond_17
    iget-object v0, p0, Ljnp;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 889
    const/16 v0, 0x18

    iget-object v1, p0, Ljnp;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 891
    :cond_18
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 892
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 896
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 897
    iget-object v2, p0, Ljnp;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 898
    const/4 v2, 0x1

    iget-object v3, p0, Ljnp;->a:Ljava/lang/String;

    .line 899
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 901
    :cond_0
    iget-object v2, p0, Ljnp;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 902
    const/4 v2, 0x2

    iget-object v3, p0, Ljnp;->b:Ljava/lang/Integer;

    .line 903
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 905
    :cond_1
    iget-object v2, p0, Ljnp;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 906
    const/4 v2, 0x3

    iget-object v3, p0, Ljnp;->c:Ljava/lang/String;

    .line 907
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 909
    :cond_2
    iget-object v2, p0, Ljnp;->d:Ljnn;

    if-eqz v2, :cond_3

    .line 910
    const/4 v2, 0x4

    iget-object v3, p0, Ljnp;->d:Ljnn;

    .line 911
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 913
    :cond_3
    iget-object v2, p0, Ljnp;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 914
    const/4 v2, 0x5

    iget-object v3, p0, Ljnp;->e:Ljava/lang/String;

    .line 915
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 917
    :cond_4
    iget-object v2, p0, Ljnp;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 918
    const/4 v2, 0x6

    iget-object v3, p0, Ljnp;->f:Ljava/lang/String;

    .line 919
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 921
    :cond_5
    iget-object v2, p0, Ljnp;->g:Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 922
    const/4 v2, 0x7

    iget-object v3, p0, Ljnp;->g:Ljava/lang/Double;

    .line 923
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 923
    add-int/2addr v0, v2

    .line 925
    :cond_6
    iget-object v2, p0, Ljnp;->h:Ljnq;

    if-eqz v2, :cond_7

    .line 926
    const/16 v2, 0x8

    iget-object v3, p0, Ljnp;->h:Ljnq;

    .line 927
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 929
    :cond_7
    iget-object v2, p0, Ljnp;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 930
    const/16 v2, 0xa

    iget-object v3, p0, Ljnp;->i:Ljava/lang/String;

    .line 931
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 933
    :cond_8
    iget-object v2, p0, Ljnp;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 934
    const/16 v2, 0xb

    iget-object v3, p0, Ljnp;->j:Ljava/lang/String;

    .line 935
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 937
    :cond_9
    iget-object v2, p0, Ljnp;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 938
    const/16 v2, 0xc

    iget-object v3, p0, Ljnp;->k:Ljava/lang/String;

    .line 939
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 941
    :cond_a
    iget-object v2, p0, Ljnp;->l:[Ljnm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ljnp;->l:[Ljnm;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 942
    :goto_0
    iget-object v3, p0, Ljnp;->l:[Ljnm;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 943
    iget-object v3, p0, Ljnp;->l:[Ljnm;

    aget-object v3, v3, v0

    .line 944
    if-eqz v3, :cond_b

    .line 945
    const/16 v4, 0xd

    .line 946
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 942
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 950
    :cond_d
    iget-object v2, p0, Ljnp;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 951
    const/16 v2, 0xe

    iget-object v3, p0, Ljnp;->m:Ljava/lang/Boolean;

    .line 952
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 952
    add-int/2addr v0, v2

    .line 954
    :cond_e
    iget-object v2, p0, Ljnp;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 955
    const/16 v2, 0xf

    iget-object v3, p0, Ljnp;->o:Ljava/lang/String;

    .line 956
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 958
    :cond_f
    iget-object v2, p0, Ljnp;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 959
    const/16 v2, 0x10

    iget-object v3, p0, Ljnp;->p:Ljava/lang/String;

    .line 960
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 962
    :cond_10
    iget-object v2, p0, Ljnp;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 963
    const/16 v2, 0x11

    iget-object v3, p0, Ljnp;->r:Ljava/lang/Integer;

    .line 964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 966
    :cond_11
    iget-object v2, p0, Ljnp;->t:[Ljno;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ljnp;->t:[Ljno;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 967
    :goto_1
    iget-object v2, p0, Ljnp;->t:[Ljno;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 968
    iget-object v2, p0, Ljnp;->t:[Ljno;

    aget-object v2, v2, v1

    .line 969
    if-eqz v2, :cond_12

    .line 970
    const/16 v3, 0x12

    .line 971
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 967
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 975
    :cond_13
    iget-object v1, p0, Ljnp;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 976
    const/16 v1, 0x13

    iget-object v2, p0, Ljnp;->u:Ljava/lang/Boolean;

    .line 977
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 977
    add-int/2addr v0, v1

    .line 979
    :cond_14
    iget-object v1, p0, Ljnp;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 980
    const/16 v1, 0x14

    iget-object v2, p0, Ljnp;->s:Ljava/lang/Integer;

    .line 981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    :cond_15
    iget-object v1, p0, Ljnp;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 984
    const/16 v1, 0x15

    iget-object v2, p0, Ljnp;->n:Ljava/lang/Boolean;

    .line 985
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 985
    add-int/2addr v0, v1

    .line 987
    :cond_16
    iget-object v1, p0, Ljnp;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 988
    const/16 v1, 0x16

    iget-object v2, p0, Ljnp;->q:Ljava/lang/String;

    .line 989
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 991
    :cond_17
    iget-object v1, p0, Ljnp;->v:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 992
    const/16 v1, 0x17

    iget-object v2, p0, Ljnp;->v:Ljava/lang/String;

    .line 993
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    :cond_18
    iget-object v1, p0, Ljnp;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 996
    const/16 v1, 0x18

    iget-object v2, p0, Ljnp;->w:Ljava/lang/Boolean;

    .line 997
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 997
    add-int/2addr v0, v1

    .line 999
    :cond_19
    return v0
.end method
