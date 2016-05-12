.class public final Lkqj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqc;

.field public b:Lkpk;

.field public c:[Lkqc;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4003
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4004
    invoke-direct {p0}, Lkqj;->d()Lkqj;

    .line 4005
    return-void
.end method

.method private b(Lmgx;)Lkqj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4073
    sparse-switch v0, :sswitch_data_0

    .line 4077
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4078
    :sswitch_0
    return-object p0

    .line 4083
    :sswitch_1
    iget-object v0, p0, Lkqj;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 4084
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkqj;->responseHeader:Lkkr;

    .line 4086
    :cond_1
    iget-object v0, p0, Lkqj;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4090
    :sswitch_2
    iget-object v0, p0, Lkqj;->a:Lkqc;

    if-nez v0, :cond_2

    .line 4091
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkqj;->a:Lkqc;

    .line 4093
    :cond_2
    iget-object v0, p0, Lkqj;->a:Lkqc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4097
    :sswitch_3
    iget-object v0, p0, Lkqj;->b:Lkpk;

    if-nez v0, :cond_3

    .line 4098
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkqj;->b:Lkpk;

    .line 4100
    :cond_3
    iget-object v0, p0, Lkqj;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4104
    :sswitch_4
    const/16 v0, 0x22

    .line 4105
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4106
    iget-object v0, p0, Lkqj;->c:[Lkqc;

    if-nez v0, :cond_5

    move v0, v1

    .line 4107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqc;

    .line 4109
    if-eqz v0, :cond_4

    .line 4110
    iget-object v3, p0, Lkqj;->c:[Lkqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4112
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4113
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    aput-object v3, v2, v0

    .line 4114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4115
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4106
    :cond_5
    iget-object v0, p0, Lkqj;->c:[Lkqc;

    array-length v0, v0

    goto :goto_1

    .line 4118
    :cond_6
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    aput-object v3, v2, v0

    .line 4119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4120
    iput-object v2, p0, Lkqj;->c:[Lkqc;

    goto :goto_0

    .line 4073
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkqj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4008
    iput-object v1, p0, Lkqj;->responseHeader:Lkkr;

    .line 4009
    iput-object v1, p0, Lkqj;->a:Lkqc;

    .line 4010
    iput-object v1, p0, Lkqj;->b:Lkpk;

    .line 4011
    invoke-static {}, Lkqc;->d()[Lkqc;

    move-result-object v0

    iput-object v0, p0, Lkqj;->c:[Lkqc;

    .line 4012
    iput-object v1, p0, Lkqj;->eD:Lmhc;

    .line 4013
    const/4 v0, -0x1

    iput v0, p0, Lkqj;->eE:I

    .line 4014
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3972
    invoke-direct {p0, p1}, Lkqj;->b(Lmgx;)Lkqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4020
    iget-object v0, p0, Lkqj;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 4021
    const/4 v0, 0x1

    iget-object v1, p0, Lkqj;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4023
    :cond_0
    iget-object v0, p0, Lkqj;->a:Lkqc;

    if-eqz v0, :cond_1

    .line 4024
    const/4 v0, 0x2

    iget-object v1, p0, Lkqj;->a:Lkqc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4026
    :cond_1
    iget-object v0, p0, Lkqj;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 4027
    const/4 v0, 0x3

    iget-object v1, p0, Lkqj;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4029
    :cond_2
    iget-object v0, p0, Lkqj;->c:[Lkqc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkqj;->c:[Lkqc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4030
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqj;->c:[Lkqc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4031
    iget-object v1, p0, Lkqj;->c:[Lkqc;

    aget-object v1, v1, v0

    .line 4032
    if-eqz v1, :cond_3

    .line 4033
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4030
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4037
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4038
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4042
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4043
    iget-object v1, p0, Lkqj;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 4044
    const/4 v1, 0x1

    iget-object v2, p0, Lkqj;->responseHeader:Lkkr;

    .line 4045
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4047
    :cond_0
    iget-object v1, p0, Lkqj;->a:Lkqc;

    if-eqz v1, :cond_1

    .line 4048
    const/4 v1, 0x2

    iget-object v2, p0, Lkqj;->a:Lkqc;

    .line 4049
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4051
    :cond_1
    iget-object v1, p0, Lkqj;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 4052
    const/4 v1, 0x3

    iget-object v2, p0, Lkqj;->b:Lkpk;

    .line 4053
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4055
    :cond_2
    iget-object v1, p0, Lkqj;->c:[Lkqc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkqj;->c:[Lkqc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4056
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkqj;->c:[Lkqc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4057
    iget-object v2, p0, Lkqj;->c:[Lkqc;

    aget-object v2, v2, v0

    .line 4058
    if-eqz v2, :cond_3

    .line 4059
    const/4 v3, 0x4

    .line 4060
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4056
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4064
    :cond_5
    return v0
.end method
