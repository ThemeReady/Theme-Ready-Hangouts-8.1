.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    const-wide/32 v2, 0x33af3dda

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 316
    invoke-direct {p0}, Lmha;-><init>()V

    .line 317
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 319
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 320
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 321
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 322
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 323
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 324
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 325
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 327
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 328
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 329
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 330
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 331
    invoke-static {}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;->d()[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 333
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 334
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 335
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->eD:Lmhc;

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->eE:I

    .line 337
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :sswitch_0
    return-object p0

    .line 496
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 497
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 501
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 502
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 506
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 507
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 511
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 512
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 516
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 517
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 521
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 522
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 526
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 533
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 534
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 538
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 539
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 543
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 544
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 548
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 549
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 553
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 554
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 558
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 559
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 563
    :sswitch_e
    const/16 v0, 0x7a

    .line 564
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 565
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-nez v0, :cond_3

    move v0, v1

    .line 566
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 568
    if-eqz v0, :cond_2

    .line 569
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 572
    new-instance v3, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    aput-object v3, v2, v0

    .line 573
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 574
    invoke-virtual {p1}, Lmgx;->a()I

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    goto :goto_1

    .line 577
    :cond_4
    new-instance v3, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    aput-object v3, v2, v0

    .line 578
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 579
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    goto/16 :goto_0

    .line 583
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 584
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 588
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 589
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 593
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_5

    .line 594
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 596
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 345
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 348
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 349
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 351
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 352
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 354
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 355
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 357
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 358
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_6

    .line 361
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 363
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 364
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 366
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 367
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 369
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 370
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 372
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 373
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 375
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 376
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 378
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 379
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 381
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 382
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 383
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    aget-object v1, v1, v0

    .line 384
    if-eqz v1, :cond_d

    .line 385
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 382
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 390
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 392
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 393
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 395
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_11

    .line 396
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 398
    :cond_11
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 399
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 403
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 404
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 405
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 406
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 409
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 413
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 417
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 418
    add-int/2addr v0, v1

    .line 420
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 421
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 425
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 5569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_6

    .line 429
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 430
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 433
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 437
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 441
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 6569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 445
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 7569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 446
    add-int/2addr v0, v1

    .line 448
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 449
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 450
    add-int/2addr v0, v1

    .line 452
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 453
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 454
    add-int/2addr v0, v1

    .line 456
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 457
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 458
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    aget-object v2, v2, v0

    .line 459
    if-eqz v2, :cond_d

    .line 460
    const/16 v3, 0xf

    .line 461
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 457
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 465
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 466
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 467
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 470
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 9569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 471
    add-int/2addr v0, v1

    .line 473
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v1, :cond_12

    .line 474
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 475
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_12
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    return v0
.end method
