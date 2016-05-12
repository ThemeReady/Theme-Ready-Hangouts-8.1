.class public final Lkgo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjt;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lkmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15243
    invoke-direct {p0}, Lmha;-><init>()V

    .line 15244
    invoke-direct {p0}, Lkgo;->d()Lkgo;

    .line 15245
    return-void
.end method

.method private b(Lmgx;)Lkgo;
    .locals 2

    .prologue
    .line 15302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 15303
    sparse-switch v0, :sswitch_data_0

    .line 15307
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15308
    :sswitch_0
    return-object p0

    .line 15313
    :sswitch_1
    iget-object v0, p0, Lkgo;->a:Lkjt;

    if-nez v0, :cond_1

    .line 15314
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkgo;->a:Lkjt;

    .line 15316
    :cond_1
    iget-object v0, p0, Lkgo;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15320
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgo;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15324
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15325
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 15329
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15335
    :sswitch_5
    iget-object v0, p0, Lkgo;->d:Lkmk;

    if-nez v0, :cond_2

    .line 15336
    new-instance v0, Lkmk;

    invoke-direct {v0}, Lkmk;-><init>()V

    iput-object v0, p0, Lkgo;->d:Lkmk;

    .line 15338
    :cond_2
    iget-object v0, p0, Lkgo;->d:Lkmk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15325
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkgo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15248
    iput-object v0, p0, Lkgo;->a:Lkjt;

    .line 15249
    iput-object v0, p0, Lkgo;->b:Ljava/lang/Long;

    .line 15250
    iput-object v0, p0, Lkgo;->c:Ljava/lang/Integer;

    .line 15251
    iput-object v0, p0, Lkgo;->d:Lkmk;

    .line 15252
    iput-object v0, p0, Lkgo;->eD:Lmhc;

    .line 15253
    const/4 v0, -0x1

    iput v0, p0, Lkgo;->eE:I

    .line 15254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 15212
    invoke-direct {p0, p1}, Lkgo;->b(Lmgx;)Lkgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 15260
    iget-object v0, p0, Lkgo;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 15261
    const/4 v0, 0x1

    iget-object v1, p0, Lkgo;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15263
    :cond_0
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15264
    const/4 v0, 0x2

    iget-object v1, p0, Lkgo;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 15266
    :cond_1
    iget-object v0, p0, Lkgo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15267
    const/4 v0, 0x3

    iget-object v1, p0, Lkgo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15269
    :cond_2
    iget-object v0, p0, Lkgo;->d:Lkmk;

    if-eqz v0, :cond_3

    .line 15270
    const/4 v0, 0x4

    iget-object v1, p0, Lkgo;->d:Lkmk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15272
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 15273
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15277
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 15278
    iget-object v1, p0, Lkgo;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 15279
    const/4 v1, 0x1

    iget-object v2, p0, Lkgo;->a:Lkjt;

    .line 15280
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15282
    :cond_0
    iget-object v1, p0, Lkgo;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15283
    const/4 v1, 0x2

    iget-object v2, p0, Lkgo;->b:Ljava/lang/Long;

    .line 15284
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15286
    :cond_1
    iget-object v1, p0, Lkgo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15287
    const/4 v1, 0x3

    iget-object v2, p0, Lkgo;->c:Ljava/lang/Integer;

    .line 15288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15290
    :cond_2
    iget-object v1, p0, Lkgo;->d:Lkmk;

    if-eqz v1, :cond_3

    .line 15291
    const/4 v1, 0x4

    iget-object v2, p0, Lkgo;->d:Lkmk;

    .line 15292
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15294
    :cond_3
    return v0
.end method
