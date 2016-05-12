.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    const-wide/32 v2, 0x33af3dc2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->a:Lmhb;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0}, Lmha;-><init>()V

    .line 283
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    .line 284
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 285
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 287
    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 288
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 289
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 290
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 291
    invoke-static {}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;->d()[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 292
    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 294
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 295
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 296
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 298
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 299
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->eD:Lmhc;

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->eE:I

    .line 301
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 436
    sparse-switch v0, :sswitch_data_0

    .line 440
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    :sswitch_0
    return-object p0

    .line 446
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 447
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 451
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 458
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 459
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 463
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 464
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 468
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 469
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 473
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 474
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 479
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 485
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    .line 486
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 492
    :sswitch_8
    const/16 v0, 0x42

    .line 493
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 494
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-nez v0, :cond_4

    move v0, v1

    .line 495
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 497
    if-eqz v0, :cond_3

    .line 498
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 501
    new-instance v3, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    aput-object v3, v2, v0

    .line 502
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 503
    invoke-virtual {p1}, Lmgx;->a()I

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    goto :goto_1

    .line 506
    :cond_5
    new-instance v3, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    aput-object v3, v2, v0

    .line 507
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 508
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    goto/16 :goto_0

    .line 512
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 513
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 517
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 518
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 522
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 523
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 527
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 528
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 532
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 533
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 537
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 538
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 542
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 543
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 306
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 310
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 312
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 315
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 316
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 318
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 319
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 321
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 322
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_6

    .line 325
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 328
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 329
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    aget-object v1, v1, v0

    .line 330
    if-eqz v1, :cond_7

    .line 331
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 328
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 336
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 338
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 339
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 341
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 342
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 344
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 345
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 347
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 348
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 350
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 351
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 353
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 354
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 356
    :cond_f
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 357
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 361
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 362
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 363
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 364
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 367
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 368
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 371
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 372
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 375
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 376
    add-int/2addr v0, v1

    .line 378
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 379
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 380
    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 383
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 384
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_6

    .line 387
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 388
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 391
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 392
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    aget-object v2, v2, v0

    .line 393
    if-eqz v2, :cond_7

    .line 394
    const/16 v3, 0x8

    .line 395
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 391
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 399
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 400
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 401
    add-int/2addr v0, v1

    .line 403
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 404
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 405
    add-int/2addr v0, v1

    .line 407
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 408
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 409
    add-int/2addr v0, v1

    .line 411
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 412
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 413
    add-int/2addr v0, v1

    .line 415
    :cond_d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 416
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 417
    add-int/2addr v0, v1

    .line 419
    :cond_e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 420
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 421
    add-int/2addr v0, v1

    .line 423
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 424
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/2addr v0, v1

    .line 427
    :cond_10
    return v0
.end method
