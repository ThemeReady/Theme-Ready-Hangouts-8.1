.class public final Lner;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lner;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3453
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3454
    invoke-direct {p0}, Lner;->d()Lner;

    .line 3455
    return-void
.end method

.method private b(Lmgx;)Lner;
    .locals 1

    .prologue
    .line 3512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3513
    sparse-switch v0, :sswitch_data_0

    .line 3517
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3518
    :sswitch_0
    return-object p0

    .line 3523
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3524
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3529
    :pswitch_0
    iput v0, p0, Lner;->a:I

    goto :goto_0

    .line 3535
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lner;->b:[B

    goto :goto_0

    .line 3539
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lner;->c:Ljava/lang/String;

    goto :goto_0

    .line 3543
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lner;->d:I

    goto :goto_0

    .line 3513
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lner;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3458
    iput v1, p0, Lner;->a:I

    .line 3459
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lner;->b:[B

    .line 3460
    const-string v0, ""

    iput-object v0, p0, Lner;->c:Ljava/lang/String;

    .line 3461
    iput v1, p0, Lner;->d:I

    .line 3462
    const/4 v0, 0x0

    iput-object v0, p0, Lner;->eD:Lmhc;

    .line 3463
    const/4 v0, -0x1

    iput v0, p0, Lner;->eE:I

    .line 3464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3414
    invoke-direct {p0, p1}, Lner;->b(Lmgx;)Lner;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3470
    iget v0, p0, Lner;->a:I

    if-eqz v0, :cond_0

    .line 3471
    const/4 v0, 0x1

    iget v1, p0, Lner;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3473
    :cond_0
    iget-object v0, p0, Lner;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3474
    const/4 v0, 0x2

    iget-object v1, p0, Lner;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 3476
    :cond_1
    iget-object v0, p0, Lner;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3477
    const/4 v0, 0x3

    iget-object v1, p0, Lner;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3479
    :cond_2
    iget v0, p0, Lner;->d:I

    if-eqz v0, :cond_3

    .line 3480
    const/4 v0, 0x4

    iget v1, p0, Lner;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3482
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3483
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3487
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3488
    iget v1, p0, Lner;->a:I

    if-eqz v1, :cond_0

    .line 3489
    const/4 v1, 0x1

    iget v2, p0, Lner;->a:I

    .line 3490
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3492
    :cond_0
    iget-object v1, p0, Lner;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3493
    const/4 v1, 0x2

    iget-object v2, p0, Lner;->b:[B

    .line 3494
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3496
    :cond_1
    iget-object v1, p0, Lner;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3497
    const/4 v1, 0x3

    iget-object v2, p0, Lner;->c:Ljava/lang/String;

    .line 3498
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3500
    :cond_2
    iget v1, p0, Lner;->d:I

    if-eqz v1, :cond_3

    .line 3501
    const/4 v1, 0x4

    iget v2, p0, Lner;->d:I

    .line 3502
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3504
    :cond_3
    return v0
.end method
