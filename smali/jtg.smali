.class public final Ljtg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:[Ljth;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Lmha;-><init>()V

    .line 135
    iput-object v1, p0, Ljtg;->a:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Ljtg;->b:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Ljtg;->c:Ljava/lang/Long;

    .line 138
    invoke-static {}, Ljth;->d()[Ljth;

    move-result-object v0

    iput-object v0, p0, Ljtg;->d:[Ljth;

    .line 139
    iput-object v1, p0, Ljtg;->eD:Lmhc;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Ljtg;->eE:I

    .line 141
    return-void
.end method

.method private b(Lmgx;)Ljtg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 203
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtg;->a:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtg;->b:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljtg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 221
    :sswitch_4
    const/16 v0, 0x22

    .line 222
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 223
    iget-object v0, p0, Ljtg;->d:[Ljth;

    if-nez v0, :cond_2

    move v0, v1

    .line 224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljth;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    iget-object v3, p0, Ljtg;->d:[Ljth;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 230
    new-instance v3, Ljth;

    invoke-direct {v3}, Ljth;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 232
    invoke-virtual {p1}, Lmgx;->a()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, p0, Ljtg;->d:[Ljth;

    array-length v0, v0

    goto :goto_1

    .line 235
    :cond_3
    new-instance v3, Ljth;

    invoke-direct {v3}, Ljth;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 237
    iput-object v2, p0, Ljtg;->d:[Ljth;

    goto :goto_0

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljtg;->b(Lmgx;)Ljtg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Ljtg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Ljtg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Ljtg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Ljtg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 152
    :cond_1
    iget-object v0, p0, Ljtg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Ljtg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 155
    :cond_2
    iget-object v0, p0, Ljtg;->d:[Ljth;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljtg;->d:[Ljth;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 156
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljtg;->d:[Ljth;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 157
    iget-object v1, p0, Ljtg;->d:[Ljth;

    aget-object v1, v1, v0

    .line 158
    if-eqz v1, :cond_3

    .line 159
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 164
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 168
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 169
    iget-object v1, p0, Ljtg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Ljtg;->a:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Ljtg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Ljtg;->b:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Ljtg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Ljtg;->c:Ljava/lang/Long;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Ljtg;->d:[Ljth;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljtg;->d:[Ljth;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 182
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljtg;->d:[Ljth;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 183
    iget-object v2, p0, Ljtg;->d:[Ljth;

    aget-object v2, v2, v0

    .line 184
    if-eqz v2, :cond_3

    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 190
    :cond_5
    return v0
.end method
