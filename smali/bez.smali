.class public final Lbez;
.super Lbif;
.source "SourceFile"

# interfaces
.implements Lbii;


# static fields
.field private static final i:Z

.field private static final v:D

.field private static final w:D


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Canvas;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[Lbif;

.field private final s:Leng;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 47
    sget-object v0, Lfaq;->d:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lbez;->i:Z

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbez;->v:D

    .line 345
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbez;->w:D

    .line 345
    return-void
.end method

.method private constructor <init>(Lbfa;ILjava/util/List;Lbii;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfa;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbii;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p4, p5, p6}, Lbif;-><init>(Lezl;Lbii;ZLjava/lang/Object;)V

    .line 102
    iput-boolean v1, p0, Lbez;->l:Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbez;->m:Z

    .line 107
    iput v1, p0, Lbez;->n:I

    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [Lbif;

    iput-object v0, p0, Lbez;->r:[Lbif;

    .line 113
    new-instance v0, Leng;

    invoke-direct {v0}, Leng;-><init>()V

    iput-object v0, p0, Lbez;->s:Leng;

    .line 129
    iput p2, p0, Lbez;->p:I

    .line 130
    iput-object p3, p0, Lbez;->q:Ljava/util/List;

    .line 131
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbii;Ljava/lang/Object;Ljava/lang/String;ZLbfb;Z)Lbif;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbii;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lbfb;",
            "Z)",
            "Lbif;"
        }
    .end annotation

    .prologue
    .line 587
    if-eqz p0, :cond_6

    .line 588
    sget-boolean v3, Lbez;->i:Z

    if-eqz v3, :cond_0

    .line 589
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "makeImageRequest oldKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urls="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "defaultAvatars="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p1

    if-nez v3, :cond_2

    .line 602
    const/4 v4, 0x0

    .line 641
    :cond_1
    :goto_0
    return-object v4

    .line 604
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-nez p1, :cond_3

    .line 605
    new-instance v4, Lezl;

    const/4 v3, 0x0

    .line 606
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, p3}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v4, p4}, Lezl;->a(I)Lezl;

    move-result-object v3

    const/4 v4, 0x1

    .line 608
    invoke-virtual {v3, v4}, Lezl;->d(Z)Lezl;

    move-result-object v3

    const/4 v4, 0x1

    .line 609
    invoke-virtual {v3, v4}, Lezl;->b(Z)Lezl;

    move-result-object v3

    .line 610
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lezl;->f(Z)Lezl;

    move-result-object v3

    .line 611
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lezl;->a(Lbfb;)Lezl;

    move-result-object v3

    .line 612
    new-instance v4, Lbif;

    move-object/from16 v0, p6

    move/from16 v1, p11

    move-object/from16 v2, p7

    invoke-direct {v4, v3, v0, v1, v2}, Lbif;-><init>(Lezl;Lbii;ZLjava/lang/Object;)V

    .line 613
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lbif;->b(Z)V

    goto :goto_0

    .line 616
    :cond_3
    new-instance v3, Lbfa;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object/from16 v6, p5

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lbfa;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 618
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lbfa;->f(Z)Lezl;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lezl;->a(Lbfb;)Lezl;

    .line 619
    invoke-virtual {v3}, Lbfa;->q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 623
    const/4 v4, 0x0

    goto :goto_0

    .line 625
    :cond_4
    new-instance v4, Lbez;

    move-object v5, v3

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p11

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lbez;-><init>(Lbfa;ILjava/util/List;Lbii;ZLjava/lang/Object;)V

    .line 633
    sget-boolean v3, Lbez;->i:Z

    if-eqz v3, :cond_1

    .line 634
    const-string v3, "makeImageRequest create new AvatarImageRequest="

    .line 635
    invoke-virtual {v4}, Lbez;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 641
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 353
    if-ltz p2, :cond_4

    iget v0, p0, Lbez;->n:I

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 4134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 355
    iget-object v0, p0, Lbez;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbez;->t:Landroid/graphics/Rect;

    .line 360
    :cond_0
    iget-object v0, p0, Lbez;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbez;->u:Landroid/graphics/Rect;

    .line 366
    :cond_1
    invoke-virtual {p0, p1}, Lbez;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 368
    iget-object v0, p0, Lbez;->f:Lezo;

    check-cast v0, Lbfa;

    .line 369
    invoke-virtual {v0}, Lbfa;->b()I

    move-result v0

    .line 370
    div-int/lit8 v3, v0, 0x2

    .line 371
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 372
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 376
    iget-object v6, p0, Lbez;->t:Landroid/graphics/Rect;

    invoke-static {v6, v4, v5}, Lbez;->a(Landroid/graphics/Rect;II)V

    .line 382
    iget v4, p0, Lbez;->n:I

    packed-switch v4, :pswitch_data_0

    .line 477
    :goto_1
    :pswitch_0
    sget-boolean v1, Lbez;->i:Z

    if-eqz v1, :cond_2

    .line 483
    invoke-virtual {p0}, Lbez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest  drew onto composite position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " compound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_2
    iget-object v1, p0, Lbez;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 488
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Leyj;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbez;->j:Landroid/graphics/Bitmap;

    .line 489
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbez;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbez;->k:Landroid/graphics/Canvas;

    .line 493
    :cond_3
    iget-object v0, p0, Lbez;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbez;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lbez;->u:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 494
    return-void

    :cond_4
    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 386
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 389
    :pswitch_2
    iget-object v1, p0, Lbez;->u:Landroid/graphics/Rect;

    invoke-static {v1, v0, v0}, Lbez;->a(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 409
    :pswitch_3
    sget-wide v4, Lbez;->v:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 410
    sub-int v4, v0, v3

    .line 411
    iget-object v5, p0, Lbez;->u:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 419
    :pswitch_4
    iget-object v1, p0, Lbez;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 441
    :pswitch_5
    iget-object v4, p0, Lbez;->u:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 443
    int-to-double v4, v0

    sget-wide v6, Lbez;->w:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 444
    packed-switch p2, :pswitch_data_3

    goto :goto_1

    .line 448
    :pswitch_6
    iget-object v1, p0, Lbez;->u:Landroid/graphics/Rect;

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 454
    :pswitch_7
    iget-object v5, p0, Lbez;->u:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 460
    :pswitch_8
    iget-object v1, p0, Lbez;->u:Landroid/graphics/Rect;

    sub-int v4, v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 472
    :pswitch_9
    iget-object v3, p0, Lbez;->u:Landroid/graphics/Rect;

    .line 4536
    div-int/lit8 v4, v0, 0x2

    .line 4537
    sub-int v5, v0, v4

    .line 4538
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4539
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    .line 4541
    :pswitch_a
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 4544
    :pswitch_b
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 4547
    :pswitch_c
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 4550
    :pswitch_d
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 386
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 412
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 444
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 4539
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    if-le p1, p2, :cond_0

    .line 519
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 520
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 525
    :goto_0
    return-void

    .line 522
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 523
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 501
    iget v0, p0, Lbez;->o:I

    if-nez v0, :cond_0

    .line 502
    new-instance v1, Lfaa;

    iget-object v0, p0, Lbez;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbez;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfaa;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v1}, Lfaa;->a()V

    .line 504
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v0

    invoke-virtual {p0}, Lbez;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Leyj;->a(Ljava/lang/String;Lfaa;)Lfaa;

    .line 5036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 505
    const-class v2, Leka;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {v0, p0, v1}, Leka;->a(Lekj;Leki;)V

    .line 506
    iput-object v3, p0, Lbez;->j:Landroid/graphics/Bitmap;

    .line 507
    iput-object v3, p0, Lbez;->k:Landroid/graphics/Canvas;

    .line 509
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lhdy;->b()V

    .line 271
    sget-boolean v0, Lbez;->i:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p4}, Lbif;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lbez;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest setImageBitmap for request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " compound:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    if-nez p3, :cond_2

    .line 287
    invoke-static {}, Lbgd;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    :goto_0
    iget-object v2, p0, Lbez;->r:[Lbif;

    monitor-enter v2

    .line 295
    :try_start_0
    iget-boolean v3, p0, Lbez;->l:Z

    if-eqz v3, :cond_3

    .line 296
    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Lfaa;->b()V

    .line 299
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :goto_1
    return-void

    .line 289
    :cond_2
    invoke-virtual {p1}, Lfaa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_3
    :goto_2
    :try_start_1
    iget v3, p0, Lbez;->n:I

    if-ge v1, v3, :cond_4

    .line 305
    iget-object v3, p0, Lbez;->r:[Lbif;

    aget-object v3, v3, v1

    if-eq v3, p4, :cond_4

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    :cond_4
    iget v3, p0, Lbez;->n:I

    if-lt v1, v3, :cond_6

    .line 310
    if-eqz p1, :cond_5

    .line 311
    invoke-virtual {p1}, Lfaa;->b()V

    .line 313
    :cond_5
    const-string v0, "Babel"

    const-string v1, "Received image that was not part of the requested set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    monitor-exit v2

    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 317
    :cond_6
    :try_start_2
    invoke-direct {p0, v0, v1}, Lbez;->a(Landroid/graphics/Bitmap;I)V

    .line 319
    if-eqz p1, :cond_7

    .line 320
    invoke-virtual {p1}, Lfaa;->b()V

    .line 324
    :cond_7
    iget-object v0, p0, Lbez;->r:[Lbif;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 325
    iget v0, p0, Lbez;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbez;->o:I

    .line 326
    sget-boolean v0, Lbez;->i:Z

    if-eqz v0, :cond_8

    .line 327
    iget v0, p0, Lbez;->o:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lbez;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AvatarImageRequest pending size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " request removed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_8
    invoke-direct {p0}, Lbez;->p()V

    .line 339
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lbez;->m:Z

    .line 140
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-super {p0}, Lbif;->b()V

    .line 152
    iget-object v1, p0, Lbez;->r:[Lbif;

    monitor-enter v1

    .line 153
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbez;->l:Z

    .line 154
    :goto_0
    iget v2, p0, Lbez;->n:I

    if-ge v0, v2, :cond_1

    .line 155
    iget-object v2, p0, Lbez;->r:[Lbif;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lbez;->r:[Lbif;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbif;->b()V

    .line 157
    iget-object v2, p0, Lbez;->r:[Lbif;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbez;->o:I

    .line 161
    iget-object v0, p0, Lbez;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v0

    iget-object v2, p0, Lbez;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Leyj;->a(Landroid/graphics/Bitmap;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lbez;->j:Landroid/graphics/Bitmap;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lbez;->k:Landroid/graphics/Canvas;

    .line 166
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k_()Lejz;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 172
    sget-boolean v0, Lbez;->i:Z

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "AvatarImageRequest getBytes for request "

    invoke-virtual {p0}, Lbez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    :cond_0
    :goto_0
    invoke-static {}, Lhdy;->b()V

    .line 176
    iget-object v0, p0, Lbez;->f:Lezo;

    check-cast v0, Lbfa;

    .line 178
    invoke-virtual {v0}, Lbfa;->b()I

    move-result v10

    .line 1049
    iget-object v1, v0, Lbfa;->a:Ljava/util/List;

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 181
    iget-object v11, p0, Lbez;->r:[Lbif;

    monitor-enter v11

    .line 182
    :try_start_0
    iget-boolean v1, p0, Lbez;->l:Z

    if-eqz v1, :cond_2

    .line 183
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_1
    return-object v13

    .line 173
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    :try_start_1
    iget v1, p0, Lbez;->p:I

    add-int/2addr v1, v4

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbez;->n:I

    move v3, v2

    .line 191
    :goto_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 2049
    iget-object v1, v0, Lbfa;->a:Ljava/util/List;

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 194
    new-instance v5, Lezl;

    .line 195
    invoke-virtual {p0}, Lbez;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v5, v10}, Lezl;->a(I)Lezl;

    move-result-object v1

    const/4 v5, 0x1

    .line 197
    invoke-virtual {v1, v5}, Lezl;->d(Z)Lezl;

    move-result-object v1

    iget-boolean v5, p0, Lbez;->m:Z

    .line 198
    invoke-virtual {v1, v5}, Lezl;->b(Z)Lezl;

    move-result-object v1

    .line 199
    new-instance v5, Lbif;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v1, p0, v6, v7}, Lbif;-><init>(Lezl;Lbii;ZLjava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lbez;->d()Z

    move-result v1

    invoke-virtual {v5, v1}, Lbif;->b(Z)V

    .line 202
    sget-boolean v1, Lbez;->i:Z

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v5}, Lbif;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lbez;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AvatarImageRequest creating ImageRequest "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " compound:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_3
    iget-object v1, p0, Lbez;->r:[Lbif;

    iget v6, p0, Lbez;->o:I

    aput-object v5, v1, v6

    .line 211
    iget v1, p0, Lbez;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbez;->o:I

    .line 191
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 3036
    :cond_5
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 219
    :goto_3
    iget v0, p0, Lbez;->o:I

    if-ge v2, v0, :cond_7

    .line 220
    iget-object v0, p0, Lbez;->r:[Lbif;

    aget-object v3, v0, v2

    .line 221
    invoke-virtual {v3}, Lbif;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    const-class v0, Leka;

    invoke-static {v1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {v0, v3}, Leka;->c(Leje;)V

    .line 219
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 225
    :cond_7
    iget v0, p0, Lbez;->o:I

    iget v2, p0, Lbez;->n:I

    if-ge v0, v2, :cond_9

    .line 227
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Leyj;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 228
    iget v9, p0, Lbez;->o:I

    .line 229
    iget-object v0, p0, Lbez;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 230
    iget v0, p0, Lbez;->n:I

    if-ge v9, v0, :cond_8

    .line 233
    iget-object v0, p0, Lbez;->s:Leng;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v10

    sget v7, Leni;->a:I

    sget v8, Laat;->dh:I

    invoke-virtual/range {v0 .. v8}, Leng;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 242
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v2, v9}, Lbez;->a(Landroid/graphics/Bitmap;I)V

    :goto_5
    move v9, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v0

    invoke-virtual {v0, v2}, Leyj;->a(Landroid/graphics/Bitmap;)V

    .line 246
    invoke-static {}, Lbgd;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    :goto_6
    iget v1, p0, Lbez;->n:I

    if-ge v9, v1, :cond_9

    .line 249
    invoke-direct {p0, v0, v9}, Lbez;->a(Landroid/graphics/Bitmap;I)V

    .line 248
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 253
    :cond_9
    invoke-direct {p0}, Lbez;->p()V

    .line 254
    monitor-exit v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move v0, v9

    goto :goto_5
.end method
