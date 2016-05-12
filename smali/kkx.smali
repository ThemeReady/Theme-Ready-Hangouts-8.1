.class public final Lkkx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lken;

.field public b:Lkjx;

.field public c:Lkgb;

.field public d:Lkfs;

.field public e:Lkft;

.field public f:Lkku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22241
    invoke-direct {p0}, Lmha;-><init>()V

    .line 22242
    invoke-direct {p0}, Lkkx;->d()Lkkx;

    .line 22243
    return-void
.end method

.method private b(Lmgx;)Lkkx;
    .locals 1

    .prologue
    .line 22316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 22317
    sparse-switch v0, :sswitch_data_0

    .line 22321
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22322
    :sswitch_0
    return-object p0

    .line 22327
    :sswitch_1
    iget-object v0, p0, Lkkx;->a:Lken;

    if-nez v0, :cond_1

    .line 22328
    new-instance v0, Lken;

    invoke-direct {v0}, Lken;-><init>()V

    iput-object v0, p0, Lkkx;->a:Lken;

    .line 22330
    :cond_1
    iget-object v0, p0, Lkkx;->a:Lken;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22334
    :sswitch_2
    iget-object v0, p0, Lkkx;->b:Lkjx;

    if-nez v0, :cond_2

    .line 22335
    new-instance v0, Lkjx;

    invoke-direct {v0}, Lkjx;-><init>()V

    iput-object v0, p0, Lkkx;->b:Lkjx;

    .line 22337
    :cond_2
    iget-object v0, p0, Lkkx;->b:Lkjx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22341
    :sswitch_3
    iget-object v0, p0, Lkkx;->c:Lkgb;

    if-nez v0, :cond_3

    .line 22342
    new-instance v0, Lkgb;

    invoke-direct {v0}, Lkgb;-><init>()V

    iput-object v0, p0, Lkkx;->c:Lkgb;

    .line 22344
    :cond_3
    iget-object v0, p0, Lkkx;->c:Lkgb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22348
    :sswitch_4
    iget-object v0, p0, Lkkx;->d:Lkfs;

    if-nez v0, :cond_4

    .line 22349
    new-instance v0, Lkfs;

    invoke-direct {v0}, Lkfs;-><init>()V

    iput-object v0, p0, Lkkx;->d:Lkfs;

    .line 22351
    :cond_4
    iget-object v0, p0, Lkkx;->d:Lkfs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22355
    :sswitch_5
    iget-object v0, p0, Lkkx;->e:Lkft;

    if-nez v0, :cond_5

    .line 22356
    new-instance v0, Lkft;

    invoke-direct {v0}, Lkft;-><init>()V

    iput-object v0, p0, Lkkx;->e:Lkft;

    .line 22358
    :cond_5
    iget-object v0, p0, Lkkx;->e:Lkft;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22362
    :sswitch_6
    iget-object v0, p0, Lkkx;->f:Lkku;

    if-nez v0, :cond_6

    .line 22363
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    iput-object v0, p0, Lkkx;->f:Lkku;

    .line 22365
    :cond_6
    iget-object v0, p0, Lkkx;->f:Lkku;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkkx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22246
    iput-object v0, p0, Lkkx;->a:Lken;

    .line 22247
    iput-object v0, p0, Lkkx;->b:Lkjx;

    .line 22248
    iput-object v0, p0, Lkkx;->c:Lkgb;

    .line 22249
    iput-object v0, p0, Lkkx;->d:Lkfs;

    .line 22250
    iput-object v0, p0, Lkkx;->e:Lkft;

    .line 22251
    iput-object v0, p0, Lkkx;->f:Lkku;

    .line 22252
    iput-object v0, p0, Lkkx;->eD:Lmhc;

    .line 22253
    const/4 v0, -0x1

    iput v0, p0, Lkkx;->eE:I

    .line 22254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 22204
    invoke-direct {p0, p1}, Lkkx;->b(Lmgx;)Lkkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 22260
    iget-object v0, p0, Lkkx;->a:Lken;

    if-eqz v0, :cond_0

    .line 22261
    const/4 v0, 0x1

    iget-object v1, p0, Lkkx;->a:Lken;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22263
    :cond_0
    iget-object v0, p0, Lkkx;->b:Lkjx;

    if-eqz v0, :cond_1

    .line 22264
    const/4 v0, 0x2

    iget-object v1, p0, Lkkx;->b:Lkjx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22266
    :cond_1
    iget-object v0, p0, Lkkx;->c:Lkgb;

    if-eqz v0, :cond_2

    .line 22267
    const/4 v0, 0x3

    iget-object v1, p0, Lkkx;->c:Lkgb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22269
    :cond_2
    iget-object v0, p0, Lkkx;->d:Lkfs;

    if-eqz v0, :cond_3

    .line 22270
    const/4 v0, 0x4

    iget-object v1, p0, Lkkx;->d:Lkfs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22272
    :cond_3
    iget-object v0, p0, Lkkx;->e:Lkft;

    if-eqz v0, :cond_4

    .line 22273
    const/4 v0, 0x5

    iget-object v1, p0, Lkkx;->e:Lkft;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22275
    :cond_4
    iget-object v0, p0, Lkkx;->f:Lkku;

    if-eqz v0, :cond_5

    .line 22276
    const/4 v0, 0x6

    iget-object v1, p0, Lkkx;->f:Lkku;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22278
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 22279
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22283
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 22284
    iget-object v1, p0, Lkkx;->a:Lken;

    if-eqz v1, :cond_0

    .line 22285
    const/4 v1, 0x1

    iget-object v2, p0, Lkkx;->a:Lken;

    .line 22286
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22288
    :cond_0
    iget-object v1, p0, Lkkx;->b:Lkjx;

    if-eqz v1, :cond_1

    .line 22289
    const/4 v1, 0x2

    iget-object v2, p0, Lkkx;->b:Lkjx;

    .line 22290
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22292
    :cond_1
    iget-object v1, p0, Lkkx;->c:Lkgb;

    if-eqz v1, :cond_2

    .line 22293
    const/4 v1, 0x3

    iget-object v2, p0, Lkkx;->c:Lkgb;

    .line 22294
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22296
    :cond_2
    iget-object v1, p0, Lkkx;->d:Lkfs;

    if-eqz v1, :cond_3

    .line 22297
    const/4 v1, 0x4

    iget-object v2, p0, Lkkx;->d:Lkfs;

    .line 22298
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22300
    :cond_3
    iget-object v1, p0, Lkkx;->e:Lkft;

    if-eqz v1, :cond_4

    .line 22301
    const/4 v1, 0x5

    iget-object v2, p0, Lkkx;->e:Lkft;

    .line 22302
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22304
    :cond_4
    iget-object v1, p0, Lkkx;->f:Lkku;

    if-eqz v1, :cond_5

    .line 22305
    const/4 v1, 0x6

    iget-object v2, p0, Lkkx;->f:Lkku;

    .line 22306
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22308
    :cond_5
    return v0
.end method
