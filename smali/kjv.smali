.class public final Lkjv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkju;

.field public b:[Lkei;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25283
    invoke-direct {p0}, Lmha;-><init>()V

    .line 25284
    invoke-direct {p0}, Lkjv;->d()Lkjv;

    .line 25285
    return-void
.end method

.method private b(Lmgx;)Lkjv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 25355
    sparse-switch v0, :sswitch_data_0

    .line 25359
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25360
    :sswitch_0
    return-object p0

    .line 25365
    :sswitch_1
    const/16 v0, 0xa

    .line 25366
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 25367
    iget-object v0, p0, Lkjv;->a:[Lkju;

    if-nez v0, :cond_2

    move v0, v1

    .line 25368
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkju;

    .line 25370
    if-eqz v0, :cond_1

    .line 25371
    iget-object v3, p0, Lkjv;->a:[Lkju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25373
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 25374
    new-instance v3, Lkju;

    invoke-direct {v3}, Lkju;-><init>()V

    aput-object v3, v2, v0

    .line 25375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 25376
    invoke-virtual {p1}, Lmgx;->a()I

    .line 25373
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25367
    :cond_2
    iget-object v0, p0, Lkjv;->a:[Lkju;

    array-length v0, v0

    goto :goto_1

    .line 25379
    :cond_3
    new-instance v3, Lkju;

    invoke-direct {v3}, Lkju;-><init>()V

    aput-object v3, v2, v0

    .line 25380
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 25381
    iput-object v2, p0, Lkjv;->a:[Lkju;

    goto :goto_0

    .line 25385
    :sswitch_2
    const/16 v0, 0x12

    .line 25386
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 25387
    iget-object v0, p0, Lkjv;->b:[Lkei;

    if-nez v0, :cond_5

    move v0, v1

    .line 25388
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkei;

    .line 25390
    if-eqz v0, :cond_4

    .line 25391
    iget-object v3, p0, Lkjv;->b:[Lkei;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25393
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 25394
    new-instance v3, Lkei;

    invoke-direct {v3}, Lkei;-><init>()V

    aput-object v3, v2, v0

    .line 25395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 25396
    invoke-virtual {p1}, Lmgx;->a()I

    .line 25393
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25387
    :cond_5
    iget-object v0, p0, Lkjv;->b:[Lkei;

    array-length v0, v0

    goto :goto_3

    .line 25399
    :cond_6
    new-instance v3, Lkei;

    invoke-direct {v3}, Lkei;-><init>()V

    aput-object v3, v2, v0

    .line 25400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 25401
    iput-object v2, p0, Lkjv;->b:[Lkei;

    goto/16 :goto_0

    .line 25405
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 25406
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25410
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 25406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25288
    invoke-static {}, Lkju;->d()[Lkju;

    move-result-object v0

    iput-object v0, p0, Lkjv;->a:[Lkju;

    .line 25289
    invoke-static {}, Lkei;->d()[Lkei;

    move-result-object v0

    iput-object v0, p0, Lkjv;->b:[Lkei;

    .line 25290
    iput-object v1, p0, Lkjv;->c:Ljava/lang/Integer;

    .line 25291
    iput-object v1, p0, Lkjv;->eD:Lmhc;

    .line 25292
    const/4 v0, -0x1

    iput v0, p0, Lkjv;->eE:I

    .line 25293
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 25255
    invoke-direct {p0, p1}, Lkjv;->b(Lmgx;)Lkjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25299
    iget-object v0, p0, Lkjv;->a:[Lkju;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjv;->a:[Lkju;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25300
    :goto_0
    iget-object v2, p0, Lkjv;->a:[Lkju;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25301
    iget-object v2, p0, Lkjv;->a:[Lkju;

    aget-object v2, v2, v0

    .line 25302
    if-eqz v2, :cond_0

    .line 25303
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 25300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25307
    :cond_1
    iget-object v0, p0, Lkjv;->b:[Lkei;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkjv;->b:[Lkei;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25308
    :goto_1
    iget-object v0, p0, Lkjv;->b:[Lkei;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 25309
    iget-object v0, p0, Lkjv;->b:[Lkei;

    aget-object v0, v0, v1

    .line 25310
    if-eqz v0, :cond_2

    .line 25311
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 25308
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25315
    :cond_3
    iget-object v0, p0, Lkjv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25316
    const/4 v0, 0x3

    iget-object v1, p0, Lkjv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 25318
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 25319
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25323
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 25324
    iget-object v2, p0, Lkjv;->a:[Lkju;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkjv;->a:[Lkju;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 25325
    :goto_0
    iget-object v3, p0, Lkjv;->a:[Lkju;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 25326
    iget-object v3, p0, Lkjv;->a:[Lkju;

    aget-object v3, v3, v0

    .line 25327
    if-eqz v3, :cond_0

    .line 25328
    const/4 v4, 0x1

    .line 25329
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25333
    :cond_2
    iget-object v2, p0, Lkjv;->b:[Lkei;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkjv;->b:[Lkei;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 25334
    :goto_1
    iget-object v2, p0, Lkjv;->b:[Lkei;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 25335
    iget-object v2, p0, Lkjv;->b:[Lkei;

    aget-object v2, v2, v1

    .line 25336
    if-eqz v2, :cond_3

    .line 25337
    const/4 v3, 0x2

    .line 25338
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25334
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25342
    :cond_4
    iget-object v1, p0, Lkjv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 25343
    const/4 v1, 0x3

    iget-object v2, p0, Lkjv;->c:Ljava/lang/Integer;

    .line 25344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25346
    :cond_5
    return v0
.end method
