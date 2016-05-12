.class public final Ljgj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljgj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lmha;-><init>()V

    .line 305
    invoke-direct {p0}, Ljgj;->d()Ljgj;

    .line 306
    return-void
.end method

.method private b(Lmgx;)Ljgj;
    .locals 1

    .prologue
    .line 363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 364
    sparse-switch v0, :sswitch_data_0

    .line 368
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :sswitch_0
    return-object p0

    .line 374
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljgj;->a:Ljava/lang/Float;

    goto :goto_0

    .line 378
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljgj;->b:Ljava/lang/Float;

    goto :goto_0

    .line 382
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljgj;->c:Ljava/lang/Float;

    goto :goto_0

    .line 386
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljgj;->d:Ljava/lang/Float;

    goto :goto_0

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljgj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Ljgj;->a:Ljava/lang/Float;

    .line 310
    iput-object v0, p0, Ljgj;->b:Ljava/lang/Float;

    .line 311
    iput-object v0, p0, Ljgj;->c:Ljava/lang/Float;

    .line 312
    iput-object v0, p0, Ljgj;->d:Ljava/lang/Float;

    .line 313
    iput-object v0, p0, Ljgj;->eD:Lmhc;

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Ljgj;->eE:I

    .line 315
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Ljgj;->b(Lmgx;)Ljgj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ljgj;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget-object v1, p0, Ljgj;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 324
    :cond_0
    iget-object v0, p0, Ljgj;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v1, p0, Ljgj;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 327
    :cond_1
    iget-object v0, p0, Ljgj;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 328
    const/4 v0, 0x3

    iget-object v1, p0, Ljgj;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 330
    :cond_2
    iget-object v0, p0, Ljgj;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 331
    const/4 v0, 0x4

    iget-object v1, p0, Ljgj;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 333
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 334
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 338
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 339
    iget-object v1, p0, Ljgj;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 340
    const/4 v1, 0x1

    iget-object v2, p0, Ljgj;->a:Ljava/lang/Float;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 341
    add-int/2addr v0, v1

    .line 343
    :cond_0
    iget-object v1, p0, Ljgj;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 344
    const/4 v1, 0x2

    iget-object v2, p0, Ljgj;->b:Ljava/lang/Float;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 345
    add-int/2addr v0, v1

    .line 347
    :cond_1
    iget-object v1, p0, Ljgj;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 348
    const/4 v1, 0x3

    iget-object v2, p0, Ljgj;->c:Ljava/lang/Float;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 349
    add-int/2addr v0, v1

    .line 351
    :cond_2
    iget-object v1, p0, Ljgj;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 352
    const/4 v1, 0x4

    iget-object v2, p0, Ljgj;->d:Ljava/lang/Float;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_3
    return v0
.end method
