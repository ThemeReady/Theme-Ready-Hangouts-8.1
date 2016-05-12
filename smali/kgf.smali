.class public final Lkgf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjt;

.field public b:Lkey;

.field public c:Lkge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10317
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10318
    invoke-direct {p0}, Lkgf;->d()Lkgf;

    .line 10319
    return-void
.end method

.method private b(Lmgx;)Lkgf;
    .locals 1

    .prologue
    .line 10368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10369
    sparse-switch v0, :sswitch_data_0

    .line 10373
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10374
    :sswitch_0
    return-object p0

    .line 10379
    :sswitch_1
    iget-object v0, p0, Lkgf;->a:Lkjt;

    if-nez v0, :cond_1

    .line 10380
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkgf;->a:Lkjt;

    .line 10382
    :cond_1
    iget-object v0, p0, Lkgf;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10386
    :sswitch_2
    iget-object v0, p0, Lkgf;->b:Lkey;

    if-nez v0, :cond_2

    .line 10387
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkgf;->b:Lkey;

    .line 10389
    :cond_2
    iget-object v0, p0, Lkgf;->b:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10393
    :sswitch_3
    iget-object v0, p0, Lkgf;->c:Lkge;

    if-nez v0, :cond_3

    .line 10394
    new-instance v0, Lkge;

    invoke-direct {v0}, Lkge;-><init>()V

    iput-object v0, p0, Lkgf;->c:Lkge;

    .line 10396
    :cond_3
    iget-object v0, p0, Lkgf;->c:Lkge;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkgf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10322
    iput-object v0, p0, Lkgf;->a:Lkjt;

    .line 10323
    iput-object v0, p0, Lkgf;->b:Lkey;

    .line 10324
    iput-object v0, p0, Lkgf;->c:Lkge;

    .line 10325
    iput-object v0, p0, Lkgf;->eD:Lmhc;

    .line 10326
    const/4 v0, -0x1

    iput v0, p0, Lkgf;->eE:I

    .line 10327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10289
    invoke-direct {p0, p1}, Lkgf;->b(Lmgx;)Lkgf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10333
    iget-object v0, p0, Lkgf;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 10334
    const/4 v0, 0x1

    iget-object v1, p0, Lkgf;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10336
    :cond_0
    iget-object v0, p0, Lkgf;->b:Lkey;

    if-eqz v0, :cond_1

    .line 10337
    const/4 v0, 0x2

    iget-object v1, p0, Lkgf;->b:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10339
    :cond_1
    iget-object v0, p0, Lkgf;->c:Lkge;

    if-eqz v0, :cond_2

    .line 10340
    const/4 v0, 0x3

    iget-object v1, p0, Lkgf;->c:Lkge;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10342
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10347
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10348
    iget-object v1, p0, Lkgf;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 10349
    const/4 v1, 0x1

    iget-object v2, p0, Lkgf;->a:Lkjt;

    .line 10350
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10352
    :cond_0
    iget-object v1, p0, Lkgf;->b:Lkey;

    if-eqz v1, :cond_1

    .line 10353
    const/4 v1, 0x2

    iget-object v2, p0, Lkgf;->b:Lkey;

    .line 10354
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10356
    :cond_1
    iget-object v1, p0, Lkgf;->c:Lkge;

    if-eqz v1, :cond_2

    .line 10357
    const/4 v1, 0x3

    iget-object v2, p0, Lkgf;->c:Lkge;

    .line 10358
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10360
    :cond_2
    return v0
.end method
