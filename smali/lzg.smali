.class public final Llzg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lmha;-><init>()V

    .line 297
    invoke-direct {p0}, Llzg;->d()Llzg;

    .line 298
    return-void
.end method

.method private b(Lmgx;)Llzg;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0x12

    .line 353
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 354
    iget-object v0, p0, Llzg;->a:[Llzd;

    if-nez v0, :cond_2

    move v0, v1

    .line 355
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzd;

    .line 357
    if-eqz v0, :cond_1

    .line 358
    iget-object v3, p0, Llzg;->a:[Llzd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 361
    new-instance v3, Llzd;

    invoke-direct {v3}, Llzd;-><init>()V

    aput-object v3, v2, v0

    .line 362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 363
    invoke-virtual {p1}, Lmgx;->a()I

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 354
    :cond_2
    iget-object v0, p0, Llzg;->a:[Llzd;

    array-length v0, v0

    goto :goto_1

    .line 366
    :cond_3
    new-instance v3, Llzd;

    invoke-direct {v3}, Llzd;-><init>()V

    aput-object v3, v2, v0

    .line 367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 368
    iput-object v2, p0, Llzg;->a:[Llzd;

    goto :goto_0

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzg;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Llzd;->d()[Llzd;

    move-result-object v0

    iput-object v0, p0, Llzg;->a:[Llzd;

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Llzg;->eD:Lmhc;

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Llzg;->eE:I

    .line 304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Llzg;->b(Lmgx;)Llzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Llzg;->a:[Llzd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzg;->a:[Llzd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzg;->a:[Llzd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 312
    iget-object v1, p0, Llzg;->a:[Llzd;

    aget-object v1, v1, v0

    .line 313
    if-eqz v1, :cond_0

    .line 314
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 311
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 319
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 323
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 324
    iget-object v0, p0, Llzg;->a:[Llzd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzg;->a:[Llzd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 325
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzg;->a:[Llzd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 326
    iget-object v2, p0, Llzg;->a:[Llzd;

    aget-object v2, v2, v0

    .line 327
    if-eqz v2, :cond_0

    .line 328
    const/4 v3, 0x2

    .line 329
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_1
    return v1
.end method
