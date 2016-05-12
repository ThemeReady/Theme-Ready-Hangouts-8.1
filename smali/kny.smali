.class public final Lkny;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkny;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lkny;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Lknz;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lmha;-><init>()V

    .line 170
    invoke-direct {p0}, Lkny;->e()Lkny;

    .line 171
    return-void
.end method

.method private b(Lmgx;)Lkny;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 287
    sparse-switch v0, :sswitch_data_0

    .line 291
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :sswitch_0
    return-object p0

    .line 297
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->a:Ljava/lang/String;

    goto :goto_0

    .line 301
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkny;->b:Ljava/lang/Long;

    goto :goto_0

    .line 305
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 306
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkny;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 317
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkny;->d:Ljava/lang/Long;

    goto :goto_0

    .line 321
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkny;->e:Ljava/lang/Long;

    goto :goto_0

    .line 325
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkny;->f:Ljava/lang/Long;

    goto :goto_0

    .line 329
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->g:Ljava/lang/String;

    goto :goto_0

    .line 333
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->h:Ljava/lang/String;

    goto :goto_0

    .line 337
    :sswitch_9
    const/16 v0, 0x52

    .line 338
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 339
    iget-object v0, p0, Lkny;->i:[Lknz;

    if-nez v0, :cond_2

    move v0, v1

    .line 340
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknz;

    .line 342
    if-eqz v0, :cond_1

    .line 343
    iget-object v3, p0, Lkny;->i:[Lknz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 346
    new-instance v3, Lknz;

    invoke-direct {v3}, Lknz;-><init>()V

    aput-object v3, v2, v0

    .line 347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 348
    invoke-virtual {p1}, Lmgx;->a()I

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 339
    :cond_2
    iget-object v0, p0, Lkny;->i:[Lknz;

    array-length v0, v0

    goto :goto_1

    .line 351
    :cond_3
    new-instance v3, Lknz;

    invoke-direct {v3}, Lknz;-><init>()V

    aput-object v3, v2, v0

    .line 352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 353
    iput-object v2, p0, Lkny;->i:[Lknz;

    goto/16 :goto_0

    .line 357
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkny;
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lkny;->k:[Lkny;

    if-nez v0, :cond_1

    .line 127
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lkny;->k:[Lkny;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Lkny;

    sput-object v0, Lkny;->k:[Lkny;

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    sget-object v0, Lkny;->k:[Lkny;

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkny;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lkny;->a:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Lkny;->b:Ljava/lang/Long;

    .line 176
    iput-object v1, p0, Lkny;->c:Ljava/lang/Integer;

    .line 177
    iput-object v1, p0, Lkny;->d:Ljava/lang/Long;

    .line 178
    iput-object v1, p0, Lkny;->e:Ljava/lang/Long;

    .line 179
    iput-object v1, p0, Lkny;->f:Ljava/lang/Long;

    .line 180
    iput-object v1, p0, Lkny;->g:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lkny;->h:Ljava/lang/String;

    .line 182
    invoke-static {}, Lknz;->d()[Lknz;

    move-result-object v0

    iput-object v0, p0, Lkny;->i:[Lknz;

    .line 183
    iput-object v1, p0, Lkny;->j:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Lkny;->eD:Lmhc;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lkny;->eE:I

    .line 186
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkny;->b(Lmgx;)Lkny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lkny;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lkny;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lkny;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-object v1, p0, Lkny;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 198
    :cond_1
    iget-object v0, p0, Lkny;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x4

    iget-object v1, p0, Lkny;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 201
    :cond_2
    iget-object v0, p0, Lkny;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x5

    iget-object v1, p0, Lkny;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 204
    :cond_3
    iget-object v0, p0, Lkny;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x6

    iget-object v1, p0, Lkny;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 207
    :cond_4
    iget-object v0, p0, Lkny;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 208
    const/4 v0, 0x7

    iget-object v1, p0, Lkny;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 210
    :cond_5
    iget-object v0, p0, Lkny;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 211
    const/16 v0, 0x8

    iget-object v1, p0, Lkny;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 213
    :cond_6
    iget-object v0, p0, Lkny;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 214
    const/16 v0, 0x9

    iget-object v1, p0, Lkny;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 216
    :cond_7
    iget-object v0, p0, Lkny;->i:[Lknz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkny;->i:[Lknz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 217
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkny;->i:[Lknz;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 218
    iget-object v1, p0, Lkny;->i:[Lknz;

    aget-object v1, v1, v0

    .line 219
    if-eqz v1, :cond_8

    .line 220
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 217
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_9
    iget-object v0, p0, Lkny;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 225
    const/16 v0, 0xb

    iget-object v1, p0, Lkny;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 227
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 228
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 232
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 233
    iget-object v1, p0, Lkny;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget-object v2, p0, Lkny;->a:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Lkny;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x2

    iget-object v2, p0, Lkny;->b:Ljava/lang/Long;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1
    iget-object v1, p0, Lkny;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x4

    iget-object v2, p0, Lkny;->c:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2
    iget-object v1, p0, Lkny;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 246
    const/4 v1, 0x5

    iget-object v2, p0, Lkny;->d:Ljava/lang/Long;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iget-object v1, p0, Lkny;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 250
    const/4 v1, 0x6

    iget-object v2, p0, Lkny;->e:Ljava/lang/Long;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_4
    iget-object v1, p0, Lkny;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 254
    const/4 v1, 0x7

    iget-object v2, p0, Lkny;->f:Ljava/lang/Long;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_5
    iget-object v1, p0, Lkny;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Lkny;->g:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_6
    iget-object v1, p0, Lkny;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 262
    const/16 v1, 0x9

    iget-object v2, p0, Lkny;->h:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_7
    iget-object v1, p0, Lkny;->i:[Lknz;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkny;->i:[Lknz;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 266
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkny;->i:[Lknz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 267
    iget-object v2, p0, Lkny;->i:[Lknz;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_8

    .line 269
    const/16 v3, 0xa

    .line 270
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 274
    :cond_a
    iget-object v1, p0, Lkny;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 275
    const/16 v1, 0xb

    iget-object v2, p0, Lkny;->j:Ljava/lang/String;

    .line 276
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_b
    return v0
.end method
