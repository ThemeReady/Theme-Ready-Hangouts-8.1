.class public final Lkmf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21015
    invoke-direct {p0}, Lmha;-><init>()V

    .line 21016
    invoke-direct {p0}, Lkmf;->d()Lkmf;

    .line 21017
    return-void
.end method

.method private b(Lmgx;)Lkmf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21060
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 21061
    sparse-switch v0, :sswitch_data_0

    .line 21065
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21066
    :sswitch_0
    return-object p0

    .line 21071
    :sswitch_1
    const/16 v0, 0xa

    .line 21072
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 21073
    iget-object v0, p0, Lkmf;->a:[Lkek;

    if-nez v0, :cond_2

    move v0, v1

    .line 21074
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkek;

    .line 21076
    if-eqz v0, :cond_1

    .line 21077
    iget-object v3, p0, Lkmf;->a:[Lkek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21079
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21080
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 21081
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 21082
    invoke-virtual {p1}, Lmgx;->a()I

    .line 21079
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21073
    :cond_2
    iget-object v0, p0, Lkmf;->a:[Lkek;

    array-length v0, v0

    goto :goto_1

    .line 21085
    :cond_3
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 21086
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 21087
    iput-object v2, p0, Lkmf;->a:[Lkek;

    goto :goto_0

    .line 21061
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkmf;
    .locals 1

    .prologue
    .line 21020
    invoke-static {}, Lkek;->d()[Lkek;

    move-result-object v0

    iput-object v0, p0, Lkmf;->a:[Lkek;

    .line 21021
    const/4 v0, 0x0

    iput-object v0, p0, Lkmf;->eD:Lmhc;

    .line 21022
    const/4 v0, -0x1

    iput v0, p0, Lkmf;->eE:I

    .line 21023
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20993
    invoke-direct {p0, p1}, Lkmf;->b(Lmgx;)Lkmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 21029
    iget-object v0, p0, Lkmf;->a:[Lkek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmf;->a:[Lkek;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21030
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmf;->a:[Lkek;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21031
    iget-object v1, p0, Lkmf;->a:[Lkek;

    aget-object v1, v1, v0

    .line 21032
    if-eqz v1, :cond_0

    .line 21033
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 21030
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21037
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 21038
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21042
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 21043
    iget-object v0, p0, Lkmf;->a:[Lkek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmf;->a:[Lkek;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21044
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkmf;->a:[Lkek;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21045
    iget-object v2, p0, Lkmf;->a:[Lkek;

    aget-object v2, v2, v0

    .line 21046
    if-eqz v2, :cond_0

    .line 21047
    const/4 v3, 0x1

    .line 21048
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21044
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21052
    :cond_1
    return v1
.end method
