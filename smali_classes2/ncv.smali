.class public final Lncv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lncv;


# instance fields
.field public a:I

.field public b:I

.field public c:Lncq;

.field public d:Lncp;

.field public e:Lnct;

.field public f:Lnco;

.field public g:Lncr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lmha;-><init>()V

    .line 227
    invoke-direct {p0}, Lncv;->e()Lncv;

    .line 228
    return-void
.end method

.method private b(Lmgx;)Lncv;
    .locals 1

    .prologue
    .line 309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 310
    sparse-switch v0, :sswitch_data_0

    .line 314
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :sswitch_0
    return-object p0

    .line 320
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lncv;->a:I

    goto :goto_0

    .line 324
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 325
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_0
    iput v0, p0, Lncv;->b:I

    goto :goto_0

    .line 340
    :sswitch_3
    iget-object v0, p0, Lncv;->c:Lncq;

    if-nez v0, :cond_1

    .line 341
    new-instance v0, Lncq;

    invoke-direct {v0}, Lncq;-><init>()V

    iput-object v0, p0, Lncv;->c:Lncq;

    .line 343
    :cond_1
    iget-object v0, p0, Lncv;->c:Lncq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 347
    :sswitch_4
    iget-object v0, p0, Lncv;->d:Lncp;

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Lncp;

    invoke-direct {v0}, Lncp;-><init>()V

    iput-object v0, p0, Lncv;->d:Lncp;

    .line 350
    :cond_2
    iget-object v0, p0, Lncv;->d:Lncp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 354
    :sswitch_5
    iget-object v0, p0, Lncv;->e:Lnct;

    if-nez v0, :cond_3

    .line 355
    new-instance v0, Lnct;

    invoke-direct {v0}, Lnct;-><init>()V

    iput-object v0, p0, Lncv;->e:Lnct;

    .line 357
    :cond_3
    iget-object v0, p0, Lncv;->e:Lnct;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 361
    :sswitch_6
    iget-object v0, p0, Lncv;->f:Lnco;

    if-nez v0, :cond_4

    .line 362
    new-instance v0, Lnco;

    invoke-direct {v0}, Lnco;-><init>()V

    iput-object v0, p0, Lncv;->f:Lnco;

    .line 364
    :cond_4
    iget-object v0, p0, Lncv;->f:Lnco;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 368
    :sswitch_7
    iget-object v0, p0, Lncv;->g:Lncr;

    if-nez v0, :cond_5

    .line 369
    new-instance v0, Lncr;

    invoke-direct {v0}, Lncr;-><init>()V

    iput-object v0, p0, Lncv;->g:Lncr;

    .line 371
    :cond_5
    iget-object v0, p0, Lncv;->g:Lncr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 325
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
    .end packed-switch
.end method

.method public static d()[Lncv;
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lncv;->h:[Lncv;

    if-nez v0, :cond_1

    .line 193
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lncv;->h:[Lncv;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    new-array v0, v0, [Lncv;

    sput-object v0, Lncv;->h:[Lncv;

    .line 198
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    sget-object v0, Lncv;->h:[Lncv;

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lncv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 231
    iput v1, p0, Lncv;->a:I

    .line 232
    iput v1, p0, Lncv;->b:I

    .line 233
    iput-object v0, p0, Lncv;->c:Lncq;

    .line 234
    iput-object v0, p0, Lncv;->d:Lncp;

    .line 235
    iput-object v0, p0, Lncv;->e:Lnct;

    .line 236
    iput-object v0, p0, Lncv;->f:Lnco;

    .line 237
    iput-object v0, p0, Lncv;->g:Lncr;

    .line 238
    iput-object v0, p0, Lncv;->eD:Lmhc;

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lncv;->eE:I

    .line 240
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lncv;->b(Lmgx;)Lncv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lncv;->a:I

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget v1, p0, Lncv;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 249
    :cond_0
    iget v0, p0, Lncv;->b:I

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iget v1, p0, Lncv;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 252
    :cond_1
    iget-object v0, p0, Lncv;->c:Lncq;

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x3

    iget-object v1, p0, Lncv;->c:Lncq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lncv;->d:Lncp;

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x4

    iget-object v1, p0, Lncv;->d:Lncp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 258
    :cond_3
    iget-object v0, p0, Lncv;->e:Lnct;

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x5

    iget-object v1, p0, Lncv;->e:Lnct;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 261
    :cond_4
    iget-object v0, p0, Lncv;->f:Lnco;

    if-eqz v0, :cond_5

    .line 262
    const/4 v0, 0x6

    iget-object v1, p0, Lncv;->f:Lnco;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 264
    :cond_5
    iget-object v0, p0, Lncv;->g:Lncr;

    if-eqz v0, :cond_6

    .line 265
    const/4 v0, 0x7

    iget-object v1, p0, Lncv;->g:Lncr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 267
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 268
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 272
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 273
    iget v1, p0, Lncv;->a:I

    if-eqz v1, :cond_0

    .line 274
    const/4 v1, 0x1

    iget v2, p0, Lncv;->a:I

    .line 275
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_0
    iget v1, p0, Lncv;->b:I

    if-eqz v1, :cond_1

    .line 278
    const/4 v1, 0x2

    iget v2, p0, Lncv;->b:I

    .line 279
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    iget-object v1, p0, Lncv;->c:Lncq;

    if-eqz v1, :cond_2

    .line 282
    const/4 v1, 0x3

    iget-object v2, p0, Lncv;->c:Lncq;

    .line 283
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iget-object v1, p0, Lncv;->d:Lncp;

    if-eqz v1, :cond_3

    .line 286
    const/4 v1, 0x4

    iget-object v2, p0, Lncv;->d:Lncp;

    .line 287
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_3
    iget-object v1, p0, Lncv;->e:Lnct;

    if-eqz v1, :cond_4

    .line 290
    const/4 v1, 0x5

    iget-object v2, p0, Lncv;->e:Lnct;

    .line 291
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_4
    iget-object v1, p0, Lncv;->f:Lnco;

    if-eqz v1, :cond_5

    .line 294
    const/4 v1, 0x6

    iget-object v2, p0, Lncv;->f:Lnco;

    .line 295
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_5
    iget-object v1, p0, Lncv;->g:Lncr;

    if-eqz v1, :cond_6

    .line 298
    const/4 v1, 0x7

    iget-object v2, p0, Lncv;->g:Lncr;

    .line 299
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_6
    return v0
.end method
