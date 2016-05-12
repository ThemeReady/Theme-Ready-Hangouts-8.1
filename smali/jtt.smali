.class public final Ljtt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lmha;-><init>()V

    .line 162
    invoke-direct {p0}, Ljtt;->d()Ljtt;

    .line 163
    return-void
.end method

.method private b(Lmgx;)Ljtt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 252
    sparse-switch v0, :sswitch_data_0

    .line 256
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :sswitch_0
    return-object p0

    .line 262
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtt;->a:Ljava/lang/String;

    goto :goto_0

    .line 266
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtt;->b:Ljava/lang/String;

    goto :goto_0

    .line 270
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtt;->c:Ljava/lang/String;

    goto :goto_0

    .line 274
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljtt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 278
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 279
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljtt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 292
    :sswitch_6
    const/16 v0, 0x32

    .line 293
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 294
    iget-object v0, p0, Ljtt;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 295
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 296
    if-eqz v0, :cond_1

    .line 297
    iget-object v3, p0, Ljtt;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 300
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 301
    invoke-virtual {p1}, Lmgx;->a()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 294
    :cond_2
    iget-object v0, p0, Ljtt;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 305
    iput-object v2, p0, Ljtt;->f:[Ljava/lang/String;

    goto :goto_0

    .line 252
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

    .line 279
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

.method private d()Ljtt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Ljtt;->a:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Ljtt;->b:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Ljtt;->c:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Ljtt;->d:Ljava/lang/Integer;

    .line 170
    iput-object v1, p0, Ljtt;->e:Ljava/lang/Integer;

    .line 171
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljtt;->f:[Ljava/lang/String;

    .line 172
    iput-object v1, p0, Ljtt;->eD:Lmhc;

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Ljtt;->eE:I

    .line 174
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Ljtt;->b(Lmgx;)Ljtt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ljtt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Ljtt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Ljtt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Ljtt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 186
    :cond_1
    iget-object v0, p0, Ljtt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x3

    iget-object v1, p0, Ljtt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 189
    :cond_2
    iget-object v0, p0, Ljtt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x4

    iget-object v1, p0, Ljtt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 192
    :cond_3
    iget-object v0, p0, Ljtt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Ljtt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 195
    :cond_4
    iget-object v0, p0, Ljtt;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljtt;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljtt;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 197
    iget-object v1, p0, Ljtt;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 198
    if-eqz v1, :cond_5

    .line 199
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 196
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 204
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 209
    iget-object v2, p0, Ljtt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 210
    const/4 v2, 0x1

    iget-object v3, p0, Ljtt;->a:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_0
    iget-object v2, p0, Ljtt;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 214
    const/4 v2, 0x2

    iget-object v3, p0, Ljtt;->b:Ljava/lang/String;

    .line 215
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_1
    iget-object v2, p0, Ljtt;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 218
    const/4 v2, 0x3

    iget-object v3, p0, Ljtt;->c:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_2
    iget-object v2, p0, Ljtt;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 222
    const/4 v2, 0x4

    iget-object v3, p0, Ljtt;->d:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    :cond_3
    iget-object v2, p0, Ljtt;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 226
    const/4 v2, 0x5

    iget-object v3, p0, Ljtt;->e:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    :cond_4
    iget-object v2, p0, Ljtt;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljtt;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 232
    :goto_0
    iget-object v4, p0, Ljtt;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 233
    iget-object v4, p0, Ljtt;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 234
    if-eqz v4, :cond_5

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 237
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 232
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_6
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 243
    :cond_7
    return v0
.end method
