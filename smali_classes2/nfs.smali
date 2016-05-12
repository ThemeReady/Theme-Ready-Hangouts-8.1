.class public final Lnfs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:J

.field public c:Lngh;

.field public d:[Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Lmha;-><init>()V

    .line 840
    invoke-direct {p0}, Lnfs;->d()Lnfs;

    .line 841
    return-void
.end method

.method private b(Lmgx;)Lnfs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 909
    sparse-switch v0, :sswitch_data_0

    .line 913
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    :sswitch_0
    return-object p0

    .line 919
    :sswitch_1
    iget-object v0, p0, Lnfs;->a:Lnfg;

    if-nez v0, :cond_1

    .line 920
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnfs;->a:Lnfg;

    .line 922
    :cond_1
    iget-object v0, p0, Lnfs;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 926
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lnfs;->b:J

    goto :goto_0

    .line 930
    :sswitch_3
    iget-object v0, p0, Lnfs;->c:Lngh;

    if-nez v0, :cond_2

    .line 931
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    iput-object v0, p0, Lnfs;->c:Lngh;

    .line 933
    :cond_2
    iget-object v0, p0, Lnfs;->c:Lngh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 937
    :sswitch_4
    const/16 v0, 0x22

    .line 938
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 939
    iget-object v0, p0, Lnfs;->d:[Lnfg;

    if-nez v0, :cond_4

    move v0, v1

    .line 940
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 942
    if-eqz v0, :cond_3

    .line 943
    iget-object v3, p0, Lnfs;->d:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 946
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 947
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 948
    invoke-virtual {p1}, Lmgx;->a()I

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 939
    :cond_4
    iget-object v0, p0, Lnfs;->d:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 951
    :cond_5
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 952
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 953
    iput-object v2, p0, Lnfs;->d:[Lnfg;

    goto :goto_0

    .line 909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnfs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 844
    iput-object v2, p0, Lnfs;->a:Lnfg;

    .line 845
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnfs;->b:J

    .line 846
    iput-object v2, p0, Lnfs;->c:Lngh;

    .line 847
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lnfs;->d:[Lnfg;

    .line 848
    iput-object v2, p0, Lnfs;->eD:Lmhc;

    .line 849
    const/4 v0, -0x1

    iput v0, p0, Lnfs;->eE:I

    .line 850
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 808
    invoke-direct {p0, p1}, Lnfs;->b(Lmgx;)Lnfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lnfs;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 857
    const/4 v0, 0x1

    iget-object v1, p0, Lnfs;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 859
    :cond_0
    iget-wide v0, p0, Lnfs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 860
    const/4 v0, 0x2

    iget-wide v2, p0, Lnfs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 862
    :cond_1
    iget-object v0, p0, Lnfs;->c:Lngh;

    if-eqz v0, :cond_2

    .line 863
    const/4 v0, 0x3

    iget-object v1, p0, Lnfs;->c:Lngh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 865
    :cond_2
    iget-object v0, p0, Lnfs;->d:[Lnfg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnfs;->d:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 866
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfs;->d:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 867
    iget-object v1, p0, Lnfs;->d:[Lnfg;

    aget-object v1, v1, v0

    .line 868
    if-eqz v1, :cond_3

    .line 869
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 866
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 874
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    .line 878
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 879
    iget-object v1, p0, Lnfs;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 880
    const/4 v1, 0x1

    iget-object v2, p0, Lnfs;->a:Lnfg;

    .line 881
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_0
    iget-wide v2, p0, Lnfs;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 884
    const/4 v1, 0x2

    iget-wide v2, p0, Lnfs;->b:J

    .line 885
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_1
    iget-object v1, p0, Lnfs;->c:Lngh;

    if-eqz v1, :cond_2

    .line 888
    const/4 v1, 0x3

    iget-object v2, p0, Lnfs;->c:Lngh;

    .line 889
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_2
    iget-object v1, p0, Lnfs;->d:[Lnfg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnfs;->d:[Lnfg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 892
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lnfs;->d:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 893
    iget-object v2, p0, Lnfs;->d:[Lnfg;

    aget-object v2, v2, v0

    .line 894
    if-eqz v2, :cond_3

    .line 895
    const/4 v3, 0x4

    .line 896
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 892
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 900
    :cond_5
    return v0
.end method
