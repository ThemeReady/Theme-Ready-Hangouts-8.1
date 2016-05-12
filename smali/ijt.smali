.class public final Lijt;
.super Liex;
.source "SourceFile"

# interfaces
.implements Linj;
.implements Link;


# static fields
.field private static final A:Lijw;

.field private static final B:[Lijw;

.field private static final C:[Lijw;

.field private static final D:[Lijw;

.field private static E:Z

.field private static F:Z

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field static d:I

.field static e:I

.field private static final o:Lijw;

.field private static final p:Lijw;

.field private static final q:Lijw;

.field private static final r:Lijw;

.field private static final s:Lijw;

.field private static final t:Lijw;

.field private static final u:Lijw;

.field private static final v:Lijw;

.field private static final w:Lijw;

.field private static final x:Lijw;

.field private static final y:Lijw;

.field private static final z:Lijw;


# instance fields
.field private L:Ljava/lang/String;

.field private M:Ljava/io/File;

.field private N:Ljava/io/File;

.field private O:Lijw;

.field private P:Lijw;

.field private Q:Ljava/lang/String;

.field private R:Landroid/net/ConnectivityManager;

.field private S:Liju;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 489
    new-instance v0, Lijw;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->o:Lijw;

    .line 491
    new-instance v0, Lijw;

    invoke-direct {v0, v7, v4}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->p:Lijw;

    .line 493
    new-instance v0, Lijw;

    invoke-direct {v0, v7, v6}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->q:Lijw;

    .line 495
    new-instance v0, Lijw;

    invoke-direct {v0, v7, v5}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->r:Lijw;

    .line 497
    new-instance v0, Lijw;

    invoke-direct {v0, v8, v4}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->s:Lijw;

    .line 499
    new-instance v0, Lijw;

    invoke-direct {v0, v8, v6}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->t:Lijw;

    .line 501
    new-instance v0, Lijw;

    invoke-direct {v0, v8, v5}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->u:Lijw;

    .line 503
    new-instance v0, Lijw;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->v:Lijw;

    .line 505
    new-instance v0, Lijw;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->w:Lijw;

    .line 507
    new-instance v0, Lijw;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Lijw;-><init>(II)V

    sput-object v0, Lijt;->x:Lijw;

    .line 510
    sget-object v0, Lijt;->q:Lijw;

    sget-object v1, Lijt;->p:Lijw;

    .line 511
    invoke-virtual {v0, v1}, Lijw;->a(Lijw;)Lijw;

    move-result-object v0

    sput-object v0, Lijt;->y:Lijw;

    .line 512
    sget-object v0, Lijt;->t:Lijw;

    sget-object v1, Lijt;->s:Lijw;

    .line 513
    invoke-virtual {v0, v1}, Lijw;->a(Lijw;)Lijw;

    move-result-object v0

    sput-object v0, Lijt;->z:Lijw;

    .line 514
    sget-object v0, Lijt;->w:Lijw;

    sget-object v1, Lijt;->v:Lijw;

    .line 515
    invoke-virtual {v0, v1}, Lijw;->a(Lijw;)Lijw;

    move-result-object v0

    sput-object v0, Lijt;->A:Lijw;

    .line 524
    const/16 v0, 0x8

    new-array v0, v0, [Lijw;

    const/4 v1, 0x0

    sget-object v2, Lijt;->p:Lijw;

    aput-object v2, v0, v1

    sget-object v1, Lijt;->o:Lijw;

    sget-object v2, Lijt;->p:Lijw;

    .line 526
    invoke-virtual {v1, v2}, Lijw;->a(Lijw;)Lijw;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lijt;->y:Lijw;

    aput-object v1, v0, v6

    sget-object v1, Lijt;->s:Lijw;

    sget-object v2, Lijt;->p:Lijw;

    .line 528
    invoke-virtual {v1, v2}, Lijw;->a(Lijw;)Lijw;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lijt;->t:Lijw;

    sget-object v3, Lijt;->q:Lijw;

    .line 529
    invoke-virtual {v2, v3}, Lijw;->a(Lijw;)Lijw;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lijt;->r:Lijw;

    sget-object v3, Lijt;->q:Lijw;

    .line 530
    invoke-virtual {v2, v3}, Lijw;->a(Lijw;)Lijw;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lijt;->u:Lijw;

    sget-object v2, Lijt;->q:Lijw;

    .line 531
    invoke-virtual {v1, v2}, Lijw;->a(Lijw;)Lijw;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lijt;->v:Lijw;

    sget-object v2, Lijt;->q:Lijw;

    .line 532
    invoke-virtual {v1, v2}, Lijw;->a(Lijw;)Lijw;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Lijt;->B:[Lijw;

    .line 535
    const/16 v0, 0x8

    new-array v0, v0, [Lijw;

    const/4 v1, 0x0

    sget-object v2, Lijt;->o:Lijw;

    aput-object v2, v0, v1

    sget-object v1, Lijt;->s:Lijw;

    aput-object v1, v0, v5

    sget-object v1, Lijt;->z:Lijw;

    aput-object v1, v0, v6

    sget-object v1, Lijt;->v:Lijw;

    sget-object v2, Lijt;->t:Lijw;

    .line 539
    invoke-virtual {v1, v2}, Lijw;->a(Lijw;)Lijw;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lijt;->q:Lijw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lijt;->w:Lijw;

    sget-object v3, Lijt;->t:Lijw;

    .line 541
    invoke-virtual {v2, v3}, Lijw;->a(Lijw;)Lijw;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lijt;->r:Lijw;

    sget-object v2, Lijt;->t:Lijw;

    .line 542
    invoke-virtual {v1, v2}, Lijw;->a(Lijw;)Lijw;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lijt;->u:Lijw;

    sget-object v2, Lijt;->t:Lijw;

    .line 543
    invoke-virtual {v1, v2}, Lijw;->a(Lijw;)Lijw;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Lijt;->C:[Lijw;

    .line 546
    new-array v0, v8, [Lijw;

    const/4 v1, 0x0

    sget-object v2, Lijt;->o:Lijw;

    aput-object v2, v0, v1

    sget-object v1, Lijt;->v:Lijw;

    aput-object v1, v0, v5

    sget-object v1, Lijt;->A:Lijw;

    aput-object v1, v0, v6

    sget-object v1, Lijt;->t:Lijw;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lijt;->r:Lijw;

    sget-object v3, Lijt;->w:Lijw;

    .line 551
    invoke-virtual {v2, v3}, Lijw;->a(Lijw;)Lijw;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lijt;->u:Lijw;

    sget-object v3, Lijt;->w:Lijw;

    .line 552
    invoke-virtual {v2, v3}, Lijw;->a(Lijw;)Lijw;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lijt;->x:Lijw;

    sget-object v2, Lijt;->w:Lijw;

    .line 553
    invoke-virtual {v1, v2}, Lijw;->a(Lijw;)Lijw;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lijt;->D:[Lijw;

    .line 546
    return-void
.end method

.method public constructor <init>(Lifb;Lijv;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 585
    invoke-direct {p0, p1, p2}, Liex;-><init>(Lifb;Linn;)V

    .line 577
    iput v6, p0, Lijt;->T:I

    .line 578
    iput v6, p0, Lijt;->U:I

    .line 579
    iput v0, p0, Lijt;->V:I

    .line 580
    iput v0, p0, Lijt;->W:I

    .line 581
    iput v6, p0, Lijt;->X:I

    .line 582
    iput v6, p0, Lijt;->Y:I

    .line 586
    sget-boolean v0, Lijt;->E:Z

    if-nez v0, :cond_1

    .line 2604
    invoke-interface {p1}, Lifb;->d()I

    move-result v0

    .line 2605
    sput v0, Lijt;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lijt;->d:I

    .line 2606
    sget v0, Lijt;->H:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lijt;->e:I

    .line 2608
    invoke-interface {p1}, Lifb;->j()F

    move-result v0

    .line 2609
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 2612
    sput-boolean v7, Lijt;->F:Z

    .line 2614
    const/high16 v1, 0x46000000    # 8192.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lijt;->G:I

    .line 2617
    :cond_0
    invoke-interface {p1}, Lifb;->e()I

    move-result v0

    sput v0, Lijt;->I:I

    .line 2618
    invoke-interface {p1}, Lifb;->f()I

    move-result v0

    sput v0, Lijt;->J:I

    .line 589
    invoke-interface {p1}, Lifb;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laat;->U(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 590
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 591
    div-int/lit8 v0, v0, 0x4

    sput v0, Lijt;->K:I

    .line 593
    sput-boolean v7, Lijt;->E:Z

    .line 596
    :cond_1
    iget v0, p2, Lijv;->d:I

    if-eq v0, v6, :cond_2

    .line 597
    iget-object v0, p0, Lijt;->a:Lifb;

    invoke-interface {v0}, Lifb;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liju;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    iput-object v0, p0, Lijt;->S:Liju;

    .line 598
    iget-object v0, p0, Lijt;->S:Liju;

    invoke-interface {v0}, Liju;->b()I

    move-result v0

    iput v0, p0, Lijt;->T:I

    .line 599
    iget-object v0, p0, Lijt;->S:Liju;

    invoke-interface {v0}, Liju;->c()I

    move-result v0

    iput v0, p0, Lijt;->U:I

    .line 601
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1749
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 26696
    invoke-static {v1, p2}, Laat;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 26697
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 26699
    const/4 v0, 0x0

    .line 26700
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 26701
    iget-object v0, p0, Lijt;->a:Lifb;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Lifb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26704
    :cond_0
    invoke-static {v1, p2, v3, v0}, Laat;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 26705
    if-eq v2, v0, :cond_1

    .line 26706
    iget-object v1, p0, Lijt;->a:Lifb;

    invoke-interface {v1, v0}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 26713
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 26714
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 26715
    int-to-float v3, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 26717
    cmpg-float v4, v3, v5

    if-gez v4, :cond_7

    .line 26718
    iget-object v4, p0, Lijt;->a:Lifb;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v4, v0, v1}, Lifb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27343
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_5

    move-object v0, v2

    .line 26720
    :goto_0
    if-eq v0, v1, :cond_2

    .line 26721
    iget-object v3, p0, Lijt;->a:Lifb;

    invoke-interface {v3, v1}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 1754
    :cond_2
    :goto_1
    if-eq v0, v2, :cond_3

    .line 1755
    iget-object v1, p0, Lijt;->a:Lifb;

    invoke-interface {v1, v2}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 1758
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lijt;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1759
    if-eq v1, v0, :cond_4

    .line 1760
    iget-object v2, p0, Lijt;->a:Lifb;

    invoke-interface {v2, v0}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 1763
    :cond_4
    return-object v1

    .line 27348
    :cond_5
    if-nez v1, :cond_6

    .line 27349
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 27350
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27349
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27352
    :goto_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 27353
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 27354
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27355
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 27356
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1654
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Laat;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1658
    if-eqz v0, :cond_1

    .line 1659
    iget-object v1, p0, Lijt;->a:Lifb;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1660
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1659
    invoke-interface {v1, v2, v3}, Lifb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26674
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 26675
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 26677
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26678
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26680
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26681
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 26683
    iget-object v5, p0, Lijt;->a:Lifb;

    invoke-interface {v5, v0, v4}, Lifb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26685
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26687
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26688
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 26689
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1663
    if-eq v0, v1, :cond_0

    .line 1664
    iget-object v2, p0, Lijt;->a:Lifb;

    invoke-interface {v2, v1}, Lifb;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1670
    :cond_1
    return-object p3
.end method

.method private a(Lijr;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 723
    invoke-static {}, Liwp;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 724
    invoke-virtual {p1}, Lijr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 727
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-static {v0, p2}, Lijt;->a(Ljava/lang/StringBuilder;I)V

    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-static {v0}, Liwp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 716
    invoke-static {p1}, Laat;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laat;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1629
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1633
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1634
    iget-object v0, p0, Lijt;->a:Lifb;

    invoke-interface {v0}, Lifb;->b()Liej;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Liej;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1637
    return-void

    .line 1636
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 701
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 705
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 708
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 711
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_3
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1064
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1066
    sub-int v1, p0, p2

    .line 1067
    sub-int v2, p1, p2

    .line 1070
    if-lez v1, :cond_3

    .line 1072
    if-gez v2, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return v0

    .line 1076
    :cond_1
    if-gt v2, v1, :cond_0

    .line 1091
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1081
    :cond_3
    if-gez v2, :cond_2

    .line 1083
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Lijv;)Z
    .locals 2

    .prologue
    .line 626
    iget v0, p0, Lijv;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lijv;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lijv;->h:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Lijv;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lijv;->b:Lijr;

    .line 630
    invoke-virtual {v0}, Lijr;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijv;->b:Lijr;

    .line 631
    invoke-virtual {v0}, Lijr;->e()Lijx;

    move-result-object v0

    sget-object v1, Lijx;->a:Lijx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lijv;->b:Lijr;

    .line 632
    invoke-virtual {v0}, Lijr;->e()Lijx;

    move-result-object v0

    sget-object v1, Lijx;->d:Lijx;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lijv;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1097
    iget-object v0, p1, Lijv;->b:Lijr;

    invoke-virtual {v0}, Lijr;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return v2

    .line 1102
    :cond_1
    invoke-static {p1}, Lijt;->a(Lijv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget v0, p1, Lijv;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8246
    iget v0, p1, Linn;->i:I

    .line 1112
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 1117
    iget v0, p0, Lijt;->X:I

    if-nez v0, :cond_2

    .line 1119
    iget v0, p0, Lijt;->Y:I

    iget v1, p0, Lijt;->U:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 1120
    goto :goto_0

    .line 1124
    :cond_2
    iget v0, p0, Lijt;->Y:I

    iget v1, p0, Lijt;->U:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 1125
    goto :goto_0

    .line 8365
    :cond_3
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 8366
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 8378
    :goto_1
    iget-object v0, p0, Liex;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 8379
    iget-object v0, p0, Liex;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1131
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 1134
    iget v0, p1, Lijv;->e:I

    if-nez v0, :cond_8

    iget v0, p1, Lijv;->f:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 1135
    :goto_3
    iget v3, p0, Lijt;->V:I

    if-nez v3, :cond_9

    .line 1136
    iget v3, p0, Lijt;->W:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1139
    :goto_4
    sget v5, Lijt;->K:I

    sub-int/2addr v0, v5

    if-le v0, v3, :cond_0

    .line 1142
    if-le v3, v1, :cond_a

    move v0, v4

    .line 1143
    :goto_5
    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 8367
    :cond_4
    instance-of v0, p2, Lier;

    if-eqz v0, :cond_5

    .line 8368
    check-cast p2, Lier;

    iget v0, p2, Lier;->b:I

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 8370
    goto :goto_1

    .line 8380
    :cond_6
    iget-object v0, p0, Liex;->h:Ljava/lang/Object;

    instance-of v0, v0, Lier;

    if-eqz v0, :cond_7

    .line 8381
    iget-object v0, p0, Liex;->h:Ljava/lang/Object;

    check-cast v0, Lier;

    iget v0, v0, Lier;->c:I

    goto :goto_2

    :cond_7
    move v0, v2

    .line 8383
    goto :goto_2

    .line 1134
    :cond_8
    iget v0, p1, Lijv;->e:I

    goto :goto_3

    .line 1136
    :cond_9
    iget v3, p0, Lijt;->V:I

    goto :goto_4

    :cond_a
    move v0, v2

    .line 1142
    goto :goto_5
.end method

.method private b(Lijv;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 989
    iget v0, p1, Lijv;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lijt;->V:I

    if-eqz v0, :cond_1

    .line 990
    iget v0, p0, Lijt;->V:I

    int-to-double v0, v0

    iget v2, p1, Lijv;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1000
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 1056
    :cond_0
    :goto_1
    return-void

    .line 991
    :cond_1
    iget v0, p1, Lijv;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lijt;->W:I

    if-eqz v0, :cond_0

    .line 992
    iget v0, p0, Lijt;->W:I

    int-to-double v0, v0

    iget v2, p1, Lijv;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 1007
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1011
    :try_start_0
    iget-object v0, p0, Lijt;->a:Lifb;

    .line 1012
    invoke-interface {v0}, Lifb;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lijt;->N:Ljava/io/File;

    .line 1013
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1011
    invoke-static {v0, v2, v1, v3}, Laat;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1018
    if-eqz v7, :cond_0

    .line 1025
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1026
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 1029
    iget v3, p0, Lijt;->V:I

    if-eqz v3, :cond_3

    iget v2, p0, Lijt;->V:I

    sub-int v0, v2, v0

    .line 1033
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1035
    iget v0, p0, Lijt;->V:I

    div-int/2addr v0, v1

    iput v0, p0, Lijt;->V:I

    .line 1036
    iget v0, p0, Lijt;->W:I

    div-int/2addr v0, v1

    iput v0, p0, Lijt;->W:I

    .line 1039
    iget-object v1, p1, Lijv;->b:Lijr;

    .line 7246
    iget v2, p1, Linn;->i:I

    .line 1039
    iget v3, p0, Lijt;->V:I

    iget v4, p0, Lijt;->W:I

    iget v5, p0, Lijt;->X:I

    iget v6, p0, Lijt;->Y:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lijt;->a(Lijr;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-direct {p0, v7, v0}, Lijt;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1044
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lijt;->a:Lifb;

    invoke-interface {v2}, Lifb;->b()Liej;

    move-result-object v2

    invoke-virtual {v2, v0}, Liej;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lijt;->N:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1030
    :cond_3
    :try_start_1
    iget v0, p0, Lijt;->W:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1150
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    invoke-virtual {v0}, Lijv;->d()I

    move-result v1

    .line 1151
    const/4 v0, 0x0

    .line 1152
    packed-switch v1, :pswitch_data_0

    .line 1164
    :goto_0
    invoke-virtual {p0}, Lijt;->b()Ljava/lang/String;

    move-result-object v4

    .line 1165
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Lijw;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    :goto_2
    iget-object v3, p0, Lijt;->a:Lifb;

    invoke-interface {v3}, Lifb;->b()Liej;

    move-result-object v3

    invoke-virtual {v3, v2}, Liej;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1168
    if-nez v3, :cond_3

    .line 1169
    iget-object v3, p0, Lijt;->a:Lifb;

    invoke-interface {v3}, Lifb;->c()Liej;

    move-result-object v3

    invoke-virtual {v3, v2}, Liej;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1171
    :goto_3
    if-eqz v2, :cond_2

    .line 1172
    aget-object v0, v0, v1

    iput-object v0, p0, Lijt;->O:Lijw;

    .line 1173
    iput-object v2, p0, Lijt;->N:Ljava/io/File;

    .line 1177
    :cond_0
    return-void

    .line 1154
    :pswitch_0
    sget-object v0, Lijt;->B:[Lijw;

    goto :goto_0

    .line 1157
    :pswitch_1
    sget-object v0, Lijt;->C:[Lijw;

    goto :goto_0

    .line 1160
    :pswitch_2
    sget-object v0, Lijt;->D:[Lijw;

    goto :goto_0

    .line 1166
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1165
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 1152
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11227
    iget-object v0, p0, Lijt;->R:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 11228
    iget-object v0, p0, Lijt;->a:Lifb;

    invoke-interface {v0}, Lifb;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 11229
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lijt;->R:Landroid/net/ConnectivityManager;

    .line 11231
    :cond_0
    iget-object v0, p0, Lijt;->R:Landroid/net/ConnectivityManager;

    .line 1236
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1237
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 1245
    :goto_0
    return v0

    .line 12103
    :cond_2
    sget-object v3, Lgl;->a:Lgn;

    invoke-interface {v3, v0}, Lgn;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 1241
    if-eqz v0, :cond_3

    move v0, v1

    .line 1242
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1245
    goto :goto_0
.end method

.method private u()Lijw;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    invoke-virtual {v0}, Lijv;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1257
    sget-object v0, Lijt;->A:Lijw;

    :goto_0
    return-object v0

    .line 1252
    :pswitch_0
    sget-object v0, Lijt;->y:Lijw;

    goto :goto_0

    .line 1254
    :pswitch_1
    sget-object v0, Lijt;->z:Lijw;

    goto :goto_0

    .line 1250
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()Z
    .locals 3

    .prologue
    .line 1385
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    .line 1386
    iget-object v0, v0, Lijv;->b:Lijr;

    .line 1387
    invoke-virtual {v0}, Lijr;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1388
    invoke-static {v0}, Liwi;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1389
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lijt;->M:Ljava/io/File;

    .line 1399
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1391
    :cond_0
    iget-object v1, p0, Lijt;->a:Lifb;

    invoke-interface {v1}, Lifb;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1392
    invoke-static {v1, v0}, Liwi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1393
    if-nez v0, :cond_1

    .line 1394
    iget-object v0, p0, Lijt;->g:Linn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t compute raw file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lijt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1395
    const/4 v0, 0x0

    goto :goto_1

    .line 1397
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lijt;->M:Ljava/io/File;

    goto :goto_0
.end method

.method private w()V
    .locals 21

    .prologue
    .line 1518
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 1519
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->a:Lifb;

    invoke-interface {v2}, Lifb;->l()Landroid/content/Context;

    move-result-object v12

    .line 1520
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->g:Linn;

    check-cast v2, Lijv;

    .line 1521
    iget-object v3, v2, Lijv;->b:Lijr;

    invoke-virtual {v3}, Lijr;->c()Landroid/net/Uri;

    move-result-object v13

    .line 1522
    invoke-virtual/range {p0 .. p0}, Lijt;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1523
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Loading local resource "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v13}, Liwi;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lijt;->Q:Ljava/lang/String;

    .line 1527
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->Q:Ljava/lang/String;

    invoke-static {v3}, Liwi;->c(Ljava/lang/String;)Z

    move-result v9

    .line 1528
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->Q:Ljava/lang/String;

    invoke-static {v3}, Liwi;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1529
    invoke-static {v13}, Liwi;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 1530
    invoke-static {v13}, Liwi;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 1532
    if-nez v9, :cond_5

    if-nez v14, :cond_5

    .line 1534
    invoke-static {v12}, Linh;->a(Landroid/content/Context;)Linh;

    move-result-object v3

    .line 1535
    move-object/from16 v0, p0

    iget-object v6, v0, Lijt;->Q:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v13, v6, v0, v1}, Linh;->a(Landroid/net/Uri;Ljava/lang/String;Link;Linj;)V

    .line 1543
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1544
    const/4 v11, 0x0

    .line 1546
    :try_start_0
    iget v7, v2, Lijv;->e:I

    .line 1547
    iget v6, v2, Lijv;->f:I

    .line 1548
    iget v3, v2, Lijv;->c:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 1549
    sget v6, Lijt;->I:I

    move v7, v6

    .line 1569
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 1571
    if-eqz v8, :cond_3

    .line 1572
    new-instance v3, Ljava/io/File;

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "-thumb"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1575
    :cond_3
    iget v8, v2, Lijv;->c:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v8, v0, :cond_8

    if-eqz v3, :cond_8

    .line 1576
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1577
    const/4 v4, 0x0

    invoke-static {v3, v4}, Laat;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1603
    :goto_3
    if-eqz v10, :cond_28

    .line 25246
    iget v2, v2, Linn;->i:I

    .line 1604
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 1605
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lijt;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lijt;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1607
    invoke-virtual/range {p0 .. p0}, Lijt;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1608
    move-object/from16 v0, p0

    iget-object v4, v0, Lijt;->g:Linn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1609
    invoke-virtual/range {p0 .. p0}, Lijt;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26054
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Laat;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 1610
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saved local thumbnail in file cache: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lijt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1626
    :goto_4
    return-void

    .line 1537
    :cond_5
    if-eqz v14, :cond_1

    .line 1538
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lijt;->k:I

    .line 1539
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->a:Lifb;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Lifb;->b(Linm;I)V

    goto/16 :goto_0

    .line 1551
    :cond_6
    :try_start_1
    iget v3, v2, Lijv;->c:I

    packed-switch v3, :pswitch_data_0

    .line 1565
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1620
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lijt;->a(I)V

    goto :goto_4

    .line 1553
    :pswitch_2
    :try_start_2
    sget v6, Lijt;->J:I

    move v7, v6

    .line 1554
    goto/16 :goto_1

    .line 1560
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1561
    sget v6, Lijt;->J:I

    move v7, v6

    goto/16 :goto_1

    .line 1572
    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1622
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lijt;->a(I)V

    goto :goto_4

    .line 1578
    :cond_8
    if-eqz v14, :cond_9

    .line 20246
    :try_start_3
    iget v3, v2, Linn;->i:I

    .line 1578
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1579
    invoke-direct/range {p0 .. p0}, Lijt;->v()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1580
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->M:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Laat;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 1582
    :cond_9
    if-eqz v15, :cond_24

    .line 20770
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->g:Linn;

    check-cast v3, Lijv;

    .line 20771
    iget v8, v3, Lijv;->c:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eqz v9, :cond_22

    .line 20772
    :cond_a
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 20773
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1624
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lijt;->a(I)V

    goto/16 :goto_4

    .line 21641
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->a:Lifb;

    const/16 v8, 0x200

    const/16 v9, 0x180

    invoke-interface {v3, v8, v9}, Lifb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 22465
    if-nez v13, :cond_10

    .line 22466
    const/4 v3, 0x0

    move-object v8, v3

    .line 21647
    :goto_5
    if-eq v8, v10, :cond_c

    .line 21648
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->a:Lifb;

    invoke-interface {v3, v10}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 20779
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 20780
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 20781
    int-to-float v3, v9

    int-to-float v14, v10

    div-float/2addr v3, v14

    .line 20782
    if-nez v7, :cond_1d

    .line 20783
    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    .line 20787
    :goto_6
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 20788
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 23730
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v8}, Lijt;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23731
    if-eq v3, v8, :cond_d

    .line 23732
    move-object/from16 v0, p0

    iget-object v6, v0, Lijt;->a:Lifb;

    invoke-interface {v6, v8}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 23735
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lijt;->a:Lifb;

    invoke-interface {v6, v14, v10}, Lifb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 24307
    if-nez v3, :cond_1e

    .line 24308
    const/4 v10, 0x0

    .line 23737
    :goto_7
    if-eq v3, v10, :cond_e

    .line 23738
    move-object/from16 v0, p0

    iget-object v7, v0, Lijt;->a:Lifb;

    invoke-interface {v7, v3}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 23740
    :cond_e
    if-eq v6, v10, :cond_f

    .line 23741
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->a:Lifb;

    invoke-interface {v3, v6}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 1584
    :cond_f
    :goto_8
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Lijt;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 23436
    :cond_10
    invoke-static {v13}, Liwi;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 23437
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 23438
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 23439
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 23440
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    .line 22470
    :goto_9
    if-nez v3, :cond_14

    .line 22471
    const/4 v3, 0x0

    move-object v8, v3

    goto/16 :goto_5

    .line 23440
    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    .line 23442
    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    .line 22474
    :cond_14
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 22475
    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v16

    .line 22477
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22478
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v3, v8, :cond_15

    .line 22483
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v8, 0x200

    if-ne v3, v8, :cond_16

    .line 22484
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v8, 0x180

    if-ne v3, v8, :cond_16

    .line 22485
    iput-object v10, v15, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22494
    :cond_15
    :goto_a
    invoke-static {v14, v13}, Liwi;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 22496
    invoke-static {v3}, Liwi;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 22497
    const/4 v3, 0x1

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1, v3, v15}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_b
    move-object v8, v3

    .line 22509
    goto/16 :goto_5

    .line 22486
    :cond_16
    const-string v3, "MediaStoreUtil"

    const/4 v8, 0x3

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 22487
    if-nez v10, :cond_17

    const/4 v3, 0x1

    move v9, v3

    :goto_c
    if-eqz v10, :cond_18

    .line 22488
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v8, v3

    :goto_d
    if-eqz v10, :cond_19

    .line 22489
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_e
    new-instance v18, Ljava/lang/StringBuilder;

    const/16 v19, 0x75

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "getMediaStoreThumbnail: got null or bitmap with invalid dimensions null? "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v18, " width: "

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " height: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 22487
    :cond_17
    const/4 v3, 0x0

    move v9, v3

    goto :goto_c

    .line 22488
    :cond_18
    const/4 v3, -0x1

    move v8, v3

    goto :goto_d

    .line 22489
    :cond_19
    const/4 v3, -0x1

    goto :goto_e

    .line 22499
    :cond_1a
    invoke-static {v3}, Liwi;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 22500
    const/4 v3, 0x1

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1, v3, v15}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_b

    .line 22503
    :cond_1b
    const-string v8, "MediaStoreUtil"

    const/4 v9, 0x5

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 22504
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "getThumbnail: unrecognized mimeType="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", uri="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22506
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 20784
    :cond_1d
    if-nez v6, :cond_2a

    .line 20785
    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v7

    goto/16 :goto_6

    .line 24309
    :cond_1e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v14, :cond_1f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v7, v10, :cond_1f

    move-object v10, v3

    .line 24310
    goto/16 :goto_7

    .line 24314
    :cond_1f
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 24315
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 24316
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/2addr v9, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int/2addr v13, v14

    if-le v9, v13, :cond_20

    .line 24317
    int-to-float v8, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v8, v9

    .line 24318
    int-to-float v8, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v9

    sub-float/2addr v8, v13

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v8, v13

    .line 24324
    :goto_f
    invoke-virtual {v12, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24325
    float-to-int v8, v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v7, v7

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    invoke-virtual {v12, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24327
    if-eqz v6, :cond_21

    move-object v10, v6

    .line 24332
    :goto_10
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24333
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 24334
    invoke-virtual {v7, v3, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 24320
    :cond_20
    int-to-float v7, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v7, v9

    .line 24321
    int-to-float v7, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v9

    sub-float/2addr v7, v13

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v7, v13

    goto :goto_f

    .line 24330
    :cond_21
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v10, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_10

    .line 20791
    :cond_22
    iget v3, v3, Lijv;->c:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_23

    .line 20793
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lijt;->a:Lifb;

    .line 20794
    invoke-interface {v6}, Lifb;->a()I

    move-result v6

    .line 20792
    invoke-static {v3, v13, v6}, Laat;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_8

    .line 20796
    :cond_23
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v3}, Lijt;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_8

    .line 1586
    :cond_24
    if-eqz v9, :cond_25

    .line 1587
    invoke-static {v12, v13, v7, v6}, Laat;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1588
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Lijt;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 1591
    :cond_25
    iget v3, v2, Lijv;->c:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_27

    .line 1593
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lijt;->a:Lifb;

    .line 1594
    invoke-interface {v6}, Lifb;->a()I

    move-result v6

    .line 1592
    invoke-static {v3, v13, v6}, Laat;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1599
    :goto_11
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Lijt;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_26
    move-object v3, v11

    goto/16 :goto_3

    .line 1596
    :cond_27
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v3}, Lijt;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_11

    .line 1614
    :cond_28
    if-eqz v3, :cond_29

    .line 1615
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lijt;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1617
    :cond_29
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lijt;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_2a
    move v3, v6

    move v6, v7

    goto/16 :goto_6

    .line 1551
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lijt;->a:Lifb;

    invoke-interface {v0}, Lifb;->l()Landroid/content/Context;

    move-result-object v0

    .line 1843
    const-class v1, Lijn;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    .line 1844
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    sget-object v1, Lijx;->a:Lijx;

    invoke-interface {v0}, Lijn;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1404
    iget-object v0, p0, Lijt;->g:Linn;

    move-object v6, v0

    check-cast v6, Lijv;

    .line 1405
    iget-object v2, v6, Lijv;->b:Lijr;

    .line 1406
    invoke-virtual {v2}, Lijr;->b()Ljava/lang/String;

    move-result-object v0

    .line 1410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1411
    iget-object v0, p0, Lijt;->a:Lifb;

    .line 1412
    invoke-interface {v0}, Lifb;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lijn;

    invoke-static {v0, v3}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    .line 1413
    invoke-virtual {v2}, Lijr;->c()Landroid/net/Uri;

    .line 1414
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lijn;->a()Ljava/lang/String;

    move-result-object v0

    .line 1416
    :goto_0
    if-nez v0, :cond_2

    .line 1417
    invoke-virtual {p0}, Lijt;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lijt;->g:Linn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot retrieve content URI for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v0, v1

    .line 1461
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1414
    goto :goto_0

    .line 1424
    :cond_2
    invoke-static {v0}, Laat;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14467
    iget-object v1, p0, Lijt;->g:Linn;

    check-cast v1, Lijv;

    .line 14468
    const/4 v2, 0x6

    .line 15246
    iget v3, v1, Linn;->i:I

    .line 14470
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_7

    .line 14471
    const/16 v2, 0x16

    .line 14475
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 14476
    or-int/lit8 v2, v2, 0x20

    .line 14478
    :cond_4
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_5

    .line 14479
    or-int/lit16 v2, v2, 0x80

    .line 14481
    :cond_5
    iget-object v1, v1, Lijv;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_f

    .line 14482
    or-int/lit16 v1, v2, 0x400

    .line 14485
    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 14486
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1426
    :goto_4
    iget v1, v6, Lijv;->c:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1428
    :pswitch_1
    iget v1, v6, Lijv;->e:I

    if-eqz v1, :cond_6

    iget v1, v6, Lijv;->f:I

    if-eqz v1, :cond_6

    .line 16246
    iget v1, v6, Linn;->i:I

    .line 1429
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    .line 1431
    or-int/lit8 v2, v2, 0x48

    .line 1437
    :cond_6
    :goto_5
    iget v1, v6, Lijv;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    .line 1438
    iget-object v1, p0, Lijt;->S:Liju;

    invoke-interface {v1}, Liju;->a()I

    move-result v1

    .line 1441
    :goto_6
    iget v2, v6, Lijv;->e:I

    iget v3, v6, Lijv;->f:I

    iget v4, p0, Lijt;->T:I

    iget v5, p0, Lijt;->U:I

    iget-object v6, v6, Lijv;->g:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Lika;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14472
    :cond_7
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 14473
    const/16 v2, 0x4006

    goto :goto_2

    .line 17246
    :cond_8
    iget v1, v6, Linn;->i:I

    .line 1432
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_6

    .line 1433
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 18246
    :pswitch_2
    iget v1, v6, Linn;->i:I

    .line 1445
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_9

    .line 1446
    or-int/lit8 v2, v2, 0x8

    .line 1448
    :cond_9
    sget v1, Lijt;->I:I

    iget-object v3, v6, Lijv;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Lika;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1451
    :pswitch_3
    sget v1, Lijt;->J:I

    iget-object v3, v6, Lijv;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Lika;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1454
    :pswitch_4
    iget-object v1, v6, Lijv;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Lika;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 18262
    :pswitch_5
    iget-object v1, p0, Lijt;->g:Linn;

    check-cast v1, Lijv;

    .line 18263
    iget v3, v1, Lijv;->e:I

    iget v4, v1, Lijv;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18264
    if-nez v3, :cond_a

    .line 18266
    sget v3, Lijt;->H:I

    .line 19246
    :cond_a
    iget v1, v1, Linn;->i:I

    .line 18269
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_c

    .line 18273
    iget-object v1, p0, Lijt;->P:Lijw;

    if-nez v1, :cond_b

    .line 18274
    invoke-direct {p0}, Lijt;->u()Lijw;

    move-result-object v1

    iput-object v1, p0, Lijt;->P:Lijw;

    .line 18277
    :cond_b
    iget-object v1, p0, Lijt;->P:Lijw;

    iget v1, v1, Lijw;->b:I

    packed-switch v1, :pswitch_data_1

    .line 1457
    :cond_c
    :goto_7
    :pswitch_6
    iget-object v1, v6, Lijv;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Lika;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 18282
    :pswitch_7
    sget-boolean v1, Lijt;->F:Z

    if-eqz v1, :cond_c

    .line 18284
    sget v1, Lijt;->G:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_d
    move v1, v2

    goto :goto_6

    :cond_e
    move v2, v1

    goto/16 :goto_4

    :cond_f
    move v1, v2

    goto/16 :goto_3

    .line 1426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 18277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    .line 1313
    iget v1, v0, Lijv;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 1331
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Liex;->a(Ljava/lang/Object;)V

    .line 1332
    return-void

    .line 1315
    :sswitch_0
    iget-object v0, p0, Lijt;->P:Lijw;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lijt;->P:Lijw;

    iput-object v0, p0, Lijt;->O:Lijw;

    .line 1317
    const/4 v0, 0x0

    iput-object v0, p0, Lijt;->P:Lijw;

    goto :goto_0

    .line 1323
    :sswitch_1
    iget v1, v0, Lijv;->e:I

    iput v1, p0, Lijt;->V:I

    .line 1324
    iget v0, v0, Lijv;->f:I

    iput v0, p0, Lijt;->W:I

    .line 1325
    iget v0, p0, Lijt;->T:I

    iput v0, p0, Lijt;->X:I

    .line 1326
    iget v0, p0, Lijt;->U:I

    iput v0, p0, Lijt;->Y:I

    goto :goto_0

    .line 1313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .prologue
    .line 637
    iget-object v0, p0, Lijt;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    .line 639
    invoke-static {v0}, Lijt;->a(Lijv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    iget-object v1, v0, Lijv;->b:Lijr;

    .line 3246
    iget v2, v0, Linn;->i:I

    .line 640
    iget v3, v0, Lijv;->e:I

    iget v4, v0, Lijv;->f:I

    iget v5, p0, Lijt;->T:I

    iget v6, p0, Lijt;->U:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lijt;->a(Lijr;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lijt;->L:Ljava/lang/String;

    .line 648
    :cond_0
    :goto_0
    iget-object v0, p0, Lijt;->L:Ljava/lang/String;

    return-object v0

    .line 644
    :cond_1
    iget-object v1, v0, Lijv;->b:Lijr;

    .line 4246
    iget v2, v0, Linn;->i:I

    .line 644
    iget v3, v0, Lijv;->c:I

    iget v4, v0, Lijv;->e:I

    iget v5, v0, Lijv;->f:I

    iget-object v6, v0, Lijv;->g:Landroid/graphics/RectF;

    iget-object v7, v0, Lijv;->h:La;

    if-nez v7, :cond_3

    .line 645
    const/4 v0, 0x0

    .line 4657
    :goto_1
    invoke-virtual {v1}, Lijr;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4658
    invoke-virtual {v1}, Lijr;->e()Lijx;

    move-result-object v7

    sget-object v8, Lijx;->b:Lijx;

    if-ne v7, v8, :cond_4

    .line 4659
    invoke-virtual {v1}, Lijr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Like;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4670
    :goto_2
    if-eqz v0, :cond_9

    .line 4671
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4673
    :goto_3
    invoke-static {}, Liwp;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4674
    invoke-static {v0}, Laat;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4676
    packed-switch v3, :pswitch_data_0

    .line 4693
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Lijt;->a(Ljava/lang/StringBuilder;I)V

    .line 4694
    if-eqz v6, :cond_2

    .line 4695
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lika;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4697
    :cond_2
    invoke-static {v1}, Liwp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 644
    iput-object v0, p0, Lijt;->L:Ljava/lang/String;

    goto :goto_0

    .line 645
    :cond_3
    iget-object v0, v0, Lijv;->h:La;

    invoke-interface {v0}, La;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4661
    :cond_4
    invoke-virtual {v1}, Lijr;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4663
    :cond_5
    invoke-virtual {v1}, Lijr;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4664
    invoke-virtual {v1}, Lijr;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lijr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4665
    :cond_6
    invoke-virtual {v1}, Lijr;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4666
    invoke-virtual {v1}, Lijr;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 4668
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "A media ref should have a URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4671
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4678
    :pswitch_1
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4681
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4684
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4687
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 4676
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1803
    const/4 v0, 0x0

    .line 1804
    packed-switch p1, :pswitch_data_0

    .line 1823
    :goto_0
    invoke-virtual {p0}, Lijt;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1824
    iget-object v1, p0, Lijt;->g:Linn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering resource type to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1828
    :cond_0
    if-eqz v0, :cond_1

    .line 1829
    iget-object v1, p0, Lijt;->a:Lifb;

    invoke-interface {v1, p0, v0}, Lifb;->b(Linm;I)V

    .line 1831
    :cond_1
    return-void

    .line 1806
    :pswitch_0
    iget-object v0, p0, Lijt;->Q:Ljava/lang/String;

    invoke-static {v0}, Liwi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1807
    const/4 v0, 0x2

    goto :goto_0

    .line 1808
    :cond_2
    iget-object v0, p0, Lijt;->Q:Ljava/lang/String;

    invoke-static {v0}, Liwi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1809
    const/4 v0, 0x1

    goto :goto_0

    .line 1811
    :cond_3
    const/4 v0, -0x1

    .line 1813
    goto :goto_0

    .line 1815
    :pswitch_1
    const/4 v0, 0x4

    .line 1816
    goto :goto_0

    .line 1819
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1305
    invoke-super {p0, p1}, Liex;->b(Ljava/lang/Object;)V

    .line 12335
    invoke-virtual {p0}, Lijt;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12339
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    .line 12340
    iget v1, v0, Lijv;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 12344
    :cond_0
    :goto_0
    return-void

    .line 13180
    :sswitch_0
    iget-object v1, p0, Lijt;->O:Lijw;

    if-eqz v1, :cond_3

    .line 13184
    iget-object v1, p0, Lijt;->O:Lijw;

    iget-object v1, v1, Lijw;->d:Lijw;

    .line 13185
    if-eqz v1, :cond_3

    .line 13189
    iget v2, v1, Lijw;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 13190
    iput-object v1, p0, Lijt;->P:Lijw;

    .line 13198
    :cond_1
    :goto_1
    iget-object v0, p0, Lijt;->P:Lijw;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12342
    :goto_2
    if-eqz v0, :cond_0

    .line 12344
    invoke-virtual {p0}, Lijt;->h()V

    goto :goto_0

    .line 13191
    :cond_2
    iget v2, v1, Lijw;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-boolean v2, Lijt;->F:Z

    if-eqz v2, :cond_1

    .line 13246
    iget v0, v0, Linn;->i:I

    .line 13193
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 13194
    invoke-direct {p0}, Lijt;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13195
    iput-object v1, p0, Lijt;->P:Lijw;

    goto :goto_1

    .line 13198
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 12351
    :sswitch_1
    invoke-direct {p0, v0, p1}, Lijt;->a(Lijv;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lijt;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12357
    invoke-virtual {p0}, Lijt;->h()V

    goto :goto_0

    .line 12340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1366
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    .line 1367
    iget-object v1, v0, Lijv;->b:Lijr;

    .line 14246
    iget v0, v0, Linn;->i:I

    .line 1368
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lijr;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1369
    invoke-direct {p0}, Lijt;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    invoke-virtual {p0}, Lijt;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lijt;->g:Linn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-virtual {p0}, Lijt;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning file name to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    :cond_0
    iget-object v0, p0, Lijt;->a:Lifb;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lijt;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lifb;->a(Linm;ILjava/lang/Object;)V

    .line 1382
    :goto_0
    return-void

    .line 1376
    :cond_1
    iget-object v0, p0, Lijt;->a:Lifb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lifb;->a(Linm;ILjava/lang/Object;)V

    goto :goto_0

    .line 1381
    :cond_2
    invoke-super {p0}, Liex;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1296
    iget-object v0, p0, Lijt;->P:Lijw;

    if-eqz v0, :cond_1

    .line 1297
    invoke-virtual {p0}, Lijt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lijt;->P:Lijw;

    iget-object v0, v0, Lijw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    :goto_0
    return-object v0

    .line 1297
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1299
    :cond_1
    invoke-virtual {p0}, Lijt;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lijt;->M:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lijt;->M:Ljava/io/File;

    .line 765
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Liex;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->M:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->M:Ljava/io/File;

    .line 804
    :goto_0
    return-object v2

    .line 774
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->g:Linn;

    check-cast v2, Lijv;

    .line 5246
    iget v3, v2, Linn;->i:I

    .line 775
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->a:Lifb;

    invoke-interface {v2}, Lifb;->c()Liej;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lijt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liej;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 779
    :cond_1
    iget v3, v2, Lijv;->c:I

    sparse-switch v3, :sswitch_data_0

    .line 804
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Liex;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 781
    :sswitch_0
    invoke-static {v2}, Lijt;->a(Lijv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5808
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->g:Linn;

    check-cast v2, Lijv;

    .line 5809
    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->a:Lifb;

    invoke-interface {v3}, Lifb;->b()Liej;

    move-result-object v3

    .line 5812
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lijt;->N:Ljava/io/File;

    .line 5813
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lijt;->V:I

    .line 5814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lijt;->W:I

    .line 5815
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lijt;->X:I

    .line 5816
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lijt;->Y:I

    .line 5826
    invoke-static {}, Liwp;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5827
    iget-object v5, v2, Lijv;->b:Lijr;

    invoke-virtual {v5}, Lijr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lijt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5828
    invoke-static {v4}, Liwp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5830
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Liej;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5831
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5836
    iget v3, v2, Lijv;->e:I

    if-eqz v3, :cond_3

    iget v3, v2, Lijv;->f:I

    if-nez v3, :cond_6

    .line 5837
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5838
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 5839
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 6246
    iget v3, v2, Linn;->i:I

    .line 5842
    and-int/lit8 v9, v3, -0x21

    .line 5844
    invoke-static {}, Liwp;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5845
    invoke-static {v3, v9}, Lijt;->a(Ljava/lang/StringBuilder;I)V

    .line 5846
    invoke-static {v3}, Liwp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5848
    const/4 v4, 0x0

    .line 5850
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 5851
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_7

    .line 783
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->N:Ljava/io/File;

    if-eqz v2, :cond_13

    .line 784
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->N:Ljava/io/File;

    .line 786
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lijt;->N:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached resource found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->N:Ljava/io/File;

    goto/16 :goto_0

    .line 5837
    :cond_6
    iget v3, v2, Lijv;->e:I

    int-to-double v4, v3

    iget v3, v2, Lijv;->f:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_2

    .line 5855
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_4
    array-length v4, v15

    if-ge v5, v4, :cond_12

    .line 5856
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5858
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5859
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 5861
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5855
    :cond_8
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 5865
    :cond_9
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 5871
    if-eqz v9, :cond_a

    .line 5872
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_f

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 5873
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5883
    :cond_a
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 5884
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 5885
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 5886
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 5893
    if-eqz v16, :cond_b

    if-nez v17, :cond_10

    :cond_b
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 5894
    :goto_7
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_8

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_8

    .line 5899
    move-object/from16 v0, p0

    iget v6, v0, Lijt;->T:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_8

    .line 5905
    if-eqz v3, :cond_e

    .line 5916
    if-nez v18, :cond_11

    .line 5918
    move-object/from16 v0, p0

    iget v6, v0, Lijt;->Y:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_8

    .line 5929
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Lijt;->V:I

    iget v7, v2, Lijv;->e:I

    if-ne v6, v7, :cond_c

    move-object/from16 v0, p0

    iget v6, v0, Lijt;->W:I

    iget v7, v2, Lijv;->f:I

    if-ne v6, v7, :cond_c

    iget v6, v2, Lijv;->e:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    iget v6, v2, Lijv;->f:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 5936
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, Lijt;->V:I

    iget v7, v2, Lijv;->e:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Lijt;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5940
    move-object/from16 v0, p0

    iget v6, v0, Lijt;->W:I

    iget v7, v2, Lijv;->f:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Lijt;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5948
    iget v6, v2, Lijv;->e:I

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Lijt;->V:I

    if-eqz v6, :cond_d

    if-eqz v16, :cond_8

    .line 5954
    :cond_d
    iget v6, v2, Lijv;->f:I

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Lijt;->W:I

    if-eqz v6, :cond_e

    if-eqz v17, :cond_8

    .line 5962
    :cond_e
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lijt;->V:I

    .line 5963
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lijt;->W:I

    .line 5964
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lijt;->X:I

    .line 5965
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lijt;->Y:I

    move-object v3, v4

    .line 5966
    goto/16 :goto_5

    .line 5872
    :cond_f
    const-string v6, ""

    goto/16 :goto_6

    .line 5888
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 5893
    :cond_10
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto/16 :goto_7

    .line 5923
    :cond_11
    move-object/from16 v0, p0

    iget v6, v0, Lijt;->Y:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_8

    goto/16 :goto_8

    .line 5970
    :cond_12
    if-eqz v3, :cond_4

    .line 5974
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lijt;->N:Ljava/io/File;

    .line 5977
    iget-object v3, v2, Lijv;->b:Lijr;

    invoke-virtual {v3}, Lijr;->e()Lijx;

    move-result-object v3

    sget-object v4, Lijx;->a:Lijx;

    if-ne v3, v4, :cond_4

    .line 5980
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lijt;->b(Lijv;)V

    goto/16 :goto_3

    .line 791
    :cond_13
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 799
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lijt;->s()V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lijt;->N:Ljava/io/File;

    goto/16 :goto_0

    .line 779
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1206
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    .line 1207
    iget-object v1, p0, Lijt;->P:Lijw;

    if-nez v1, :cond_0

    iget v1, v0, Lijv;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 9246
    iget v1, v0, Linn;->i:I

    .line 1209
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 1210
    invoke-direct {p0}, Lijt;->u()Lijw;

    move-result-object v1

    iput-object v1, p0, Lijt;->P:Lijw;

    .line 1212
    iget-object v1, p0, Lijt;->P:Lijw;

    iget-object v1, v1, Lijw;->d:Lijw;

    if-eqz v1, :cond_0

    .line 10246
    iget v0, v0, Linn;->i:I

    .line 1213
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1214
    invoke-direct {p0}, Lijt;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lijt;->P:Lijw;

    iget-object v0, v0, Lijw;->d:Lijw;

    iput-object v0, p0, Lijt;->P:Lijw;

    .line 10493
    :cond_0
    iget-object v0, p0, Lijt;->g:Linn;

    check-cast v0, Lijv;

    .line 10494
    iget-object v0, v0, Lijv;->b:Lijr;

    .line 10495
    invoke-virtual {v0}, Lijr;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10496
    invoke-virtual {v0}, Lijr;->c()Landroid/net/Uri;

    move-result-object v1

    .line 10497
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 10500
    iget-object v0, p0, Lijt;->a:Lifb;

    .line 10501
    invoke-interface {v0}, Lifb;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lijn;

    invoke-static {v0, v3}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    .line 10502
    if-eqz v0, :cond_1

    .line 10503
    invoke-interface {v0}, Lijn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10506
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1219
    :goto_1
    if-eqz v0, :cond_3

    .line 1220
    invoke-direct {p0}, Lijt;->w()V

    .line 1224
    :goto_2
    return-void

    .line 10503
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10511
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1222
    :cond_3
    invoke-super {p0}, Liex;->h()V

    goto :goto_2
.end method
