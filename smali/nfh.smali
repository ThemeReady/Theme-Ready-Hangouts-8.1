.class public final Lnfh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Lmoq;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lmha;-><init>()V

    .line 279
    invoke-direct {p0}, Lnfh;->d()Lnfh;

    .line 280
    return-void
.end method

.method private b(Lmgx;)Lnfh;
    .locals 2

    .prologue
    .line 341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 342
    sparse-switch v0, :sswitch_data_0

    .line 346
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :sswitch_0
    return-object p0

    .line 352
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnfh;->a:D

    goto :goto_0

    .line 356
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnfh;->b:D

    goto :goto_0

    .line 360
    :sswitch_3
    iget-object v0, p0, Lnfh;->c:Lmoq;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Lmoq;

    invoke-direct {v0}, Lmoq;-><init>()V

    iput-object v0, p0, Lnfh;->c:Lmoq;

    .line 363
    :cond_1
    iget-object v0, p0, Lnfh;->c:Lmoq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 367
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfh;->d:Ljava/lang/String;

    goto :goto_0

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnfh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 283
    iput-wide v0, p0, Lnfh;->a:D

    .line 284
    iput-wide v0, p0, Lnfh;->b:D

    .line 285
    iput-object v2, p0, Lnfh;->c:Lmoq;

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lnfh;->d:Ljava/lang/String;

    .line 287
    iput-object v2, p0, Lnfh;->eD:Lmhc;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lnfh;->eE:I

    .line 289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lnfh;->b(Lmgx;)Lnfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 295
    iget-wide v0, p0, Lnfh;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-wide v2, p0, Lnfh;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 299
    :cond_0
    iget-wide v0, p0, Lnfh;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x2

    iget-wide v2, p0, Lnfh;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 303
    :cond_1
    iget-object v0, p0, Lnfh;->c:Lmoq;

    if-eqz v0, :cond_2

    .line 304
    const/4 v0, 0x3

    iget-object v1, p0, Lnfh;->c:Lmoq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lnfh;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    const/4 v0, 0x4

    iget-object v1, p0, Lnfh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 309
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 310
    return-void
.end method

.method protected b()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 314
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 315
    iget-wide v2, p0, Lnfh;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 317
    const/4 v1, 0x1

    iget-wide v2, p0, Lnfh;->a:D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_0
    iget-wide v2, p0, Lnfh;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-wide v2, p0, Lnfh;->b:D

    .line 2561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget-object v1, p0, Lnfh;->c:Lmoq;

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    iget-object v2, p0, Lnfh;->c:Lmoq;

    .line 327
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget-object v1, p0, Lnfh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 330
    const/4 v1, 0x4

    iget-object v2, p0, Lnfh;->d:Ljava/lang/String;

    .line 331
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    return v0
.end method
