.class public final Lkfg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkgz;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lkik;

.field public g:Lkfr;

.field public h:Lkih;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3986
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3987
    invoke-direct {p0}, Lkfg;->d()Lkfg;

    .line 3988
    return-void
.end method

.method private b(Lmgx;)Lkfg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4104
    sparse-switch v0, :sswitch_data_0

    .line 4108
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4109
    :sswitch_0
    return-object p0

    .line 4114
    :sswitch_1
    iget-object v0, p0, Lkfg;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 4115
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkfg;->requestHeader:Lkkq;

    .line 4117
    :cond_1
    iget-object v0, p0, Lkfg;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4121
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4122
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4126
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4132
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkfg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4136
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfg;->d:Ljava/lang/String;

    goto :goto_0

    .line 4140
    :sswitch_5
    const/16 v0, 0x2a

    .line 4141
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4142
    iget-object v0, p0, Lkfg;->f:[Lkik;

    if-nez v0, :cond_3

    move v0, v1

    .line 4143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkik;

    .line 4145
    if-eqz v0, :cond_2

    .line 4146
    iget-object v3, p0, Lkfg;->f:[Lkik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4148
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4149
    new-instance v3, Lkik;

    invoke-direct {v3}, Lkik;-><init>()V

    aput-object v3, v2, v0

    .line 4150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4151
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4142
    :cond_3
    iget-object v0, p0, Lkfg;->f:[Lkik;

    array-length v0, v0

    goto :goto_1

    .line 4154
    :cond_4
    new-instance v3, Lkik;

    invoke-direct {v3}, Lkik;-><init>()V

    aput-object v3, v2, v0

    .line 4155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4156
    iput-object v2, p0, Lkfg;->f:[Lkik;

    goto :goto_0

    .line 4160
    :sswitch_6
    iget-object v0, p0, Lkfg;->g:Lkfr;

    if-nez v0, :cond_5

    .line 4161
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    iput-object v0, p0, Lkfg;->g:Lkfr;

    .line 4163
    :cond_5
    iget-object v0, p0, Lkfg;->g:Lkfr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 4167
    :sswitch_7
    iget-object v0, p0, Lkfg;->h:Lkih;

    if-nez v0, :cond_6

    .line 4168
    new-instance v0, Lkih;

    invoke-direct {v0}, Lkih;-><init>()V

    iput-object v0, p0, Lkfg;->h:Lkih;

    .line 4170
    :cond_6
    iget-object v0, p0, Lkfg;->h:Lkih;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 4174
    :sswitch_8
    iget-object v0, p0, Lkfg;->b:Lkgz;

    if-nez v0, :cond_7

    .line 4175
    new-instance v0, Lkgz;

    invoke-direct {v0}, Lkgz;-><init>()V

    iput-object v0, p0, Lkfg;->b:Lkgz;

    .line 4177
    :cond_7
    iget-object v0, p0, Lkfg;->b:Lkgz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 4181
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfg;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 4185
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4186
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4190
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfg;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 4122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4186
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkfg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3991
    iput-object v1, p0, Lkfg;->requestHeader:Lkkq;

    .line 3992
    iput-object v1, p0, Lkfg;->a:Ljava/lang/Integer;

    .line 3993
    iput-object v1, p0, Lkfg;->b:Lkgz;

    .line 3994
    iput-object v1, p0, Lkfg;->c:Ljava/lang/Long;

    .line 3995
    iput-object v1, p0, Lkfg;->d:Ljava/lang/String;

    .line 3996
    iput-object v1, p0, Lkfg;->e:Ljava/lang/String;

    .line 3997
    invoke-static {}, Lkik;->d()[Lkik;

    move-result-object v0

    iput-object v0, p0, Lkfg;->f:[Lkik;

    .line 3998
    iput-object v1, p0, Lkfg;->g:Lkfr;

    .line 3999
    iput-object v1, p0, Lkfg;->h:Lkih;

    .line 4000
    iput-object v1, p0, Lkfg;->i:Ljava/lang/Integer;

    .line 4001
    iput-object v1, p0, Lkfg;->eD:Lmhc;

    .line 4002
    const/4 v0, -0x1

    iput v0, p0, Lkfg;->eE:I

    .line 4003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3937
    invoke-direct {p0, p1}, Lkfg;->b(Lmgx;)Lkfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4009
    iget-object v0, p0, Lkfg;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 4010
    const/4 v0, 0x1

    iget-object v1, p0, Lkfg;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4012
    :cond_0
    iget-object v0, p0, Lkfg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4013
    const/4 v0, 0x2

    iget-object v1, p0, Lkfg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4015
    :cond_1
    iget-object v0, p0, Lkfg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4016
    const/4 v0, 0x3

    iget-object v1, p0, Lkfg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 4018
    :cond_2
    iget-object v0, p0, Lkfg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4019
    const/4 v0, 0x4

    iget-object v1, p0, Lkfg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4021
    :cond_3
    iget-object v0, p0, Lkfg;->f:[Lkik;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkfg;->f:[Lkik;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4022
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfg;->f:[Lkik;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4023
    iget-object v1, p0, Lkfg;->f:[Lkik;

    aget-object v1, v1, v0

    .line 4024
    if-eqz v1, :cond_4

    .line 4025
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4022
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4029
    :cond_5
    iget-object v0, p0, Lkfg;->g:Lkfr;

    if-eqz v0, :cond_6

    .line 4030
    const/16 v0, 0xb

    iget-object v1, p0, Lkfg;->g:Lkfr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4032
    :cond_6
    iget-object v0, p0, Lkfg;->h:Lkih;

    if-eqz v0, :cond_7

    .line 4033
    const/16 v0, 0xc

    iget-object v1, p0, Lkfg;->h:Lkih;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4035
    :cond_7
    iget-object v0, p0, Lkfg;->b:Lkgz;

    if-eqz v0, :cond_8

    .line 4036
    const/16 v0, 0xd

    iget-object v1, p0, Lkfg;->b:Lkgz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4038
    :cond_8
    iget-object v0, p0, Lkfg;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4039
    const/16 v0, 0xe

    iget-object v1, p0, Lkfg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4041
    :cond_9
    iget-object v0, p0, Lkfg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4042
    const/16 v0, 0xf

    iget-object v1, p0, Lkfg;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4044
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4045
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4049
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4050
    iget-object v1, p0, Lkfg;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 4051
    const/4 v1, 0x1

    iget-object v2, p0, Lkfg;->requestHeader:Lkkq;

    .line 4052
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4054
    :cond_0
    iget-object v1, p0, Lkfg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4055
    const/4 v1, 0x2

    iget-object v2, p0, Lkfg;->a:Ljava/lang/Integer;

    .line 4056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4058
    :cond_1
    iget-object v1, p0, Lkfg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4059
    const/4 v1, 0x3

    iget-object v2, p0, Lkfg;->c:Ljava/lang/Long;

    .line 4060
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4062
    :cond_2
    iget-object v1, p0, Lkfg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4063
    const/4 v1, 0x4

    iget-object v2, p0, Lkfg;->d:Ljava/lang/String;

    .line 4064
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4066
    :cond_3
    iget-object v1, p0, Lkfg;->f:[Lkik;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkfg;->f:[Lkik;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4067
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkfg;->f:[Lkik;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4068
    iget-object v2, p0, Lkfg;->f:[Lkik;

    aget-object v2, v2, v0

    .line 4069
    if-eqz v2, :cond_4

    .line 4070
    const/4 v3, 0x5

    .line 4071
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4067
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4075
    :cond_6
    iget-object v1, p0, Lkfg;->g:Lkfr;

    if-eqz v1, :cond_7

    .line 4076
    const/16 v1, 0xb

    iget-object v2, p0, Lkfg;->g:Lkfr;

    .line 4077
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4079
    :cond_7
    iget-object v1, p0, Lkfg;->h:Lkih;

    if-eqz v1, :cond_8

    .line 4080
    const/16 v1, 0xc

    iget-object v2, p0, Lkfg;->h:Lkih;

    .line 4081
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4083
    :cond_8
    iget-object v1, p0, Lkfg;->b:Lkgz;

    if-eqz v1, :cond_9

    .line 4084
    const/16 v1, 0xd

    iget-object v2, p0, Lkfg;->b:Lkgz;

    .line 4085
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4087
    :cond_9
    iget-object v1, p0, Lkfg;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4088
    const/16 v1, 0xe

    iget-object v2, p0, Lkfg;->e:Ljava/lang/String;

    .line 4089
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4091
    :cond_a
    iget-object v1, p0, Lkfg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4092
    const/16 v1, 0xf

    iget-object v2, p0, Lkfg;->i:Ljava/lang/Integer;

    .line 4093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4095
    :cond_b
    return v0
.end method
