.class public final Lknc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkmz;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34043
    invoke-direct {p0}, Lmha;-><init>()V

    .line 34044
    invoke-direct {p0}, Lknc;->d()Lknc;

    .line 34045
    return-void
.end method

.method private b(Lmgx;)Lknc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 34097
    sparse-switch v0, :sswitch_data_0

    .line 34101
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34102
    :sswitch_0
    return-object p0

    .line 34107
    :sswitch_1
    iget-object v0, p0, Lknc;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 34108
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lknc;->responseHeader:Lkkr;

    .line 34110
    :cond_1
    iget-object v0, p0, Lknc;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 34114
    :sswitch_2
    const/16 v0, 0x12

    .line 34115
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 34116
    iget-object v0, p0, Lknc;->a:[Lkmz;

    if-nez v0, :cond_3

    move v0, v1

    .line 34117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkmz;

    .line 34119
    if-eqz v0, :cond_2

    .line 34120
    iget-object v3, p0, Lknc;->a:[Lkmz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34122
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34123
    new-instance v3, Lkmz;

    invoke-direct {v3}, Lkmz;-><init>()V

    aput-object v3, v2, v0

    .line 34124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 34125
    invoke-virtual {p1}, Lmgx;->a()I

    .line 34122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34116
    :cond_3
    iget-object v0, p0, Lknc;->a:[Lkmz;

    array-length v0, v0

    goto :goto_1

    .line 34128
    :cond_4
    new-instance v3, Lkmz;

    invoke-direct {v3}, Lkmz;-><init>()V

    aput-object v3, v2, v0

    .line 34129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 34130
    iput-object v2, p0, Lknc;->a:[Lkmz;

    goto :goto_0

    .line 34097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34048
    iput-object v1, p0, Lknc;->responseHeader:Lkkr;

    .line 34049
    invoke-static {}, Lkmz;->d()[Lkmz;

    move-result-object v0

    iput-object v0, p0, Lknc;->a:[Lkmz;

    .line 34050
    iput-object v1, p0, Lknc;->eD:Lmhc;

    .line 34051
    const/4 v0, -0x1

    iput v0, p0, Lknc;->eE:I

    .line 34052
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 34018
    invoke-direct {p0, p1}, Lknc;->b(Lmgx;)Lknc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 34058
    iget-object v0, p0, Lknc;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 34059
    const/4 v0, 0x1

    iget-object v1, p0, Lknc;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 34061
    :cond_0
    iget-object v0, p0, Lknc;->a:[Lkmz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknc;->a:[Lkmz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34062
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknc;->a:[Lkmz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34063
    iget-object v1, p0, Lknc;->a:[Lkmz;

    aget-object v1, v1, v0

    .line 34064
    if-eqz v1, :cond_1

    .line 34065
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 34062
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34069
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 34070
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34074
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 34075
    iget-object v1, p0, Lknc;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 34076
    const/4 v1, 0x1

    iget-object v2, p0, Lknc;->responseHeader:Lkkr;

    .line 34077
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34079
    :cond_0
    iget-object v1, p0, Lknc;->a:[Lkmz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lknc;->a:[Lkmz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34080
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lknc;->a:[Lkmz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34081
    iget-object v2, p0, Lknc;->a:[Lkmz;

    aget-object v2, v2, v0

    .line 34082
    if-eqz v2, :cond_1

    .line 34083
    const/4 v3, 0x2

    .line 34084
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34080
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34088
    :cond_3
    return v0
.end method
