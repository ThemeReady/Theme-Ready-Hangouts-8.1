.class public final Lncd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lmha;-><init>()V

    .line 313
    invoke-direct {p0}, Lncd;->d()Lncd;

    .line 314
    return-void
.end method

.method private b(Lmgx;)Lncd;
    .locals 2

    .prologue
    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 362
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :sswitch_0
    return-object p0

    .line 368
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncd;->a:Ljava/lang/String;

    goto :goto_0

    .line 372
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lncd;->b:D

    goto :goto_0

    .line 358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lncd;
    .locals 2

    .prologue
    .line 317
    const-string v0, ""

    iput-object v0, p0, Lncd;->a:Ljava/lang/String;

    .line 318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lncd;->b:D

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lncd;->eD:Lmhc;

    .line 320
    const/4 v0, -0x1

    iput v0, p0, Lncd;->eE:I

    .line 321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lncd;->b(Lmgx;)Lncd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lncd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iget-object v1, p0, Lncd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 330
    :cond_0
    iget-wide v0, p0, Lncd;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 332
    const/4 v0, 0x2

    iget-wide v2, p0, Lncd;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 334
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 335
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 339
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 340
    iget-object v1, p0, Lncd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    const/4 v1, 0x1

    iget-object v2, p0, Lncd;->a:Ljava/lang/String;

    .line 342
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_0
    iget-wide v2, p0, Lncd;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-wide v2, p0, Lncd;->b:D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 347
    add-int/2addr v0, v1

    .line 349
    :cond_1
    return v0
.end method
