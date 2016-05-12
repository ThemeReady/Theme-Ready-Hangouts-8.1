.class public final Lmlj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmlj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmlm;

.field public b:Lmlm;

.field public c:Lmln;

.field public d:Lmln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0}, Lmha;-><init>()V

    .line 250
    iput-object v0, p0, Lmlj;->a:Lmlm;

    .line 251
    iput-object v0, p0, Lmlj;->b:Lmlm;

    .line 252
    iput-object v0, p0, Lmlj;->c:Lmln;

    .line 253
    iput-object v0, p0, Lmlj;->d:Lmln;

    .line 254
    iput-object v0, p0, Lmlj;->eD:Lmhc;

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lmlj;->eE:I

    .line 256
    return-void
.end method

.method private b(Lmgx;)Lmlj;
    .locals 1

    .prologue
    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 304
    sparse-switch v0, :sswitch_data_0

    .line 308
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :sswitch_0
    return-object p0

    .line 314
    :sswitch_1
    iget-object v0, p0, Lmlj;->a:Lmlm;

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lmlm;

    invoke-direct {v0}, Lmlm;-><init>()V

    iput-object v0, p0, Lmlj;->a:Lmlm;

    .line 317
    :cond_1
    iget-object v0, p0, Lmlj;->a:Lmlm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 321
    :sswitch_2
    iget-object v0, p0, Lmlj;->b:Lmlm;

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Lmlm;

    invoke-direct {v0}, Lmlm;-><init>()V

    iput-object v0, p0, Lmlj;->b:Lmlm;

    .line 324
    :cond_2
    iget-object v0, p0, Lmlj;->b:Lmlm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 328
    :sswitch_3
    iget-object v0, p0, Lmlj;->c:Lmln;

    if-nez v0, :cond_3

    .line 329
    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    iput-object v0, p0, Lmlj;->c:Lmln;

    .line 331
    :cond_3
    iget-object v0, p0, Lmlj;->c:Lmln;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 335
    :sswitch_4
    iget-object v0, p0, Lmlj;->d:Lmln;

    if-nez v0, :cond_4

    .line 336
    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    iput-object v0, p0, Lmlj;->d:Lmln;

    .line 338
    :cond_4
    iget-object v0, p0, Lmlj;->d:Lmln;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 304
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lmlj;->b(Lmgx;)Lmlj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lmlj;->a:Lmlm;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iget-object v1, p0, Lmlj;->a:Lmlm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lmlj;->b:Lmlm;

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    iget-object v1, p0, Lmlj;->b:Lmlm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lmlj;->c:Lmln;

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x3

    iget-object v1, p0, Lmlj;->c:Lmln;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 270
    :cond_2
    iget-object v0, p0, Lmlj;->d:Lmln;

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x4

    iget-object v1, p0, Lmlj;->d:Lmln;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 273
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 274
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 278
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 279
    iget-object v1, p0, Lmlj;->a:Lmlm;

    if-eqz v1, :cond_0

    .line 280
    const/4 v1, 0x1

    iget-object v2, p0, Lmlj;->a:Lmlm;

    .line 281
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_0
    iget-object v1, p0, Lmlj;->b:Lmlm;

    if-eqz v1, :cond_1

    .line 284
    const/4 v1, 0x2

    iget-object v2, p0, Lmlj;->b:Lmlm;

    .line 285
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    iget-object v1, p0, Lmlj;->c:Lmln;

    if-eqz v1, :cond_2

    .line 288
    const/4 v1, 0x3

    iget-object v2, p0, Lmlj;->c:Lmln;

    .line 289
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_2
    iget-object v1, p0, Lmlj;->d:Lmln;

    if-eqz v1, :cond_3

    .line 292
    const/4 v1, 0x4

    iget-object v2, p0, Lmlj;->d:Lmln;

    .line 293
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_3
    return v0
.end method
