.class public final Lkms;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjt;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28930
    invoke-direct {p0}, Lmha;-><init>()V

    .line 28931
    invoke-direct {p0}, Lkms;->d()Lkms;

    .line 28932
    return-void
.end method

.method private b(Lmgx;)Lkms;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 28984
    sparse-switch v0, :sswitch_data_0

    .line 28988
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28989
    :sswitch_0
    return-object p0

    .line 28994
    :sswitch_1
    iget-object v0, p0, Lkms;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 28995
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkms;->requestHeader:Lkkq;

    .line 28997
    :cond_1
    iget-object v0, p0, Lkms;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29001
    :sswitch_2
    const/16 v0, 0x12

    .line 29002
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 29003
    iget-object v0, p0, Lkms;->a:[Lkjt;

    if-nez v0, :cond_3

    move v0, v1

    .line 29004
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 29006
    if-eqz v0, :cond_2

    .line 29007
    iget-object v3, p0, Lkms;->a:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29009
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29010
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 29011
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 29012
    invoke-virtual {p1}, Lmgx;->a()I

    .line 29009
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29003
    :cond_3
    iget-object v0, p0, Lkms;->a:[Lkjt;

    array-length v0, v0

    goto :goto_1

    .line 29015
    :cond_4
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 29016
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 29017
    iput-object v2, p0, Lkms;->a:[Lkjt;

    goto :goto_0

    .line 28984
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkms;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28935
    iput-object v1, p0, Lkms;->requestHeader:Lkkq;

    .line 28936
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkms;->a:[Lkjt;

    .line 28937
    iput-object v1, p0, Lkms;->eD:Lmhc;

    .line 28938
    const/4 v0, -0x1

    iput v0, p0, Lkms;->eE:I

    .line 28939
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 28905
    invoke-direct {p0, p1}, Lkms;->b(Lmgx;)Lkms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 28945
    iget-object v0, p0, Lkms;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 28946
    const/4 v0, 0x1

    iget-object v1, p0, Lkms;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 28948
    :cond_0
    iget-object v0, p0, Lkms;->a:[Lkjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkms;->a:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28949
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkms;->a:[Lkjt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28950
    iget-object v1, p0, Lkms;->a:[Lkjt;

    aget-object v1, v1, v0

    .line 28951
    if-eqz v1, :cond_1

    .line 28952
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 28949
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28956
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 28957
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28961
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 28962
    iget-object v1, p0, Lkms;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 28963
    const/4 v1, 0x1

    iget-object v2, p0, Lkms;->requestHeader:Lkkq;

    .line 28964
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28966
    :cond_0
    iget-object v1, p0, Lkms;->a:[Lkjt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkms;->a:[Lkjt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28967
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkms;->a:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28968
    iget-object v2, p0, Lkms;->a:[Lkjt;

    aget-object v2, v2, v0

    .line 28969
    if-eqz v2, :cond_1

    .line 28970
    const/4 v3, 0x2

    .line 28971
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28967
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28975
    :cond_3
    return v0
.end method
