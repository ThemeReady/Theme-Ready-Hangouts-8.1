.class public final Llxj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvm;

.field public b:Ljava/lang/String;

.field public c:Llxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lmha;-><init>()V

    .line 285
    invoke-direct {p0}, Llxj;->d()Llxj;

    .line 286
    return-void
.end method

.method private b(Lmgx;)Llxj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 350
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :sswitch_0
    return-object p0

    .line 356
    :sswitch_1
    const/16 v0, 0xa

    .line 357
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 358
    iget-object v0, p0, Llxj;->a:[Llvm;

    if-nez v0, :cond_2

    move v0, v1

    .line 359
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvm;

    .line 361
    if-eqz v0, :cond_1

    .line 362
    iget-object v3, p0, Llxj;->a:[Llvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 365
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 367
    invoke-virtual {p1}, Lmgx;->a()I

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 358
    :cond_2
    iget-object v0, p0, Llxj;->a:[Llvm;

    array-length v0, v0

    goto :goto_1

    .line 370
    :cond_3
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 372
    iput-object v2, p0, Llxj;->a:[Llvm;

    goto :goto_0

    .line 376
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxj;->b:Ljava/lang/String;

    goto :goto_0

    .line 380
    :sswitch_3
    iget-object v0, p0, Llxj;->c:Llxm;

    if-nez v0, :cond_4

    .line 381
    new-instance v0, Llxm;

    invoke-direct {v0}, Llxm;-><init>()V

    iput-object v0, p0, Llxj;->c:Llxm;

    .line 383
    :cond_4
    iget-object v0, p0, Llxj;->c:Llxm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-static {}, Llvm;->d()[Llvm;

    move-result-object v0

    iput-object v0, p0, Llxj;->a:[Llvm;

    .line 290
    iput-object v1, p0, Llxj;->b:Ljava/lang/String;

    .line 291
    iput-object v1, p0, Llxj;->c:Llxm;

    .line 292
    iput-object v1, p0, Llxj;->eD:Lmhc;

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Llxj;->eE:I

    .line 294
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1}, Llxj;->b(Lmgx;)Llxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Llxj;->a:[Llvm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxj;->a:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 301
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxj;->a:[Llvm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 302
    iget-object v1, p0, Llxj;->a:[Llvm;

    aget-object v1, v1, v0

    .line 303
    if-eqz v1, :cond_0

    .line 304
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 301
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Llxj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x2

    iget-object v1, p0, Llxj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 311
    :cond_2
    iget-object v0, p0, Llxj;->c:Llxm;

    if-eqz v0, :cond_3

    .line 312
    const/4 v0, 0x3

    iget-object v1, p0, Llxj;->c:Llxm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 314
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 315
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 319
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 320
    iget-object v0, p0, Llxj;->a:[Llvm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxj;->a:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 321
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llxj;->a:[Llvm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 322
    iget-object v2, p0, Llxj;->a:[Llvm;

    aget-object v2, v2, v0

    .line 323
    if-eqz v2, :cond_0

    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Llxj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x2

    iget-object v2, p0, Llxj;->b:Ljava/lang/String;

    .line 331
    invoke-static {v0, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 333
    :cond_2
    iget-object v0, p0, Llxj;->c:Llxm;

    if-eqz v0, :cond_3

    .line 334
    const/4 v0, 0x3

    iget-object v2, p0, Llxj;->c:Llxm;

    .line 335
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 337
    :cond_3
    return v1
.end method
