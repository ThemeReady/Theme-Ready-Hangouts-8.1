.class public final Ljte;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:[Ljtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lmha;-><init>()V

    .line 144
    invoke-direct {p0}, Ljte;->d()Ljte;

    .line 145
    return-void
.end method

.method private b(Lmgx;)Ljte;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljte;->a:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljte;->b:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljte;->c:Ljava/lang/Long;

    goto :goto_0

    .line 235
    :sswitch_4
    const/16 v0, 0x22

    .line 236
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 237
    iget-object v0, p0, Ljte;->d:[Ljtf;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljtf;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v3, p0, Ljte;->d:[Ljtf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 244
    new-instance v3, Ljtf;

    invoke-direct {v3}, Ljtf;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 246
    invoke-virtual {p1}, Lmgx;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_2
    iget-object v0, p0, Ljte;->d:[Ljtf;

    array-length v0, v0

    goto :goto_1

    .line 249
    :cond_3
    new-instance v3, Ljtf;

    invoke-direct {v3}, Ljtf;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 251
    iput-object v2, p0, Ljte;->d:[Ljtf;

    goto :goto_0

    .line 213
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

.method private d()Ljte;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Ljte;->a:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Ljte;->b:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Ljte;->c:Ljava/lang/Long;

    .line 151
    invoke-static {}, Ljtf;->d()[Ljtf;

    move-result-object v0

    iput-object v0, p0, Ljte;->d:[Ljtf;

    .line 152
    iput-object v1, p0, Ljte;->eD:Lmhc;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Ljte;->eE:I

    .line 154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljte;->b(Lmgx;)Ljte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Ljte;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Ljte;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Ljte;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Ljte;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 166
    :cond_1
    iget-object v0, p0, Ljte;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Ljte;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 169
    :cond_2
    iget-object v0, p0, Ljte;->d:[Ljtf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljte;->d:[Ljtf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljte;->d:[Ljtf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 171
    iget-object v1, p0, Ljte;->d:[Ljtf;

    aget-object v1, v1, v0

    .line 172
    if-eqz v1, :cond_3

    .line 173
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 170
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 178
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 182
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 183
    iget-object v1, p0, Ljte;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Ljte;->a:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Ljte;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Ljte;->b:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Ljte;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Ljte;->c:Ljava/lang/Long;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Ljte;->d:[Ljtf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljte;->d:[Ljtf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 196
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljte;->d:[Ljtf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 197
    iget-object v2, p0, Ljte;->d:[Ljtf;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_3

    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 204
    :cond_5
    return v0
.end method
