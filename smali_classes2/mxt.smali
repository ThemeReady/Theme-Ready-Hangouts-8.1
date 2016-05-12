.class public final Lmxt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmxu;

.field public c:[Lmxu;

.field public d:Ljava/lang/Boolean;

.field public e:Lmqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lmha;-><init>()V

    .line 147
    invoke-direct {p0}, Lmxt;->d()Lmxt;

    .line 148
    return-void
.end method

.method private b(Lmgx;)Lmxt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 238
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxt;->a:Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_2
    const/16 v0, 0x12

    .line 249
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 250
    iget-object v0, p0, Lmxt;->b:[Lmxu;

    if-nez v0, :cond_2

    move v0, v1

    .line 251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxu;

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-object v3, p0, Lmxt;->b:[Lmxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 257
    new-instance v3, Lmxu;

    invoke-direct {v3}, Lmxu;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 259
    invoke-virtual {p1}, Lmgx;->a()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 250
    :cond_2
    iget-object v0, p0, Lmxt;->b:[Lmxu;

    array-length v0, v0

    goto :goto_1

    .line 262
    :cond_3
    new-instance v3, Lmxu;

    invoke-direct {v3}, Lmxu;-><init>()V

    aput-object v3, v2, v0

    .line 263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 264
    iput-object v2, p0, Lmxt;->b:[Lmxu;

    goto :goto_0

    .line 268
    :sswitch_3
    const/16 v0, 0x1a

    .line 269
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 270
    iget-object v0, p0, Lmxt;->c:[Lmxu;

    if-nez v0, :cond_5

    move v0, v1

    .line 271
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxu;

    .line 273
    if-eqz v0, :cond_4

    .line 274
    iget-object v3, p0, Lmxt;->c:[Lmxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 277
    new-instance v3, Lmxu;

    invoke-direct {v3}, Lmxu;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 279
    invoke-virtual {p1}, Lmgx;->a()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 270
    :cond_5
    iget-object v0, p0, Lmxt;->c:[Lmxu;

    array-length v0, v0

    goto :goto_3

    .line 282
    :cond_6
    new-instance v3, Lmxu;

    invoke-direct {v3}, Lmxu;-><init>()V

    aput-object v3, v2, v0

    .line 283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 284
    iput-object v2, p0, Lmxt;->c:[Lmxu;

    goto/16 :goto_0

    .line 288
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxt;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 292
    :sswitch_5
    iget-object v0, p0, Lmxt;->e:Lmqy;

    if-nez v0, :cond_7

    .line 293
    new-instance v0, Lmqy;

    invoke-direct {v0}, Lmqy;-><init>()V

    iput-object v0, p0, Lmxt;->e:Lmqy;

    .line 295
    :cond_7
    iget-object v0, p0, Lmxt;->e:Lmqy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmxt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lmxt;->a:Ljava/lang/String;

    .line 152
    invoke-static {}, Lmxu;->d()[Lmxu;

    move-result-object v0

    iput-object v0, p0, Lmxt;->b:[Lmxu;

    .line 153
    invoke-static {}, Lmxu;->d()[Lmxu;

    move-result-object v0

    iput-object v0, p0, Lmxt;->c:[Lmxu;

    .line 154
    iput-object v1, p0, Lmxt;->d:Ljava/lang/Boolean;

    .line 155
    iput-object v1, p0, Lmxt;->e:Lmqy;

    .line 156
    iput-object v1, p0, Lmxt;->eD:Lmhc;

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lmxt;->eE:I

    .line 158
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmxt;->b(Lmgx;)Lmxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lmxt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v2, p0, Lmxt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lmxt;->b:[Lmxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxt;->b:[Lmxu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 168
    :goto_0
    iget-object v2, p0, Lmxt;->b:[Lmxu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 169
    iget-object v2, p0, Lmxt;->b:[Lmxu;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_1

    .line 171
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lmxt;->c:[Lmxu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxt;->c:[Lmxu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 176
    :goto_1
    iget-object v0, p0, Lmxt;->c:[Lmxu;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 177
    iget-object v0, p0, Lmxt;->c:[Lmxu;

    aget-object v0, v0, v1

    .line 178
    if-eqz v0, :cond_3

    .line 179
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 176
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Lmxt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, 0x4

    iget-object v1, p0, Lmxt;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 186
    :cond_5
    iget-object v0, p0, Lmxt;->e:Lmqy;

    if-eqz v0, :cond_6

    .line 187
    const/4 v0, 0x5

    iget-object v1, p0, Lmxt;->e:Lmqy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 189
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 190
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 195
    iget-object v2, p0, Lmxt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 196
    const/4 v2, 0x1

    iget-object v3, p0, Lmxt;->a:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_0
    iget-object v2, p0, Lmxt;->b:[Lmxu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmxt;->b:[Lmxu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 200
    :goto_0
    iget-object v3, p0, Lmxt;->b:[Lmxu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 201
    iget-object v3, p0, Lmxt;->b:[Lmxu;

    aget-object v3, v3, v0

    .line 202
    if-eqz v3, :cond_1

    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 208
    :cond_3
    iget-object v2, p0, Lmxt;->c:[Lmxu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmxt;->c:[Lmxu;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 209
    :goto_1
    iget-object v2, p0, Lmxt;->c:[Lmxu;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 210
    iget-object v2, p0, Lmxt;->c:[Lmxu;

    aget-object v2, v2, v1

    .line 211
    if-eqz v2, :cond_4

    .line 212
    const/4 v3, 0x3

    .line 213
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_5
    iget-object v1, p0, Lmxt;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 218
    const/4 v1, 0x4

    iget-object v2, p0, Lmxt;->d:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_6
    iget-object v1, p0, Lmxt;->e:Lmqy;

    if-eqz v1, :cond_7

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lmxt;->e:Lmqy;

    .line 223
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_7
    return v0
.end method
