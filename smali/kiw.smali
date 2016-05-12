.class public final Lkiw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkiw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkix;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38926
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38927
    invoke-direct {p0}, Lkiw;->d()Lkiw;

    .line 38928
    return-void
.end method

.method private b(Lmgx;)Lkiw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 38980
    sparse-switch v0, :sswitch_data_0

    .line 38984
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38985
    :sswitch_0
    return-object p0

    .line 38990
    :sswitch_1
    iget-object v0, p0, Lkiw;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 38991
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkiw;->requestHeader:Lkkq;

    .line 38993
    :cond_1
    iget-object v0, p0, Lkiw;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 38997
    :sswitch_2
    const/16 v0, 0x12

    .line 38998
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 38999
    iget-object v0, p0, Lkiw;->a:[Lkix;

    if-nez v0, :cond_3

    move v0, v1

    .line 39000
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkix;

    .line 39002
    if-eqz v0, :cond_2

    .line 39003
    iget-object v3, p0, Lkiw;->a:[Lkix;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39005
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39006
    new-instance v3, Lkix;

    invoke-direct {v3}, Lkix;-><init>()V

    aput-object v3, v2, v0

    .line 39007
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 39008
    invoke-virtual {p1}, Lmgx;->a()I

    .line 39005
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38999
    :cond_3
    iget-object v0, p0, Lkiw;->a:[Lkix;

    array-length v0, v0

    goto :goto_1

    .line 39011
    :cond_4
    new-instance v3, Lkix;

    invoke-direct {v3}, Lkix;-><init>()V

    aput-object v3, v2, v0

    .line 39012
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 39013
    iput-object v2, p0, Lkiw;->a:[Lkix;

    goto :goto_0

    .line 38980
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkiw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38931
    iput-object v1, p0, Lkiw;->requestHeader:Lkkq;

    .line 38932
    invoke-static {}, Lkix;->d()[Lkix;

    move-result-object v0

    iput-object v0, p0, Lkiw;->a:[Lkix;

    .line 38933
    iput-object v1, p0, Lkiw;->eD:Lmhc;

    .line 38934
    const/4 v0, -0x1

    iput v0, p0, Lkiw;->eE:I

    .line 38935
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 38768
    invoke-direct {p0, p1}, Lkiw;->b(Lmgx;)Lkiw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 38941
    iget-object v0, p0, Lkiw;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 38942
    const/4 v0, 0x1

    iget-object v1, p0, Lkiw;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 38944
    :cond_0
    iget-object v0, p0, Lkiw;->a:[Lkix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkiw;->a:[Lkix;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38945
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkiw;->a:[Lkix;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38946
    iget-object v1, p0, Lkiw;->a:[Lkix;

    aget-object v1, v1, v0

    .line 38947
    if-eqz v1, :cond_1

    .line 38948
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 38945
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38952
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 38953
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38957
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 38958
    iget-object v1, p0, Lkiw;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 38959
    const/4 v1, 0x1

    iget-object v2, p0, Lkiw;->requestHeader:Lkkq;

    .line 38960
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38962
    :cond_0
    iget-object v1, p0, Lkiw;->a:[Lkix;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkiw;->a:[Lkix;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38963
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkiw;->a:[Lkix;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38964
    iget-object v2, p0, Lkiw;->a:[Lkix;

    aget-object v2, v2, v0

    .line 38965
    if-eqz v2, :cond_1

    .line 38966
    const/4 v3, 0x2

    .line 38967
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38963
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38971
    :cond_3
    return v0
.end method
