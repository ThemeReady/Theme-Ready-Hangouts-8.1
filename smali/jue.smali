.class public final Ljue;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Lmha;-><init>()V

    .line 153
    iput-object v1, p0, Ljue;->a:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Ljue;->b:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Ljue;->c:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Ljue;->d:Ljava/lang/Integer;

    .line 157
    const/high16 v0, -0x80000000

    iput v0, p0, Ljue;->e:I

    .line 158
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljue;->f:[Ljava/lang/String;

    .line 159
    iput-object v1, p0, Ljue;->eD:Lmhc;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Ljue;->eE:I

    .line 161
    return-void
.end method

.method private b(Lmgx;)Ljue;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :sswitch_0
    return-object p0

    .line 248
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljue;->a:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljue;->b:Ljava/lang/String;

    goto :goto_0

    .line 256
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljue;->c:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljue;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 264
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    iput v0, p0, Ljue;->e:I

    goto :goto_0

    .line 278
    :sswitch_6
    const/16 v0, 0x32

    .line 279
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 280
    iget-object v0, p0, Ljue;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    iget-object v3, p0, Ljue;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 286
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 287
    invoke-virtual {p1}, Lmgx;->a()I

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 280
    :cond_2
    iget-object v0, p0, Ljue;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 291
    iput-object v2, p0, Ljue;->f:[Ljava/lang/String;

    goto :goto_0

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Ljue;->b(Lmgx;)Ljue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ljue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Ljue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Ljue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Ljue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Ljue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Ljue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 175
    :cond_2
    iget-object v0, p0, Ljue;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget-object v1, p0, Ljue;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 178
    :cond_3
    iget v0, p0, Ljue;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 179
    const/4 v0, 0x5

    iget v1, p0, Ljue;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 181
    :cond_4
    iget-object v0, p0, Ljue;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljue;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljue;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 183
    iget-object v1, p0, Ljue;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 184
    if-eqz v1, :cond_5

    .line 185
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 182
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    iget-object v2, p0, Ljue;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 196
    const/4 v2, 0x1

    iget-object v3, p0, Ljue;->a:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_0
    iget-object v2, p0, Ljue;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 200
    const/4 v2, 0x2

    iget-object v3, p0, Ljue;->b:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_1
    iget-object v2, p0, Ljue;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 204
    const/4 v2, 0x3

    iget-object v3, p0, Ljue;->c:Ljava/lang/String;

    .line 205
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_2
    iget-object v2, p0, Ljue;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 208
    const/4 v2, 0x4

    iget-object v3, p0, Ljue;->d:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_3
    iget v2, p0, Ljue;->e:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 212
    const/4 v2, 0x5

    iget v3, p0, Ljue;->e:I

    .line 213
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_4
    iget-object v2, p0, Ljue;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljue;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 218
    :goto_0
    iget-object v4, p0, Ljue;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 219
    iget-object v4, p0, Ljue;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 220
    if-eqz v4, :cond_5

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 218
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_6
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 229
    :cond_7
    return v0
.end method
