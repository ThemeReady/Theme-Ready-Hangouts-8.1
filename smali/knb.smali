.class public final Lknb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkna;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33912
    invoke-direct {p0}, Lmha;-><init>()V

    .line 33913
    invoke-direct {p0}, Lknb;->d()Lknb;

    .line 33914
    return-void
.end method

.method private b(Lmgx;)Lknb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 33966
    sparse-switch v0, :sswitch_data_0

    .line 33970
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33971
    :sswitch_0
    return-object p0

    .line 33976
    :sswitch_1
    iget-object v0, p0, Lknb;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 33977
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lknb;->requestHeader:Lkkq;

    .line 33979
    :cond_1
    iget-object v0, p0, Lknb;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 33983
    :sswitch_2
    const/16 v0, 0x12

    .line 33984
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 33985
    iget-object v0, p0, Lknb;->a:[Lkna;

    if-nez v0, :cond_3

    move v0, v1

    .line 33986
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkna;

    .line 33988
    if-eqz v0, :cond_2

    .line 33989
    iget-object v3, p0, Lknb;->a:[Lkna;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33991
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33992
    new-instance v3, Lkna;

    invoke-direct {v3}, Lkna;-><init>()V

    aput-object v3, v2, v0

    .line 33993
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 33994
    invoke-virtual {p1}, Lmgx;->a()I

    .line 33991
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33985
    :cond_3
    iget-object v0, p0, Lknb;->a:[Lkna;

    array-length v0, v0

    goto :goto_1

    .line 33997
    :cond_4
    new-instance v3, Lkna;

    invoke-direct {v3}, Lkna;-><init>()V

    aput-object v3, v2, v0

    .line 33998
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 33999
    iput-object v2, p0, Lknb;->a:[Lkna;

    goto :goto_0

    .line 33966
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33917
    iput-object v1, p0, Lknb;->requestHeader:Lkkq;

    .line 33918
    invoke-static {}, Lkna;->d()[Lkna;

    move-result-object v0

    iput-object v0, p0, Lknb;->a:[Lkna;

    .line 33919
    iput-object v1, p0, Lknb;->eD:Lmhc;

    .line 33920
    const/4 v0, -0x1

    iput v0, p0, Lknb;->eE:I

    .line 33921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 33887
    invoke-direct {p0, p1}, Lknb;->b(Lmgx;)Lknb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 33927
    iget-object v0, p0, Lknb;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 33928
    const/4 v0, 0x1

    iget-object v1, p0, Lknb;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 33930
    :cond_0
    iget-object v0, p0, Lknb;->a:[Lkna;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknb;->a:[Lkna;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33931
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknb;->a:[Lkna;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33932
    iget-object v1, p0, Lknb;->a:[Lkna;

    aget-object v1, v1, v0

    .line 33933
    if-eqz v1, :cond_1

    .line 33934
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 33931
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33938
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 33939
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33943
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 33944
    iget-object v1, p0, Lknb;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 33945
    const/4 v1, 0x1

    iget-object v2, p0, Lknb;->requestHeader:Lkkq;

    .line 33946
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33948
    :cond_0
    iget-object v1, p0, Lknb;->a:[Lkna;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lknb;->a:[Lkna;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33949
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lknb;->a:[Lkna;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33950
    iget-object v2, p0, Lknb;->a:[Lkna;

    aget-object v2, v2, v0

    .line 33951
    if-eqz v2, :cond_1

    .line 33952
    const/4 v3, 0x2

    .line 33953
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33949
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33957
    :cond_3
    return v0
.end method
