.class public final Lmqu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmqu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmqu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lmha;-><init>()V

    .line 225
    invoke-direct {p0}, Lmqu;->e()Lmqu;

    .line 226
    return-void
.end method

.method private b(Lmgx;)Lmqu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 327
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :sswitch_0
    return-object p0

    .line 333
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqu;->a:Ljava/lang/String;

    goto :goto_0

    .line 337
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqu;->b:Ljava/lang/String;

    goto :goto_0

    .line 341
    :sswitch_3
    const/16 v0, 0x1a

    .line 342
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 343
    iget-object v0, p0, Lmqu;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 344
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_1

    .line 346
    iget-object v3, p0, Lmqu;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 349
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 350
    invoke-virtual {p1}, Lmgx;->a()I

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 343
    :cond_2
    iget-object v0, p0, Lmqu;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 353
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 354
    iput-object v2, p0, Lmqu;->c:[Ljava/lang/String;

    goto :goto_0

    .line 358
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 359
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 362
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmqu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 368
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqu;->e:Ljava/lang/String;

    goto :goto_0

    .line 372
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqu;->f:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqu;->g:Ljava/lang/String;

    goto :goto_0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmqu;
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lmqu;->h:[Lmqu;

    if-nez v0, :cond_1

    .line 191
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Lmqu;->h:[Lmqu;

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    new-array v0, v0, [Lmqu;

    sput-object v0, Lmqu;->h:[Lmqu;

    .line 196
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_1
    sget-object v0, Lmqu;->h:[Lmqu;

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmqu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iput-object v1, p0, Lmqu;->a:Ljava/lang/String;

    .line 230
    iput-object v1, p0, Lmqu;->b:Ljava/lang/String;

    .line 231
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmqu;->c:[Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lmqu;->d:Ljava/lang/Integer;

    .line 233
    iput-object v1, p0, Lmqu;->e:Ljava/lang/String;

    .line 234
    iput-object v1, p0, Lmqu;->f:Ljava/lang/String;

    .line 235
    iput-object v1, p0, Lmqu;->g:Ljava/lang/String;

    .line 236
    iput-object v1, p0, Lmqu;->eD:Lmhc;

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lmqu;->eE:I

    .line 238
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lmqu;->b(Lmgx;)Lmqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lmqu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Lmqu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lmqu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x2

    iget-object v1, p0, Lmqu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lmqu;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmqu;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 251
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmqu;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 252
    iget-object v1, p0, Lmqu;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 253
    if-eqz v1, :cond_2

    .line 254
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 251
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lmqu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x4

    iget-object v1, p0, Lmqu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 261
    :cond_4
    iget-object v0, p0, Lmqu;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 262
    const/4 v0, 0x5

    iget-object v1, p0, Lmqu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 264
    :cond_5
    iget-object v0, p0, Lmqu;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 265
    const/4 v0, 0x6

    iget-object v1, p0, Lmqu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 267
    :cond_6
    iget-object v0, p0, Lmqu;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 268
    const/4 v0, 0x7

    iget-object v1, p0, Lmqu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 270
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 271
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 276
    iget-object v2, p0, Lmqu;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 277
    const/4 v2, 0x1

    iget-object v3, p0, Lmqu;->a:Ljava/lang/String;

    .line 278
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_0
    iget-object v2, p0, Lmqu;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 281
    const/4 v2, 0x2

    iget-object v3, p0, Lmqu;->b:Ljava/lang/String;

    .line 282
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_1
    iget-object v2, p0, Lmqu;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmqu;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 287
    :goto_0
    iget-object v4, p0, Lmqu;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 288
    iget-object v4, p0, Lmqu;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 289
    if-eqz v4, :cond_2

    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 292
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 287
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_3
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 298
    :cond_4
    iget-object v1, p0, Lmqu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 299
    const/4 v1, 0x4

    iget-object v2, p0, Lmqu;->d:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_5
    iget-object v1, p0, Lmqu;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 303
    const/4 v1, 0x5

    iget-object v2, p0, Lmqu;->e:Ljava/lang/String;

    .line 304
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_6
    iget-object v1, p0, Lmqu;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 307
    const/4 v1, 0x6

    iget-object v2, p0, Lmqu;->f:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_7
    iget-object v1, p0, Lmqu;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 311
    const/4 v1, 0x7

    iget-object v2, p0, Lmqu;->g:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_8
    return v0
.end method
