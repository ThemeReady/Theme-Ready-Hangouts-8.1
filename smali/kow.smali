.class public final Lkow;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkom;

.field public b:Lkpk;

.field public c:[Lkpg;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3969
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3970
    invoke-direct {p0}, Lkow;->d()Lkow;

    .line 3971
    return-void
.end method

.method private b(Lmgx;)Lkow;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4049
    sparse-switch v0, :sswitch_data_0

    .line 4053
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4054
    :sswitch_0
    return-object p0

    .line 4059
    :sswitch_1
    iget-object v0, p0, Lkow;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 4060
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkow;->responseHeader:Lkkr;

    .line 4062
    :cond_1
    iget-object v0, p0, Lkow;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4066
    :sswitch_2
    const/16 v0, 0x12

    .line 4067
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4068
    iget-object v0, p0, Lkow;->a:[Lkom;

    if-nez v0, :cond_3

    move v0, v1

    .line 4069
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkom;

    .line 4071
    if-eqz v0, :cond_2

    .line 4072
    iget-object v3, p0, Lkow;->a:[Lkom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4074
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4075
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 4076
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4077
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4074
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4068
    :cond_3
    iget-object v0, p0, Lkow;->a:[Lkom;

    array-length v0, v0

    goto :goto_1

    .line 4080
    :cond_4
    new-instance v3, Lkom;

    invoke-direct {v3}, Lkom;-><init>()V

    aput-object v3, v2, v0

    .line 4081
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4082
    iput-object v2, p0, Lkow;->a:[Lkom;

    goto :goto_0

    .line 4086
    :sswitch_3
    iget-object v0, p0, Lkow;->b:Lkpk;

    if-nez v0, :cond_5

    .line 4087
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkow;->b:Lkpk;

    .line 4089
    :cond_5
    iget-object v0, p0, Lkow;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4093
    :sswitch_4
    const/16 v0, 0x22

    .line 4094
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4095
    iget-object v0, p0, Lkow;->c:[Lkpg;

    if-nez v0, :cond_7

    move v0, v1

    .line 4096
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpg;

    .line 4098
    if-eqz v0, :cond_6

    .line 4099
    iget-object v3, p0, Lkow;->c:[Lkpg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4101
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4102
    new-instance v3, Lkpg;

    invoke-direct {v3}, Lkpg;-><init>()V

    aput-object v3, v2, v0

    .line 4103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4104
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4095
    :cond_7
    iget-object v0, p0, Lkow;->c:[Lkpg;

    array-length v0, v0

    goto :goto_3

    .line 4107
    :cond_8
    new-instance v3, Lkpg;

    invoke-direct {v3}, Lkpg;-><init>()V

    aput-object v3, v2, v0

    .line 4108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4109
    iput-object v2, p0, Lkow;->c:[Lkpg;

    goto/16 :goto_0

    .line 4049
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkow;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3974
    iput-object v1, p0, Lkow;->responseHeader:Lkkr;

    .line 3975
    invoke-static {}, Lkom;->d()[Lkom;

    move-result-object v0

    iput-object v0, p0, Lkow;->a:[Lkom;

    .line 3976
    iput-object v1, p0, Lkow;->b:Lkpk;

    .line 3977
    invoke-static {}, Lkpg;->d()[Lkpg;

    move-result-object v0

    iput-object v0, p0, Lkow;->c:[Lkpg;

    .line 3978
    iput-object v1, p0, Lkow;->eD:Lmhc;

    .line 3979
    const/4 v0, -0x1

    iput v0, p0, Lkow;->eE:I

    .line 3980
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3938
    invoke-direct {p0, p1}, Lkow;->b(Lmgx;)Lkow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3986
    iget-object v0, p0, Lkow;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 3987
    const/4 v0, 0x1

    iget-object v2, p0, Lkow;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 3989
    :cond_0
    iget-object v0, p0, Lkow;->a:[Lkom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkow;->a:[Lkom;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3990
    :goto_0
    iget-object v2, p0, Lkow;->a:[Lkom;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3991
    iget-object v2, p0, Lkow;->a:[Lkom;

    aget-object v2, v2, v0

    .line 3992
    if-eqz v2, :cond_1

    .line 3993
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 3990
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3997
    :cond_2
    iget-object v0, p0, Lkow;->b:Lkpk;

    if-eqz v0, :cond_3

    .line 3998
    const/4 v0, 0x3

    iget-object v2, p0, Lkow;->b:Lkpk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 4000
    :cond_3
    iget-object v0, p0, Lkow;->c:[Lkpg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkow;->c:[Lkpg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4001
    :goto_1
    iget-object v0, p0, Lkow;->c:[Lkpg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 4002
    iget-object v0, p0, Lkow;->c:[Lkpg;

    aget-object v0, v0, v1

    .line 4003
    if-eqz v0, :cond_4

    .line 4004
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 4001
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4008
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4009
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4013
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4014
    iget-object v2, p0, Lkow;->responseHeader:Lkkr;

    if-eqz v2, :cond_0

    .line 4015
    const/4 v2, 0x1

    iget-object v3, p0, Lkow;->responseHeader:Lkkr;

    .line 4016
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4018
    :cond_0
    iget-object v2, p0, Lkow;->a:[Lkom;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkow;->a:[Lkom;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 4019
    :goto_0
    iget-object v3, p0, Lkow;->a:[Lkom;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 4020
    iget-object v3, p0, Lkow;->a:[Lkom;

    aget-object v3, v3, v0

    .line 4021
    if-eqz v3, :cond_1

    .line 4022
    const/4 v4, 0x2

    .line 4023
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4019
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4027
    :cond_3
    iget-object v2, p0, Lkow;->b:Lkpk;

    if-eqz v2, :cond_4

    .line 4028
    const/4 v2, 0x3

    iget-object v3, p0, Lkow;->b:Lkpk;

    .line 4029
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4031
    :cond_4
    iget-object v2, p0, Lkow;->c:[Lkpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkow;->c:[Lkpg;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 4032
    :goto_1
    iget-object v2, p0, Lkow;->c:[Lkpg;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 4033
    iget-object v2, p0, Lkow;->c:[Lkpg;

    aget-object v2, v2, v1

    .line 4034
    if-eqz v2, :cond_5

    .line 4035
    const/4 v3, 0x4

    .line 4036
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4032
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4040
    :cond_6
    return v0
.end method
