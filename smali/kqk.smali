.class public final Lkqk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqc;

.field public b:Lkpk;

.field public c:[Lkqc;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4170
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4171
    invoke-direct {p0}, Lkqk;->d()Lkqk;

    .line 4172
    return-void
.end method

.method private b(Lmgx;)Lkqk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4240
    sparse-switch v0, :sswitch_data_0

    .line 4244
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4245
    :sswitch_0
    return-object p0

    .line 4250
    :sswitch_1
    iget-object v0, p0, Lkqk;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 4251
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkqk;->requestHeader:Lkkq;

    .line 4253
    :cond_1
    iget-object v0, p0, Lkqk;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4257
    :sswitch_2
    iget-object v0, p0, Lkqk;->a:Lkqc;

    if-nez v0, :cond_2

    .line 4258
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkqk;->a:Lkqc;

    .line 4260
    :cond_2
    iget-object v0, p0, Lkqk;->a:Lkqc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4264
    :sswitch_3
    iget-object v0, p0, Lkqk;->b:Lkpk;

    if-nez v0, :cond_3

    .line 4265
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkqk;->b:Lkpk;

    .line 4267
    :cond_3
    iget-object v0, p0, Lkqk;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4271
    :sswitch_4
    const/16 v0, 0x22

    .line 4272
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4273
    iget-object v0, p0, Lkqk;->c:[Lkqc;

    if-nez v0, :cond_5

    move v0, v1

    .line 4274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqc;

    .line 4276
    if-eqz v0, :cond_4

    .line 4277
    iget-object v3, p0, Lkqk;->c:[Lkqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4279
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4280
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    aput-object v3, v2, v0

    .line 4281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4282
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4273
    :cond_5
    iget-object v0, p0, Lkqk;->c:[Lkqc;

    array-length v0, v0

    goto :goto_1

    .line 4285
    :cond_6
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    aput-object v3, v2, v0

    .line 4286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4287
    iput-object v2, p0, Lkqk;->c:[Lkqc;

    goto :goto_0

    .line 4240
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

.method private d()Lkqk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4175
    iput-object v1, p0, Lkqk;->requestHeader:Lkkq;

    .line 4176
    iput-object v1, p0, Lkqk;->a:Lkqc;

    .line 4177
    iput-object v1, p0, Lkqk;->b:Lkpk;

    .line 4178
    invoke-static {}, Lkqc;->d()[Lkqc;

    move-result-object v0

    iput-object v0, p0, Lkqk;->c:[Lkqc;

    .line 4179
    iput-object v1, p0, Lkqk;->eD:Lmhc;

    .line 4180
    const/4 v0, -0x1

    iput v0, p0, Lkqk;->eE:I

    .line 4181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4139
    invoke-direct {p0, p1}, Lkqk;->b(Lmgx;)Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4187
    iget-object v0, p0, Lkqk;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 4188
    const/4 v0, 0x1

    iget-object v1, p0, Lkqk;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4190
    :cond_0
    iget-object v0, p0, Lkqk;->a:Lkqc;

    if-eqz v0, :cond_1

    .line 4191
    const/4 v0, 0x2

    iget-object v1, p0, Lkqk;->a:Lkqc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4193
    :cond_1
    iget-object v0, p0, Lkqk;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 4194
    const/4 v0, 0x3

    iget-object v1, p0, Lkqk;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4196
    :cond_2
    iget-object v0, p0, Lkqk;->c:[Lkqc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkqk;->c:[Lkqc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqk;->c:[Lkqc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4198
    iget-object v1, p0, Lkqk;->c:[Lkqc;

    aget-object v1, v1, v0

    .line 4199
    if-eqz v1, :cond_3

    .line 4200
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4204
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4205
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4209
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4210
    iget-object v1, p0, Lkqk;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 4211
    const/4 v1, 0x1

    iget-object v2, p0, Lkqk;->requestHeader:Lkkq;

    .line 4212
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4214
    :cond_0
    iget-object v1, p0, Lkqk;->a:Lkqc;

    if-eqz v1, :cond_1

    .line 4215
    const/4 v1, 0x2

    iget-object v2, p0, Lkqk;->a:Lkqc;

    .line 4216
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4218
    :cond_1
    iget-object v1, p0, Lkqk;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 4219
    const/4 v1, 0x3

    iget-object v2, p0, Lkqk;->b:Lkpk;

    .line 4220
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4222
    :cond_2
    iget-object v1, p0, Lkqk;->c:[Lkqc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkqk;->c:[Lkqc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4223
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkqk;->c:[Lkqc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4224
    iget-object v2, p0, Lkqk;->c:[Lkqc;

    aget-object v2, v2, v0

    .line 4225
    if-eqz v2, :cond_3

    .line 4226
    const/4 v3, 0x4

    .line 4227
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4223
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4231
    :cond_5
    return v0
.end method
