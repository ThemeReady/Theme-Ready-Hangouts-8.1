.class public final Lkli;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkli;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16271
    invoke-direct {p0}, Lmha;-><init>()V

    .line 16272
    invoke-direct {p0}, Lkli;->d()Lkli;

    .line 16273
    return-void
.end method

.method private b(Lmgx;)Lkli;
    .locals 2

    .prologue
    .line 16330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 16331
    sparse-switch v0, :sswitch_data_0

    .line 16335
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16336
    :sswitch_0
    return-object p0

    .line 16341
    :sswitch_1
    iget-object v0, p0, Lkli;->a:Lkey;

    if-nez v0, :cond_1

    .line 16342
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkli;->a:Lkey;

    .line 16344
    :cond_1
    iget-object v0, p0, Lkli;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 16348
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 16349
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16353
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkli;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16359
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkli;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16363
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkli;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16349
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkli;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16276
    iput-object v0, p0, Lkli;->a:Lkey;

    .line 16277
    iput-object v0, p0, Lkli;->b:Ljava/lang/Integer;

    .line 16278
    iput-object v0, p0, Lkli;->c:Ljava/lang/Integer;

    .line 16279
    iput-object v0, p0, Lkli;->d:Ljava/lang/Long;

    .line 16280
    iput-object v0, p0, Lkli;->eD:Lmhc;

    .line 16281
    const/4 v0, -0x1

    iput v0, p0, Lkli;->eE:I

    .line 16282
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 16240
    invoke-direct {p0, p1}, Lkli;->b(Lmgx;)Lkli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 16288
    iget-object v0, p0, Lkli;->a:Lkey;

    if-eqz v0, :cond_0

    .line 16289
    const/4 v0, 0x1

    iget-object v1, p0, Lkli;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 16291
    :cond_0
    iget-object v0, p0, Lkli;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16292
    const/4 v0, 0x2

    iget-object v1, p0, Lkli;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 16294
    :cond_1
    iget-object v0, p0, Lkli;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16295
    const/4 v0, 0x3

    iget-object v1, p0, Lkli;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 16297
    :cond_2
    iget-object v0, p0, Lkli;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16298
    const/4 v0, 0x4

    iget-object v1, p0, Lkli;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 16300
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 16301
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16305
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 16306
    iget-object v1, p0, Lkli;->a:Lkey;

    if-eqz v1, :cond_0

    .line 16307
    const/4 v1, 0x1

    iget-object v2, p0, Lkli;->a:Lkey;

    .line 16308
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16310
    :cond_0
    iget-object v1, p0, Lkli;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16311
    const/4 v1, 0x2

    iget-object v2, p0, Lkli;->b:Ljava/lang/Integer;

    .line 16312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16314
    :cond_1
    iget-object v1, p0, Lkli;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16315
    const/4 v1, 0x3

    iget-object v2, p0, Lkli;->c:Ljava/lang/Integer;

    .line 16316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16318
    :cond_2
    iget-object v1, p0, Lkli;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 16319
    const/4 v1, 0x4

    iget-object v2, p0, Lkli;->d:Ljava/lang/Long;

    .line 16320
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16322
    :cond_3
    return v0
.end method
