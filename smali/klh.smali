.class public final Lklh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkeq;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32967
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32968
    invoke-direct {p0}, Lklh;->d()Lklh;

    .line 32969
    return-void
.end method

.method private b(Lmgx;)Lklh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 33021
    sparse-switch v0, :sswitch_data_0

    .line 33025
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33026
    :sswitch_0
    return-object p0

    .line 33031
    :sswitch_1
    iget-object v0, p0, Lklh;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 33032
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lklh;->responseHeader:Lkkr;

    .line 33034
    :cond_1
    iget-object v0, p0, Lklh;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 33038
    :sswitch_2
    const/16 v0, 0x12

    .line 33039
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 33040
    iget-object v0, p0, Lklh;->a:[Lkeq;

    if-nez v0, :cond_3

    move v0, v1

    .line 33041
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkeq;

    .line 33043
    if-eqz v0, :cond_2

    .line 33044
    iget-object v3, p0, Lklh;->a:[Lkeq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33046
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33047
    new-instance v3, Lkeq;

    invoke-direct {v3}, Lkeq;-><init>()V

    aput-object v3, v2, v0

    .line 33048
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 33049
    invoke-virtual {p1}, Lmgx;->a()I

    .line 33046
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33040
    :cond_3
    iget-object v0, p0, Lklh;->a:[Lkeq;

    array-length v0, v0

    goto :goto_1

    .line 33052
    :cond_4
    new-instance v3, Lkeq;

    invoke-direct {v3}, Lkeq;-><init>()V

    aput-object v3, v2, v0

    .line 33053
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 33054
    iput-object v2, p0, Lklh;->a:[Lkeq;

    goto :goto_0

    .line 33021
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32972
    iput-object v1, p0, Lklh;->responseHeader:Lkkr;

    .line 32973
    invoke-static {}, Lkeq;->d()[Lkeq;

    move-result-object v0

    iput-object v0, p0, Lklh;->a:[Lkeq;

    .line 32974
    iput-object v1, p0, Lklh;->eD:Lmhc;

    .line 32975
    const/4 v0, -0x1

    iput v0, p0, Lklh;->eE:I

    .line 32976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 32942
    invoke-direct {p0, p1}, Lklh;->b(Lmgx;)Lklh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 32982
    iget-object v0, p0, Lklh;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 32983
    const/4 v0, 0x1

    iget-object v1, p0, Lklh;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32985
    :cond_0
    iget-object v0, p0, Lklh;->a:[Lkeq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklh;->a:[Lkeq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 32986
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lklh;->a:[Lkeq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 32987
    iget-object v1, p0, Lklh;->a:[Lkeq;

    aget-object v1, v1, v0

    .line 32988
    if-eqz v1, :cond_1

    .line 32989
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 32986
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32993
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 32994
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 32998
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 32999
    iget-object v1, p0, Lklh;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 33000
    const/4 v1, 0x1

    iget-object v2, p0, Lklh;->responseHeader:Lkkr;

    .line 33001
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33003
    :cond_0
    iget-object v1, p0, Lklh;->a:[Lkeq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lklh;->a:[Lkeq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33004
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lklh;->a:[Lkeq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33005
    iget-object v2, p0, Lklh;->a:[Lkeq;

    aget-object v2, v2, v0

    .line 33006
    if-eqz v2, :cond_1

    .line 33007
    const/4 v3, 0x2

    .line 33008
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33004
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33012
    :cond_3
    return v0
.end method
