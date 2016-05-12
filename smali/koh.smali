.class public final Lkoh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile D:[Lkoh;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkog;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Lkey;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:Lkpf;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Integer;

.field public v:Lkof;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lmha;-><init>()V

    .line 459
    invoke-direct {p0}, Lkoh;->e()Lkoh;

    .line 460
    return-void
.end method

.method private b(Lmgx;)Lkoh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 741
    sparse-switch v0, :sswitch_data_0

    .line 745
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    :sswitch_0
    return-object p0

    .line 751
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->a:Ljava/lang/String;

    goto :goto_0

    .line 755
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 756
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 765
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 771
    :sswitch_3
    iget-object v0, p0, Lkoh;->c:Lkog;

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    iput-object v0, p0, Lkoh;->c:Lkog;

    .line 774
    :cond_1
    iget-object v0, p0, Lkoh;->c:Lkog;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 778
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoh;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 782
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoh;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 786
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkoh;->g:Ljava/lang/Long;

    goto :goto_0

    .line 790
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkoh;->h:Ljava/lang/Long;

    goto :goto_0

    .line 794
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->i:Ljava/lang/String;

    goto :goto_0

    .line 798
    :sswitch_9
    iget-object v0, p0, Lkoh;->j:Lkey;

    if-nez v0, :cond_2

    .line 799
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkoh;->j:Lkey;

    .line 801
    :cond_2
    iget-object v0, p0, Lkoh;->j:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 805
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoh;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 809
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkoh;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 813
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkoh;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 817
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 821
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 822
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 826
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 832
    :sswitch_f
    const/16 v0, 0x7a

    .line 833
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 834
    iget-object v0, p0, Lkoh;->p:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 835
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 836
    if-eqz v0, :cond_3

    .line 837
    iget-object v3, p0, Lkoh;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 840
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 841
    invoke-virtual {p1}, Lmgx;->a()I

    .line 839
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 834
    :cond_4
    iget-object v0, p0, Lkoh;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 844
    :cond_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 845
    iput-object v2, p0, Lkoh;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 849
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoh;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 853
    :sswitch_11
    iget-object v0, p0, Lkoh;->s:Lkpf;

    if-nez v0, :cond_6

    .line 854
    new-instance v0, Lkpf;

    invoke-direct {v0}, Lkpf;-><init>()V

    iput-object v0, p0, Lkoh;->s:Lkpf;

    .line 856
    :cond_6
    iget-object v0, p0, Lkoh;->s:Lkpf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 860
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoh;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 864
    :sswitch_13
    iget-object v0, p0, Lkoh;->v:Lkof;

    if-nez v0, :cond_7

    .line 865
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    iput-object v0, p0, Lkoh;->v:Lkof;

    .line 867
    :cond_7
    iget-object v0, p0, Lkoh;->v:Lkof;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 871
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 872
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 876
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 882
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 883
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 887
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 893
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 894
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 898
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 904
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 905
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 909
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 915
    :sswitch_18
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 916
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 920
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 926
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 927
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 931
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 937
    :sswitch_1a
    const/16 v0, 0xd0

    .line 938
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 939
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 941
    :goto_3
    if-ge v3, v4, :cond_9

    .line 942
    if-eqz v3, :cond_8

    .line 943
    invoke-virtual {p1}, Lmgx;->a()I

    .line 945
    :cond_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 946
    packed-switch v6, :pswitch_data_8

    move v0, v2

    .line 941
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 951
    :pswitch_8
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 955
    :cond_9
    if-eqz v2, :cond_0

    .line 956
    iget-object v0, p0, Lkoh;->z:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 957
    :goto_5
    if-nez v0, :cond_b

    array-length v3, v5

    if-ne v2, v3, :cond_b

    .line 958
    iput-object v5, p0, Lkoh;->z:[I

    goto/16 :goto_0

    .line 956
    :cond_a
    iget-object v0, p0, Lkoh;->z:[I

    array-length v0, v0

    goto :goto_5

    .line 960
    :cond_b
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 961
    if-eqz v0, :cond_c

    .line 962
    iget-object v4, p0, Lkoh;->z:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 964
    :cond_c
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 965
    iput-object v3, p0, Lkoh;->z:[I

    goto/16 :goto_0

    .line 971
    :sswitch_1b
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 972
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 975
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 976
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_d

    .line 977
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    goto :goto_6

    .line 982
    :pswitch_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 986
    :cond_d
    if-eqz v0, :cond_11

    .line 987
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 988
    iget-object v2, p0, Lkoh;->z:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 989
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 990
    if-eqz v2, :cond_e

    .line 991
    iget-object v0, p0, Lkoh;->z:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 993
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_10

    .line 994
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 995
    packed-switch v5, :pswitch_data_a

    goto :goto_8

    .line 1000
    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 988
    :cond_f
    iget-object v2, p0, Lkoh;->z:[I

    array-length v2, v2

    goto :goto_7

    .line 1004
    :cond_10
    iput-object v4, p0, Lkoh;->z:[I

    .line 1006
    :cond_11
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1010
    :sswitch_1c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1014
    :sswitch_1d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1018
    :sswitch_1e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 741
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd2 -> :sswitch_1b
        0xda -> :sswitch_1c
        0xe2 -> :sswitch_1d
        0xea -> :sswitch_1e
    .end sparse-switch

    .line 756
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
    .end packed-switch

    .line 822
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 872
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 883
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 894
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 905
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 916
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 927
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 946
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 977
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 995
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static d()[Lkoh;
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lkoh;->D:[Lkoh;

    if-nez v0, :cond_1

    .line 359
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    sget-object v0, Lkoh;->D:[Lkoh;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    new-array v0, v0, [Lkoh;

    sput-object v0, Lkoh;->D:[Lkoh;

    .line 364
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_1
    sget-object v0, Lkoh;->D:[Lkoh;

    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkoh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    iput-object v1, p0, Lkoh;->a:Ljava/lang/String;

    .line 464
    iput-object v1, p0, Lkoh;->b:Ljava/lang/Integer;

    .line 465
    iput-object v1, p0, Lkoh;->c:Lkog;

    .line 466
    iput-object v1, p0, Lkoh;->d:Ljava/lang/Boolean;

    .line 467
    iput-object v1, p0, Lkoh;->e:Ljava/lang/Boolean;

    .line 468
    iput-object v1, p0, Lkoh;->f:Ljava/lang/Integer;

    .line 469
    iput-object v1, p0, Lkoh;->g:Ljava/lang/Long;

    .line 470
    iput-object v1, p0, Lkoh;->h:Ljava/lang/Long;

    .line 471
    iput-object v1, p0, Lkoh;->i:Ljava/lang/String;

    .line 472
    iput-object v1, p0, Lkoh;->j:Lkey;

    .line 473
    iput-object v1, p0, Lkoh;->k:Ljava/lang/Boolean;

    .line 474
    iput-object v1, p0, Lkoh;->l:Ljava/lang/Long;

    .line 475
    iput-object v1, p0, Lkoh;->m:Ljava/lang/Long;

    .line 476
    iput-object v1, p0, Lkoh;->n:Ljava/lang/String;

    .line 477
    iput-object v1, p0, Lkoh;->o:Ljava/lang/Integer;

    .line 478
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkoh;->p:[Ljava/lang/String;

    .line 479
    iput-object v1, p0, Lkoh;->q:Ljava/lang/Boolean;

    .line 480
    iput-object v1, p0, Lkoh;->r:Ljava/lang/Integer;

    .line 481
    iput-object v1, p0, Lkoh;->s:Lkpf;

    .line 482
    iput-object v1, p0, Lkoh;->t:Ljava/lang/Boolean;

    .line 483
    iput-object v1, p0, Lkoh;->u:Ljava/lang/Integer;

    .line 484
    iput-object v1, p0, Lkoh;->v:Lkof;

    .line 485
    iput-object v1, p0, Lkoh;->w:Ljava/lang/Integer;

    .line 486
    iput-object v1, p0, Lkoh;->x:Ljava/lang/Integer;

    .line 487
    iput-object v1, p0, Lkoh;->y:Ljava/lang/Integer;

    .line 488
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkoh;->z:[I

    .line 489
    iput-object v1, p0, Lkoh;->A:Ljava/lang/String;

    .line 490
    iput-object v1, p0, Lkoh;->B:Ljava/lang/String;

    .line 491
    iput-object v1, p0, Lkoh;->C:Ljava/lang/String;

    .line 492
    iput-object v1, p0, Lkoh;->eD:Lmhc;

    .line 493
    const/4 v0, -0x1

    iput v0, p0, Lkoh;->eE:I

    .line 494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lkoh;->b(Lmgx;)Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 500
    iget-object v0, p0, Lkoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 501
    const/4 v0, 0x1

    iget-object v2, p0, Lkoh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lkoh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 504
    const/4 v0, 0x2

    iget-object v2, p0, Lkoh;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 506
    :cond_1
    iget-object v0, p0, Lkoh;->c:Lkog;

    if-eqz v0, :cond_2

    .line 507
    const/4 v0, 0x3

    iget-object v2, p0, Lkoh;->c:Lkog;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lkoh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 510
    const/4 v0, 0x4

    iget-object v2, p0, Lkoh;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 512
    :cond_3
    iget-object v0, p0, Lkoh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 513
    const/4 v0, 0x5

    iget-object v2, p0, Lkoh;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 515
    :cond_4
    iget-object v0, p0, Lkoh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 516
    const/4 v0, 0x6

    iget-object v2, p0, Lkoh;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 518
    :cond_5
    iget-object v0, p0, Lkoh;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 519
    const/4 v0, 0x7

    iget-object v2, p0, Lkoh;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 521
    :cond_6
    iget-object v0, p0, Lkoh;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 522
    const/16 v0, 0x8

    iget-object v2, p0, Lkoh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 524
    :cond_7
    iget-object v0, p0, Lkoh;->j:Lkey;

    if-eqz v0, :cond_8

    .line 525
    const/16 v0, 0x9

    iget-object v2, p0, Lkoh;->j:Lkey;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 527
    :cond_8
    iget-object v0, p0, Lkoh;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 528
    const/16 v0, 0xa

    iget-object v2, p0, Lkoh;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 530
    :cond_9
    iget-object v0, p0, Lkoh;->l:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 531
    const/16 v0, 0xb

    iget-object v2, p0, Lkoh;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 533
    :cond_a
    iget-object v0, p0, Lkoh;->m:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 534
    const/16 v0, 0xc

    iget-object v2, p0, Lkoh;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 536
    :cond_b
    iget-object v0, p0, Lkoh;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 537
    const/16 v0, 0xd

    iget-object v2, p0, Lkoh;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 539
    :cond_c
    iget-object v0, p0, Lkoh;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 540
    const/16 v0, 0xe

    iget-object v2, p0, Lkoh;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 542
    :cond_d
    iget-object v0, p0, Lkoh;->p:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkoh;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 543
    :goto_0
    iget-object v2, p0, Lkoh;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 544
    iget-object v2, p0, Lkoh;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 545
    if-eqz v2, :cond_e

    .line 546
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 543
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_f
    iget-object v0, p0, Lkoh;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 551
    const/16 v0, 0x10

    iget-object v2, p0, Lkoh;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 553
    :cond_10
    iget-object v0, p0, Lkoh;->s:Lkpf;

    if-eqz v0, :cond_11

    .line 554
    const/16 v0, 0x11

    iget-object v2, p0, Lkoh;->s:Lkpf;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 556
    :cond_11
    iget-object v0, p0, Lkoh;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 557
    const/16 v0, 0x12

    iget-object v2, p0, Lkoh;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 559
    :cond_12
    iget-object v0, p0, Lkoh;->v:Lkof;

    if-eqz v0, :cond_13

    .line 560
    const/16 v0, 0x13

    iget-object v2, p0, Lkoh;->v:Lkof;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 562
    :cond_13
    iget-object v0, p0, Lkoh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 563
    const/16 v0, 0x14

    iget-object v2, p0, Lkoh;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 565
    :cond_14
    iget-object v0, p0, Lkoh;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 566
    const/16 v0, 0x15

    iget-object v2, p0, Lkoh;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 568
    :cond_15
    iget-object v0, p0, Lkoh;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 569
    const/16 v0, 0x16

    iget-object v2, p0, Lkoh;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 571
    :cond_16
    iget-object v0, p0, Lkoh;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 572
    const/16 v0, 0x17

    iget-object v2, p0, Lkoh;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 574
    :cond_17
    iget-object v0, p0, Lkoh;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 575
    const/16 v0, 0x18

    iget-object v2, p0, Lkoh;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 577
    :cond_18
    iget-object v0, p0, Lkoh;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 578
    const/16 v0, 0x19

    iget-object v2, p0, Lkoh;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 580
    :cond_19
    iget-object v0, p0, Lkoh;->z:[I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lkoh;->z:[I

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 581
    :goto_1
    iget-object v0, p0, Lkoh;->z:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 582
    const/16 v0, 0x1a

    iget-object v2, p0, Lkoh;->z:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 581
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 585
    :cond_1a
    iget-object v0, p0, Lkoh;->A:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 586
    const/16 v0, 0x1b

    iget-object v1, p0, Lkoh;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 588
    :cond_1b
    iget-object v0, p0, Lkoh;->B:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 589
    const/16 v0, 0x1c

    iget-object v1, p0, Lkoh;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 591
    :cond_1c
    iget-object v0, p0, Lkoh;->C:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 592
    const/16 v0, 0x1d

    iget-object v1, p0, Lkoh;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 594
    :cond_1d
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 595
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 599
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 600
    iget-object v1, p0, Lkoh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 601
    const/4 v1, 0x1

    iget-object v3, p0, Lkoh;->a:Ljava/lang/String;

    .line 602
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_0
    iget-object v1, p0, Lkoh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 605
    const/4 v1, 0x2

    iget-object v3, p0, Lkoh;->b:Ljava/lang/Integer;

    .line 606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_1
    iget-object v1, p0, Lkoh;->c:Lkog;

    if-eqz v1, :cond_2

    .line 609
    const/4 v1, 0x3

    iget-object v3, p0, Lkoh;->c:Lkog;

    .line 610
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_2
    iget-object v1, p0, Lkoh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 613
    const/4 v1, 0x4

    iget-object v3, p0, Lkoh;->d:Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 614
    add-int/2addr v0, v1

    .line 616
    :cond_3
    iget-object v1, p0, Lkoh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 617
    const/4 v1, 0x5

    iget-object v3, p0, Lkoh;->e:Ljava/lang/Boolean;

    .line 618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 618
    add-int/2addr v0, v1

    .line 620
    :cond_4
    iget-object v1, p0, Lkoh;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 621
    const/4 v1, 0x6

    iget-object v3, p0, Lkoh;->g:Ljava/lang/Long;

    .line 622
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_5
    iget-object v1, p0, Lkoh;->h:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 625
    const/4 v1, 0x7

    iget-object v3, p0, Lkoh;->h:Ljava/lang/Long;

    .line 626
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_6
    iget-object v1, p0, Lkoh;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 629
    const/16 v1, 0x8

    iget-object v3, p0, Lkoh;->i:Ljava/lang/String;

    .line 630
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_7
    iget-object v1, p0, Lkoh;->j:Lkey;

    if-eqz v1, :cond_8

    .line 633
    const/16 v1, 0x9

    iget-object v3, p0, Lkoh;->j:Lkey;

    .line 634
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_8
    iget-object v1, p0, Lkoh;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 637
    const/16 v1, 0xa

    iget-object v3, p0, Lkoh;->k:Ljava/lang/Boolean;

    .line 638
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 638
    add-int/2addr v0, v1

    .line 640
    :cond_9
    iget-object v1, p0, Lkoh;->l:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 641
    const/16 v1, 0xb

    iget-object v3, p0, Lkoh;->l:Ljava/lang/Long;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_a
    iget-object v1, p0, Lkoh;->m:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 645
    const/16 v1, 0xc

    iget-object v3, p0, Lkoh;->m:Ljava/lang/Long;

    .line 646
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_b
    iget-object v1, p0, Lkoh;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 649
    const/16 v1, 0xd

    iget-object v3, p0, Lkoh;->n:Ljava/lang/String;

    .line 650
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    :cond_c
    iget-object v1, p0, Lkoh;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 653
    const/16 v1, 0xe

    iget-object v3, p0, Lkoh;->o:Ljava/lang/Integer;

    .line 654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_d
    iget-object v1, p0, Lkoh;->p:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lkoh;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    move v4, v2

    .line 659
    :goto_0
    iget-object v5, p0, Lkoh;->p:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 660
    iget-object v5, p0, Lkoh;->p:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 661
    if-eqz v5, :cond_e

    .line 662
    add-int/lit8 v4, v4, 0x1

    .line 664
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 659
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :cond_f
    add-int/2addr v0, v3

    .line 668
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 670
    :cond_10
    iget-object v1, p0, Lkoh;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 671
    const/16 v1, 0x10

    iget-object v3, p0, Lkoh;->q:Ljava/lang/Boolean;

    .line 672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 672
    add-int/2addr v0, v1

    .line 674
    :cond_11
    iget-object v1, p0, Lkoh;->s:Lkpf;

    if-eqz v1, :cond_12

    .line 675
    const/16 v1, 0x11

    iget-object v3, p0, Lkoh;->s:Lkpf;

    .line 676
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_12
    iget-object v1, p0, Lkoh;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 679
    const/16 v1, 0x12

    iget-object v3, p0, Lkoh;->t:Ljava/lang/Boolean;

    .line 680
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 680
    add-int/2addr v0, v1

    .line 682
    :cond_13
    iget-object v1, p0, Lkoh;->v:Lkof;

    if-eqz v1, :cond_14

    .line 683
    const/16 v1, 0x13

    iget-object v3, p0, Lkoh;->v:Lkof;

    .line 684
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 686
    :cond_14
    iget-object v1, p0, Lkoh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 687
    const/16 v1, 0x14

    iget-object v3, p0, Lkoh;->f:Ljava/lang/Integer;

    .line 688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_15
    iget-object v1, p0, Lkoh;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 691
    const/16 v1, 0x15

    iget-object v3, p0, Lkoh;->w:Ljava/lang/Integer;

    .line 692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_16
    iget-object v1, p0, Lkoh;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 695
    const/16 v1, 0x16

    iget-object v3, p0, Lkoh;->x:Ljava/lang/Integer;

    .line 696
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    :cond_17
    iget-object v1, p0, Lkoh;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 699
    const/16 v1, 0x17

    iget-object v3, p0, Lkoh;->y:Ljava/lang/Integer;

    .line 700
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_18
    iget-object v1, p0, Lkoh;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 703
    const/16 v1, 0x18

    iget-object v3, p0, Lkoh;->r:Ljava/lang/Integer;

    .line 704
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_19
    iget-object v1, p0, Lkoh;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 707
    const/16 v1, 0x19

    iget-object v3, p0, Lkoh;->u:Ljava/lang/Integer;

    .line 708
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_1a
    iget-object v1, p0, Lkoh;->z:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lkoh;->z:[I

    array-length v1, v1

    if-lez v1, :cond_1c

    move v1, v2

    .line 712
    :goto_1
    iget-object v3, p0, Lkoh;->z:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1b

    .line 713
    iget-object v3, p0, Lkoh;->z:[I

    aget v3, v3, v2

    .line 715
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 712
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 717
    :cond_1b
    add-int/2addr v0, v1

    .line 718
    iget-object v1, p0, Lkoh;->z:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 720
    :cond_1c
    iget-object v1, p0, Lkoh;->A:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 721
    const/16 v1, 0x1b

    iget-object v2, p0, Lkoh;->A:Ljava/lang/String;

    .line 722
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_1d
    iget-object v1, p0, Lkoh;->B:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 725
    const/16 v1, 0x1c

    iget-object v2, p0, Lkoh;->B:Ljava/lang/String;

    .line 726
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    :cond_1e
    iget-object v1, p0, Lkoh;->C:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 729
    const/16 v1, 0x1d

    iget-object v2, p0, Lkoh;->C:Ljava/lang/String;

    .line 730
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 732
    :cond_1f
    return v0
.end method
