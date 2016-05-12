.class public final Lmog;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lmoh;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lmha;-><init>()V

    .line 147
    invoke-direct {p0}, Lmog;->d()Lmog;

    .line 148
    return-void
.end method

.method private b(Lmgx;)Lmog;
    .locals 2

    .prologue
    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 254
    sparse-switch v0, :sswitch_data_0

    .line 258
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :sswitch_0
    return-object p0

    .line 264
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmog;->a:Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 313
    :pswitch_0
    iput v0, p0, Lmog;->b:I

    goto :goto_0

    .line 319
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmog;->c:Ljava/lang/String;

    goto :goto_0

    .line 323
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 324
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 357
    :pswitch_1
    iput v0, p0, Lmog;->d:I

    goto :goto_0

    .line 363
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 391
    :pswitch_2
    iput v0, p0, Lmog;->e:I

    goto :goto_0

    .line 397
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 398
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 425
    :pswitch_3
    iput v0, p0, Lmog;->f:I

    goto :goto_0

    .line 431
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 432
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 459
    :pswitch_4
    iput v0, p0, Lmog;->g:I

    goto :goto_0

    .line 465
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmog;->h:J

    goto :goto_0

    .line 469
    :sswitch_9
    iget-object v0, p0, Lmog;->i:Lmoh;

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Lmoh;

    invoke-direct {v0}, Lmoh;-><init>()V

    iput-object v0, p0, Lmog;->i:Lmoh;

    .line 472
    :cond_1
    iget-object v0, p0, Lmog;->i:Lmoh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 476
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmog;->j:J

    goto :goto_0

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 324
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 364
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 398
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 432
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lmog;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lmog;->a:Ljava/lang/String;

    .line 152
    iput v1, p0, Lmog;->b:I

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lmog;->c:Ljava/lang/String;

    .line 154
    iput v1, p0, Lmog;->d:I

    .line 155
    iput v1, p0, Lmog;->e:I

    .line 156
    iput v1, p0, Lmog;->f:I

    .line 157
    iput v1, p0, Lmog;->g:I

    .line 158
    iput-wide v4, p0, Lmog;->h:J

    .line 159
    iput-object v2, p0, Lmog;->i:Lmoh;

    .line 160
    iput-wide v4, p0, Lmog;->j:J

    .line 161
    iput-object v2, p0, Lmog;->eD:Lmhc;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lmog;->eE:I

    .line 163
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmog;->b(Lmgx;)Lmog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 169
    iget-object v0, p0, Lmog;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lmog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 172
    :cond_0
    iget v0, p0, Lmog;->b:I

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget v1, p0, Lmog;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 175
    :cond_1
    iget-object v0, p0, Lmog;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-object v1, p0, Lmog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 178
    :cond_2
    iget v0, p0, Lmog;->d:I

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget v1, p0, Lmog;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 181
    :cond_3
    iget v0, p0, Lmog;->e:I

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x5

    iget v1, p0, Lmog;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 184
    :cond_4
    iget v0, p0, Lmog;->f:I

    if-eqz v0, :cond_5

    .line 185
    const/4 v0, 0x6

    iget v1, p0, Lmog;->f:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 187
    :cond_5
    iget v0, p0, Lmog;->g:I

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x7

    iget v1, p0, Lmog;->g:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 190
    :cond_6
    iget-wide v0, p0, Lmog;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 191
    const/16 v0, 0x8

    iget-wide v2, p0, Lmog;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 193
    :cond_7
    iget-object v0, p0, Lmog;->i:Lmoh;

    if-eqz v0, :cond_8

    .line 194
    const/16 v0, 0x9

    iget-object v1, p0, Lmog;->i:Lmoh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 196
    :cond_8
    iget-wide v0, p0, Lmog;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 197
    const/16 v0, 0xa

    iget-wide v2, p0, Lmog;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 199
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 200
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 204
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 205
    iget-object v1, p0, Lmog;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const/4 v1, 0x1

    iget-object v2, p0, Lmog;->a:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget v1, p0, Lmog;->b:I

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget v2, p0, Lmog;->b:I

    .line 211
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Lmog;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Lmog;->c:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget v1, p0, Lmog;->d:I

    if-eqz v1, :cond_3

    .line 218
    const/4 v1, 0x4

    iget v2, p0, Lmog;->d:I

    .line 219
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget v1, p0, Lmog;->e:I

    if-eqz v1, :cond_4

    .line 222
    const/4 v1, 0x5

    iget v2, p0, Lmog;->e:I

    .line 223
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget v1, p0, Lmog;->f:I

    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x6

    iget v2, p0, Lmog;->f:I

    .line 227
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget v1, p0, Lmog;->g:I

    if-eqz v1, :cond_6

    .line 230
    const/4 v1, 0x7

    iget v2, p0, Lmog;->g:I

    .line 231
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    iget-wide v2, p0, Lmog;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 234
    const/16 v1, 0x8

    iget-wide v2, p0, Lmog;->h:J

    .line 235
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_7
    iget-object v1, p0, Lmog;->i:Lmoh;

    if-eqz v1, :cond_8

    .line 238
    const/16 v1, 0x9

    iget-object v2, p0, Lmog;->i:Lmoh;

    .line 239
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_8
    iget-wide v2, p0, Lmog;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 242
    const/16 v1, 0xa

    iget-wide v2, p0, Lmog;->j:J

    .line 243
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_9
    return v0
.end method
