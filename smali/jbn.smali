.class public final Ljbn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljbs;

.field public b:Lmhu;

.field public c:Ljbp;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljbo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:I

.field public j:Ljbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Lmha;-><init>()V

    .line 236
    iput-object v1, p0, Ljbn;->a:Ljbs;

    .line 237
    iput-object v1, p0, Ljbn;->b:Lmhu;

    .line 238
    iput-object v1, p0, Ljbn;->c:Ljbp;

    .line 239
    iput-object v1, p0, Ljbn;->d:Ljava/lang/Long;

    .line 240
    iput-object v1, p0, Ljbn;->e:Ljava/lang/String;

    .line 241
    iput-object v1, p0, Ljbn;->f:Ljbo;

    .line 242
    iput-object v1, p0, Ljbn;->g:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Ljbn;->h:Ljava/lang/Boolean;

    .line 244
    const/high16 v0, -0x80000000

    iput v0, p0, Ljbn;->i:I

    .line 245
    iput-object v1, p0, Ljbn;->j:Ljbr;

    .line 246
    iput-object v1, p0, Ljbn;->eD:Lmhc;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Ljbn;->eE:I

    .line 248
    return-void
.end method

.method private b(Lmgx;)Ljbn;
    .locals 2

    .prologue
    .line 337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 342
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :sswitch_0
    return-object p0

    .line 348
    :sswitch_1
    iget-object v0, p0, Ljbn;->a:Ljbs;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Ljbs;

    invoke-direct {v0}, Ljbs;-><init>()V

    iput-object v0, p0, Ljbn;->a:Ljbs;

    .line 351
    :cond_1
    iget-object v0, p0, Ljbn;->a:Ljbs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 355
    :sswitch_2
    iget-object v0, p0, Ljbn;->b:Lmhu;

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Ljbn;->b:Lmhu;

    .line 358
    :cond_2
    iget-object v0, p0, Ljbn;->b:Lmhu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 362
    :sswitch_3
    iget-object v0, p0, Ljbn;->c:Ljbp;

    if-nez v0, :cond_3

    .line 363
    new-instance v0, Ljbp;

    invoke-direct {v0}, Ljbp;-><init>()V

    iput-object v0, p0, Ljbn;->c:Ljbp;

    .line 365
    :cond_3
    iget-object v0, p0, Ljbn;->c:Ljbp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 369
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljbn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 373
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbn;->e:Ljava/lang/String;

    goto :goto_0

    .line 377
    :sswitch_6
    iget-object v0, p0, Ljbn;->f:Ljbo;

    if-nez v0, :cond_4

    .line 378
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    iput-object v0, p0, Ljbn;->f:Ljbo;

    .line 380
    :cond_4
    iget-object v0, p0, Ljbn;->f:Ljbo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 384
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbn;->g:Ljava/lang/String;

    goto :goto_0

    .line 388
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljbn;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 392
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 393
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 398
    :pswitch_0
    iput v0, p0, Ljbn;->i:I

    goto :goto_0

    .line 404
    :sswitch_a
    iget-object v0, p0, Ljbn;->j:Ljbr;

    if-nez v0, :cond_5

    .line 405
    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Ljbn;->j:Ljbr;

    .line 407
    :cond_5
    iget-object v0, p0, Ljbn;->j:Ljbr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 338
    nop

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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 5
    invoke-direct {p0, p1}, Ljbn;->b(Lmgx;)Ljbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Ljbn;->a:Ljbs;

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iget-object v1, p0, Ljbn;->a:Ljbs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 256
    :cond_0
    iget-object v0, p0, Ljbn;->b:Lmhu;

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x2

    iget-object v1, p0, Ljbn;->b:Lmhu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 259
    :cond_1
    iget-object v0, p0, Ljbn;->c:Ljbp;

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x3

    iget-object v1, p0, Ljbn;->c:Ljbp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 262
    :cond_2
    iget-object v0, p0, Ljbn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x4

    iget-object v1, p0, Ljbn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 265
    :cond_3
    iget-object v0, p0, Ljbn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 266
    const/4 v0, 0x5

    iget-object v1, p0, Ljbn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 268
    :cond_4
    iget-object v0, p0, Ljbn;->f:Ljbo;

    if-eqz v0, :cond_5

    .line 269
    const/4 v0, 0x6

    iget-object v1, p0, Ljbn;->f:Ljbo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 271
    :cond_5
    iget-object v0, p0, Ljbn;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x7

    iget-object v1, p0, Ljbn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 274
    :cond_6
    iget-object v0, p0, Ljbn;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 275
    const/16 v0, 0x8

    iget-object v1, p0, Ljbn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 277
    :cond_7
    iget v0, p0, Ljbn;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 278
    const/16 v0, 0x9

    iget v1, p0, Ljbn;->i:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 280
    :cond_8
    iget-object v0, p0, Ljbn;->j:Ljbr;

    if-eqz v0, :cond_9

    .line 281
    const/16 v0, 0xa

    iget-object v1, p0, Ljbn;->j:Ljbr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 283
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 284
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 288
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 289
    iget-object v1, p0, Ljbn;->a:Ljbs;

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x1

    iget-object v2, p0, Ljbn;->a:Ljbs;

    .line 291
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    iget-object v1, p0, Ljbn;->b:Lmhu;

    if-eqz v1, :cond_1

    .line 294
    const/4 v1, 0x2

    iget-object v2, p0, Ljbn;->b:Lmhu;

    .line 295
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget-object v1, p0, Ljbn;->c:Ljbp;

    if-eqz v1, :cond_2

    .line 298
    const/4 v1, 0x3

    iget-object v2, p0, Ljbn;->c:Ljbp;

    .line 299
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget-object v1, p0, Ljbn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 302
    const/4 v1, 0x4

    iget-object v2, p0, Ljbn;->d:Ljava/lang/Long;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-object v1, p0, Ljbn;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 306
    const/4 v1, 0x5

    iget-object v2, p0, Ljbn;->e:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-object v1, p0, Ljbn;->f:Ljbo;

    if-eqz v1, :cond_5

    .line 310
    const/4 v1, 0x6

    iget-object v2, p0, Ljbn;->f:Ljbo;

    .line 311
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_5
    iget-object v1, p0, Ljbn;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 314
    const/4 v1, 0x7

    iget-object v2, p0, Ljbn;->g:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_6
    iget-object v1, p0, Ljbn;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 318
    const/16 v1, 0x8

    iget-object v2, p0, Ljbn;->h:Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_7
    iget v1, p0, Ljbn;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    .line 322
    const/16 v1, 0x9

    iget v2, p0, Ljbn;->i:I

    .line 323
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_8
    iget-object v1, p0, Ljbn;->j:Ljbr;

    if-eqz v1, :cond_9

    .line 326
    const/16 v1, 0xa

    iget-object v2, p0, Ljbn;->j:Ljbr;

    .line 327
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_9
    return v0
.end method
