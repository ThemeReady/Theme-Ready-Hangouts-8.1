.class public final Ljvc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljvc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Lmha;-><init>()V

    .line 824
    invoke-direct {p0}, Ljvc;->e()Ljvc;

    .line 825
    return-void
.end method

.method private b(Lmgx;)Ljvc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 899
    sparse-switch v0, :sswitch_data_0

    .line 903
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    :sswitch_0
    return-object p0

    .line 909
    :sswitch_1
    const/16 v0, 0x8

    .line 910
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 911
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 913
    :goto_1
    if-ge v3, v4, :cond_2

    .line 914
    if-eqz v3, :cond_1

    .line 915
    invoke-virtual {p1}, Lmgx;->a()I

    .line 917
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 918
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 913
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 927
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 931
    :cond_2
    if-eqz v1, :cond_0

    .line 932
    iget-object v0, p0, Ljvc;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 933
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 934
    iput-object v5, p0, Ljvc;->b:[I

    goto :goto_0

    .line 932
    :cond_3
    iget-object v0, p0, Ljvc;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 936
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 937
    if-eqz v0, :cond_5

    .line 938
    iget-object v4, p0, Ljvc;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 940
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    iput-object v3, p0, Ljvc;->b:[I

    goto :goto_0

    .line 947
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 948
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 951
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 952
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 953
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 962
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 966
    :cond_6
    if-eqz v0, :cond_a

    .line 967
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 968
    iget-object v1, p0, Ljvc;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 969
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 970
    if-eqz v1, :cond_7

    .line 971
    iget-object v0, p0, Ljvc;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 973
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 974
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 975
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 984
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 968
    :cond_8
    iget-object v1, p0, Ljvc;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 988
    :cond_9
    iput-object v4, p0, Ljvc;->b:[I

    .line 990
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 994
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljvc;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 998
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljvc;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1002
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1003
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1036
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvc;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1042
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljvc;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 899
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 953
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
    .end packed-switch

    .line 975
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1003
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Ljvc;
    .locals 2

    .prologue
    .line 795
    sget-object v0, Ljvc;->f:[Ljvc;

    if-nez v0, :cond_1

    .line 796
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 798
    :try_start_0
    sget-object v0, Ljvc;->f:[Ljvc;

    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    new-array v0, v0, [Ljvc;

    sput-object v0, Ljvc;->f:[Ljvc;

    .line 801
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :cond_1
    sget-object v0, Ljvc;->f:[Ljvc;

    return-object v0

    .line 801
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 828
    iput-object v1, p0, Ljvc;->a:Ljava/lang/Integer;

    .line 829
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljvc;->b:[I

    .line 830
    iput-object v1, p0, Ljvc;->c:Ljava/lang/Boolean;

    .line 831
    iput-object v1, p0, Ljvc;->d:Ljava/lang/Boolean;

    .line 832
    iput-object v1, p0, Ljvc;->e:Ljava/lang/Boolean;

    .line 833
    iput-object v1, p0, Ljvc;->eD:Lmhc;

    .line 834
    const/4 v0, -0x1

    iput v0, p0, Ljvc;->eE:I

    .line 835
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 789
    invoke-direct {p0, p1}, Ljvc;->b(Lmgx;)Ljvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Ljvc;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvc;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 842
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljvc;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 843
    const/4 v1, 0x1

    iget-object v2, p0, Ljvc;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 847
    const/4 v0, 0x2

    iget-object v1, p0, Ljvc;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 849
    :cond_1
    iget-object v0, p0, Ljvc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 850
    const/4 v0, 0x3

    iget-object v1, p0, Ljvc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 852
    :cond_2
    iget-object v0, p0, Ljvc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 853
    const/4 v0, 0x4

    iget-object v1, p0, Ljvc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 855
    :cond_3
    iget-object v0, p0, Ljvc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 856
    const/4 v0, 0x5

    iget-object v1, p0, Ljvc;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 858
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 859
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 863
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 864
    iget-object v1, p0, Ljvc;->b:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljvc;->b:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 866
    :goto_0
    iget-object v3, p0, Ljvc;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 867
    iget-object v3, p0, Ljvc;->b:[I

    aget v3, v3, v0

    .line 869
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 871
    :cond_0
    add-int v0, v2, v1

    .line 872
    iget-object v1, p0, Ljvc;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 874
    :goto_1
    iget-object v1, p0, Ljvc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 875
    const/4 v1, 0x2

    iget-object v2, p0, Ljvc;->c:Ljava/lang/Boolean;

    .line 876
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 876
    add-int/2addr v0, v1

    .line 878
    :cond_1
    iget-object v1, p0, Ljvc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 879
    const/4 v1, 0x3

    iget-object v2, p0, Ljvc;->d:Ljava/lang/Boolean;

    .line 880
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 880
    add-int/2addr v0, v1

    .line 882
    :cond_2
    iget-object v1, p0, Ljvc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 883
    const/4 v1, 0x4

    iget-object v2, p0, Ljvc;->a:Ljava/lang/Integer;

    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_3
    iget-object v1, p0, Ljvc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 887
    const/4 v1, 0x5

    iget-object v2, p0, Ljvc;->e:Ljava/lang/Boolean;

    .line 888
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 888
    add-int/2addr v0, v1

    .line 890
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
