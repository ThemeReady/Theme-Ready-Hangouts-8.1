.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 414
    invoke-direct {p0}, Lmha;-><init>()V

    .line 415
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 416
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 417
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 418
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 419
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->eD:Lmhc;

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->eE:I

    .line 422
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 470
    sparse-switch v0, :sswitch_data_0

    .line 474
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :sswitch_0
    return-object p0

    .line 480
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 481
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 485
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 486
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 490
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 491
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 495
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 496
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 430
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 431
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 433
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 434
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 436
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 437
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 439
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 440
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 444
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 445
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 446
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 447
    add-int/2addr v0, v1

    .line 449
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 450
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 451
    add-int/2addr v0, v1

    .line 453
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 454
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 455
    add-int/2addr v0, v1

    .line 457
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 458
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 459
    add-int/2addr v0, v1

    .line 461
    :cond_3
    return v0
.end method
