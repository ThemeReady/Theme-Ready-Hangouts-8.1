.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkc;
.implements Lkm;


# static fields
.field private static final A:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field private final B:Laap;

.field private C:Laaq;

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private F:La;

.field private final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laal;",
            ">;"
        }
    .end annotation
.end field

.field private H:Laal;

.field private I:Z

.field private J:Z

.field private K:I

.field private final L:Landroid/view/accessibility/AccessibilityManager;

.field private M:I

.field private N:Lpc;

.field private O:Lpc;

.field private P:Lpc;

.field private Q:Lpc;

.field private R:I

.field private S:I

.field private T:Landroid/view/VelocityTracker;

.field private U:I

.field private V:I

.field private W:I

.field private aa:I

.field private ab:I

.field private final ac:I

.field private final ad:I

.field private ae:F

.field private af:Laam;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laam;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Laag;

.field private ai:La;

.field private final aj:[I

.field private final ak:Lkd;

.field private final al:[I

.field private final am:[I

.field private final an:[I

.field private ao:Ljava/lang/Runnable;

.field private final ap:Labq;

.field public final b:Laao;

.field public c:Lzv;

.field public d:Lyh;

.field public final e:Labo;

.field public final f:Ljava/lang/Runnable;

.field public g:Laac;

.field public h:Laaj;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laai;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Laaf;

.field public final t:Laav;

.field public final u:Laau;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Laax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 236
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->A:[Ljava/lang/Class;

    .line 400
    new-instance v0, Laab;

    invoke-direct {v0}, Laab;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 447
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 451
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 239
    new-instance v0, Laap;

    .line 10998
    invoke-direct {v0, p0}, Laap;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 239
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laap;

    .line 241
    new-instance v0, Laao;

    invoke-direct {v0, p0}, Laao;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    .line 258
    new-instance v0, Labo;

    invoke-direct {v0}, Labo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    .line 272
    new-instance v0, Lzz;

    invoke-direct {v0, p0}, Lzz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Ljava/lang/Runnable;

    .line 286
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 313
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 323
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 327
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    .line 352
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 363
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 365
    new-instance v0, Laav;

    invoke-direct {v0, p0}, Laav;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Laav;

    .line 367
    new-instance v0, Laau;

    invoke-direct {v0}, Laau;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 373
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 374
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 375
    new-instance v0, Laag;

    .line 11534
    invoke-direct {v0, p0}, Laag;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 375
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Laag;

    .line 377
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 383
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    .line 386
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    .line 387
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    .line 388
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    .line 390
    new-instance v0, Laaa;

    invoke-direct {v0, p0}, Laaa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    .line 410
    new-instance v0, Labq;

    invoke-direct {v0, p0}, Labq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Labq;

    .line 455
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 456
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 460
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 462
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 463
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 464
    invoke-static {p0}, Lks;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:Laag;

    invoke-virtual {v0, v3}, Laaf;->a(Laag;)V

    .line 467
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 11577
    new-instance v0, Lyh;

    new-instance v3, Lyj;

    invoke-direct {v3, p0}, Lyj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lyh;-><init>(Lyj;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    .line 470
    invoke-static {p0}, Lks;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-static {p0, v1}, Lks;->c(Landroid/view/View;I)V

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 477
    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laax;)V

    .line 479
    if-eqz p2, :cond_1

    .line 481
    sget-object v0, Lwh;->Q:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 483
    sget v3, Lwh;->R:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12515
    if-eqz v3, :cond_1

    .line 12516
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 12517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 12567
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    .line 12568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 12521
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 12527
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Laaj;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v5

    .line 12530
    const/4 v3, 0x0

    .line 12532
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->A:[Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 12534
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    const/4 v6, 0x1

    aput-object p2, v0, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v3, v4

    .line 12544
    :goto_4
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 12545
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laaj;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 488
    :cond_1
    new-instance v0, Lkd;

    invoke-direct {v0, p0}, Lkd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    .line 489
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 490
    return-void

    :cond_2
    move v0, v2

    .line 458
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 464
    goto/16 :goto_1

    .line 12570
    :cond_4
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 12571
    goto :goto_2

    .line 12573
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 12525
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto :goto_3

    .line 12535
    :catch_0
    move-exception v0

    .line 12537
    const/4 v4, 0x0

    :try_start_4
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 12542
    goto :goto_4

    .line 12538
    :catch_1
    move-exception v1

    .line 12539
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12540
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 12546
    :catch_2
    move-exception v0

    .line 12547
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12549
    :catch_3
    move-exception v0

    .line 12550
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12552
    :catch_4
    move-exception v0

    .line 12553
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12555
    :catch_5
    move-exception v0

    .line 12556
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12558
    :catch_6
    move-exception v0

    .line 12559
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2756
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 2759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->a()V

    .line 2760
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->b()V

    .line 2766
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->b()V

    .line 2771
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 2772
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    .line 22719
    iget-boolean v3, v3, Laaj;->t:Z

    .line 2772
    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 23314
    iget-boolean v3, v3, Laac;->b:Z

    .line 2772
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    .line 23343
    :goto_2
    iput-boolean v3, v4, Laau;->g:Z

    .line 2776
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 24343
    iget-boolean v4, v4, Laau;->g:Z

    .line 2776
    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_8

    .line 24746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 2776
    :goto_3
    if-eqz v0, :cond_8

    .line 25343
    :goto_4
    iput-boolean v2, v3, Laau;->h:Z

    .line 2779
    return-void

    .line 2769
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2771
    goto :goto_1

    :cond_6
    move v3, v1

    .line 2772
    goto :goto_2

    :cond_7
    move v0, v1

    .line 24746
    goto :goto_3

    :cond_8
    move v2, v1

    .line 2776
    goto :goto_4
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2470
    invoke-static {p1}, Ljx;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2471
    invoke-static {p1, v0}, Ljx;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-ne v1, v2, :cond_0

    .line 2473
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2474
    :goto_0
    invoke-static {p1, v0}, Ljx;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2475
    invoke-static {p1, v0}, Ljx;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2476
    invoke-static {p1, v0}, Ljx;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2478
    :cond_0
    return-void

    .line 2473
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)La;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:La;

    return-object v0
.end method

.method public static b(Landroid/view/View;)Laaw;
    .locals 1

    .prologue
    .line 3408
    if-nez p0, :cond_0

    .line 3409
    const/4 v0, 0x0

    .line 3411
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    iget-object v0, v0, Laak;->c:Laaw;

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Laav;

    invoke-virtual {v0}, Laav;->b()V

    .line 1825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->A()V

    .line 1828
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2460
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 16884
    const/4 v0, 0x0

    .line 16885
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    invoke-virtual {v0}, Lpc;->c()Z

    move-result v0

    .line 16886
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    invoke-virtual {v1}, Lpc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16887
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {v1}, Lpc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16888
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {v1}, Lpc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16889
    :cond_4
    if-eqz v0, :cond_5

    .line 16890
    invoke-static {p0}, Lks;->c(Landroid/view/View;)V

    .line 2462
    :cond_5
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2465
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2467
    return-void
.end method


# virtual methods
.method public a(IZ)Laaw;
    .locals 4

    .prologue
    .line 3520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v2

    .line 3521
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0, v1}, Lyh;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v0

    .line 3523
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaw;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3525
    iget v3, v0, Laaw;->b:I

    if-ne v3, p1, :cond_0

    .line 3536
    :goto_1
    return-object v0

    .line 3521
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3536
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Laaw;
    .locals 3

    .prologue
    .line 3399
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3400
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3404
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 677
    new-instance v0, Lzv;

    new-instance v1, Lwx;

    invoke-direct {v1, p0}, Lwx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lzv;-><init>(Lwx;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    .line 755
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-ne p1, v0, :cond_0

    .line 1183
    :goto_0
    return-void

    .line 1178
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 1179
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1180
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1182
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1741
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v1, :cond_1

    .line 1742
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    :cond_0
    :goto_0
    return-void

    .line 1746
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v1, :cond_0

    .line 1749
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v1}, Laaj;->h()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1752
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v1}, Laaj;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1755
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1756
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Laav;

    invoke-virtual {v1, p1, v0}, Laav;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v2

    .line 3321
    add-int v3, p1, p2

    .line 3323
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0, v1}, Lyh;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3325
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v4

    .line 3326
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laaw;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3329
    iget v5, v4, Laaw;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Laaw;->b:I

    if-ge v5, v3, :cond_0

    .line 3332
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Laaw;->b(I)V

    .line 3333
    invoke-virtual {v4, p3}, Laaw;->a(Ljava/lang/Object;)V

    .line 3335
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    const/4 v4, 0x1

    iput-boolean v4, v0, Laak;->e:Z

    .line 3323
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3338
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, p1, p2}, Laao;->c(II)V

    .line 3339
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3285
    add-int v1, p1, p2

    .line 3286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v2

    .line 3287
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3288
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v3, v0}, Lyh;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v3

    .line 3289
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laaw;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3290
    iget v4, v3, Laaw;->b:I

    if-lt v4, v1, :cond_1

    .line 3296
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Laaw;->a(IZ)V

    .line 3297
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 50344
    iput-boolean v6, v3, Laau;->e:Z

    .line 3287
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3298
    :cond_1
    iget v4, v3, Laaw;->b:I

    if-lt v4, p1, :cond_0

    .line 3303
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Laaw;->a(IIZ)V

    .line 3305
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 50345
    iput-boolean v6, v3, Laau;->e:Z

    goto :goto_1

    .line 3309
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, p1, p2, p3}, Laao;->a(IIZ)V

    .line 3310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3311
    return-void
.end method

.method public a(Laac;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 846
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 12862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    if-eqz v0, :cond_0

    .line 12863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laap;

    invoke-virtual {v0, v1}, Laac;->b(Laae;)V

    .line 12868
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v0, :cond_1

    .line 12869
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v0}, Laaf;->d()V

    .line 12875
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_2

    .line 12876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, v1}, Laaj;->c(Laao;)V

    .line 12877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, v1}, Laaj;->b(Laao;)V

    .line 12880
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0}, Laao;->a()V

    .line 12882
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->a()V

    .line 12883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 12884
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 12885
    if-eqz p1, :cond_3

    .line 12886
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laap;

    invoke-virtual {p1, v1}, Laac;->a(Laae;)V

    .line 12892
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v1, v0, v2, v3}, Laao;->a(Laac;Laac;Z)V

    .line 12893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    const/4 v1, 0x1

    .line 13343
    iput-boolean v1, v0, Laau;->e:Z

    .line 12894
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 849
    return-void
.end method

.method public a(Laaf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v0, :cond_0

    .line 2627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v0}, Laaf;->d()V

    .line 2628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v0, v1}, Laaf;->a(Laag;)V

    .line 2630
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    .line 2631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v0, :cond_1

    .line 2632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Laag;

    invoke-virtual {v0, v1}, Laaf;->a(Laag;)V

    .line 2634
    :cond_1
    return-void
.end method

.method public a(Laai;)V
    .locals 1

    .prologue
    .line 1229
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laai;I)V

    .line 1230
    return-void
.end method

.method public a(Laai;I)V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laaj;->a(Ljava/lang/String;)V

    .line 1204
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1208
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1213
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1214
    return-void
.end method

.method public a(Laaj;)V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-ne p1, v0, :cond_0

    .line 1016
    :goto_0
    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_2

    .line 997
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, p0, v1}, Laaj;->b(Landroid/support/v7/widget/RecyclerView;Laao;)V

    .line 1000
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1002
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0}, Laao;->a()V

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->a()V

    .line 1004
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    .line 1005
    if-eqz p1, :cond_4

    .line 1006
    iget-object v0, p1, Laaj;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1007
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laaj;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p0}, Laaj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1011
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_4

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p0}, Laaj;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1015
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Laal;)V
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2138
    return-void
.end method

.method public a(Laam;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1284
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Laam;

    .line 1285
    return-void
.end method

.method public a(Laaw;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1066
    iget-object v2, p1, Laaw;->a:Landroid/view/View;

    .line 1067
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1068
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laaw;

    move-result-object v4

    invoke-virtual {v3, v4}, Laao;->b(Laaw;)V

    .line 1069
    invoke-virtual {p1}, Laaw;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lyh;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1077
    :goto_1
    return-void

    .line 1067
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1072
    :cond_1
    if-nez v0, :cond_2

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0, v2, v1}, Lyh;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1075
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0, v2}, Lyh;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Laaw;Laah;)V
    .locals 3

    .prologue
    .line 2958
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Laaw;->a(II)V

    .line 2959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 47343
    iget-boolean v0, v0, Laau;->i:Z

    .line 2959
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laaw;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laaw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laaw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2961
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laaw;)J

    move-result-wide v0

    .line 2962
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v2, v0, v1, p1}, Labo;->a(JLaaw;)V

    .line 2964
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v0, p1, p2}, Labo;->a(Laaw;Laah;)V

    .line 2965
    return-void
.end method

.method public a(Laax;)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Laax;

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laax;

    invoke-static {p0, v0}, Lks;->a(Landroid/view/View;Lii;)V

    .line 508
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2115
    if-nez p1, :cond_0

    .line 2116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2121
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 766
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1479
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1480
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1483
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    if-eqz v4, :cond_2

    .line 1484
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1485
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1486
    const-string v4, "RV Scroll"

    invoke-static {v4}, Laat;->a(Ljava/lang/String;)V

    .line 1487
    if-eqz p1, :cond_0

    .line 1488
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v2, p1, v3, v4}, Laaj;->a(ILaao;Laau;)I

    move-result v2

    .line 1489
    sub-int v3, p1, v2

    .line 1491
    :cond_0
    if-eqz p2, :cond_1

    .line 1492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, p2, v1, v4}, Laaj;->b(ILaao;Laau;)I

    move-result v0

    .line 1493
    sub-int v1, p2, v0

    .line 1495
    :cond_1
    invoke-static {}, Laat;->b()V

    .line 1496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1498
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1501
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1504
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1506
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 1507
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1508
    if-eqz p3, :cond_4

    .line 1509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1511
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1512
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1519
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1520
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1522
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1523
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1525
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1513
    :cond_a
    invoke-static {p0}, Lks;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1514
    if-eqz p3, :cond_e

    .line 1515
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 14853
    const/4 v0, 0x0

    .line 14854
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 14855
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 14856
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lpc;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 14857
    const/4 v0, 0x1

    .line 14866
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 14867
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 14868
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lpc;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 14869
    const/4 v0, 0x1

    .line 14878
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 14879
    :cond_d
    invoke-static {p0}, Lks;->c(Landroid/view/View;)V

    .line 1517
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 14859
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 14860
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 14861
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lpc;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 14862
    const/4 v0, 0x1

    goto :goto_2

    .line 14871
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 14872
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 14873
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lpc;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 14874
    const/4 v0, 0x1

    goto :goto_3

    .line 1525
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2701
    if-eqz p1, :cond_2

    .line 22313
    sget-object v1, Lmv;->a:Lmx;

    invoke-virtual {v1, p1}, Lmx;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 2704
    :goto_0
    if-nez v1, :cond_1

    .line 2707
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 2708
    const/4 v0, 0x1

    .line 2710
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2047
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2049
    return-void
.end method

.method b(Laaw;)J
    .locals 2

    .prologue
    .line 3031
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 48314
    iget-boolean v0, v0, Laac;->b:Z

    .line 3031
    if-eqz v0, :cond_0

    .line 48390
    iget-wide v0, p1, Laaw;->d:J

    .line 3031
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Laaw;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b()Laac;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1332
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_0

    .line 1343
    :goto_0
    return-void

    .line 1335
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_1

    .line 1337
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1341
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p1}, Laaj;->c(I)V

    .line 1342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Laam;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    .line 1300
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1668
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 1670
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    if-eqz v0, :cond_0

    .line 1672
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1674
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 1675
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v0, :cond_1

    .line 1676
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 1679
    :cond_1
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_1

    .line 1775
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    :cond_0
    :goto_0
    return v1

    .line 1779
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v0, :cond_0

    .line 1783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->h()Z

    move-result v0

    .line 1784
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v3}, Laaj;->i()Z

    move-result v3

    .line 1786
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1789
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1792
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1797
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1798
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1799
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1801
    if-eqz v0, :cond_0

    .line 1802
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1803
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1804
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Laav;

    invoke-virtual {v3, v0, v1}, Laav;->a(II)V

    move v1, v2

    .line 1805
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1798
    goto :goto_1
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3445
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v0

    .line 3446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaw;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()Laaj;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1349
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p1}, Laaj;->c(I)V

    .line 1350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1895
    const/4 v0, 0x0

    .line 1896
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    invoke-virtual {v1}, Lpc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    invoke-virtual {v0}, Lpc;->c()Z

    move-result v0

    .line 1899
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {v1}, Lpc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1900
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {v1}, Lpc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1902
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    invoke-virtual {v1}, Lpc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    invoke-virtual {v1}, Lpc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1905
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {v1}, Lpc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1906
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {v1}, Lpc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1908
    :cond_3
    if-eqz v0, :cond_4

    .line 1909
    invoke-static {p0}, Lks;->c(Landroid/view/View;)V

    .line 1911
    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1704
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    .line 1705
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1707
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 1708
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    if-eqz v0, :cond_0

    .line 1709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1711
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 1722
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3168
    instance-of v0, p1, Laak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    check-cast p1, Laak;

    invoke-virtual {v0, p1}, Laaj;->a(Laak;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    .line 1571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, v1}, Laaj;->d(Laau;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, v1}, Laaj;->b(Laau;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1591
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, v1}, Laaj;->f(Laau;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, v1}, Laaj;->e(Laau;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, v1}, Laaj;->c(Laau;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, v1}, Laaj;->g(Laau;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 3644
    iget-boolean v1, v0, Laak;->e:Z

    if-nez v1, :cond_0

    .line 3645
    iget-object v0, v0, Laak;->d:Landroid/graphics/Rect;

    .line 3660
    :goto_0
    return-object v0

    .line 3648
    :cond_0
    iget-object v2, v0, Laak;->d:Landroid/graphics/Rect;

    .line 3649
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3650
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3651
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3652
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3653
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laai;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Laai;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 3654
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3655
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3656
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3657
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3651
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3659
    :cond_1
    iput-boolean v4, v0, Laak;->e:Z

    move-object v0, v2

    .line 3660
    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1412
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-nez v2, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_2

    .line 1417
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Laat;->a(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1419
    invoke-static {}, Laat;->b()V

    goto :goto_0

    .line 1422
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v2}, Lzv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1428
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lzv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lzv;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1430
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Laat;->a(Ljava/lang/String;)V

    .line 1431
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1432
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v2}, Lzv;->b()V

    .line 1433
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-nez v2, :cond_4

    .line 14454
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v2}, Lyh;->b()I

    move-result v3

    move v2, v0

    .line 14455
    :goto_1
    if-ge v2, v3, :cond_3

    .line 14456
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v4, v2}, Lyh;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v4

    .line 14457
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laaw;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14460
    invoke-virtual {v4}, Laaw;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1434
    :cond_3
    if-eqz v0, :cond_6

    .line 1435
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1441
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1442
    invoke-static {}, Laat;->b()V

    goto :goto_0

    .line 14455
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1438
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->c()V

    goto :goto_2

    .line 1443
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Laat;->a(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1446
    invoke-static {}, Laat;->b()V

    goto/16 :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 3598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->b()I

    move-result v1

    .line 3599
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3600
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v2, v0}, Lyh;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3599
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3602
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1914
    if-gez p1, :cond_4

    .line 1915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lpc;->a(I)Z

    .line 1922
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 1923
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lpc;->a(I)Z

    .line 1930
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1931
    :cond_2
    invoke-static {p0}, Lks;->c(Landroid/view/View;)V

    .line 1933
    :cond_3
    return-void

    .line 1917
    :cond_4
    if-lez p1, :cond_0

    .line 1918
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {v0, p1}, Lpc;->a(I)Z

    goto :goto_0

    .line 1925
    :cond_5
    if-lez p2, :cond_1

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {v0, p2}, Lpc;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 8670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    invoke-virtual {v0, p1, p2, p3}, Lkd;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 8675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 8665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkd;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 8659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkd;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1055
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1046
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1047
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3097
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3100
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3101
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    invoke-virtual {v0}, Lpc;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3108
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3109
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    invoke-virtual {v0, p1}, Lpc;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3112
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3114
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    invoke-virtual {v3}, Lpc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3116
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v3, :cond_1

    .line 3117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3119
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    invoke-virtual {v3, p1}, Lpc;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3120
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3122
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {v3}, Lpc;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3124
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3125
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3126
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3127
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3128
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {v3, p1}, Lpc;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3129
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3131
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {v3}, Lpc;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3133
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3134
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v4, :cond_c

    .line 3135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3139
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {v4, p1}, Lpc;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3140
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3146
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v1}, Laaf;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3151
    :goto_8
    if-eqz v2, :cond_6

    .line 3152
    invoke-static {p0}, Lks;->c(Landroid/view/View;)V

    .line 3154
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3108
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3111
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3119
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3125
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3128
    goto :goto_6

    .line 3137
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3588
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1659
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v0, :cond_0

    .line 1660
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 1661
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v0, :cond_0

    .line 1662
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 1665
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 3636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->b()I

    move-result v1

    .line 3637
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3638
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v2, v0}, Lyh;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3640
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 4

    .prologue
    .line 2573
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2574
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2575
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2576
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2581
    sparse-switch v2, :sswitch_data_0

    .line 21424
    sget-object v1, Lks;->a:Llc;

    invoke-virtual {v1, p0}, Llc;->p(Landroid/view/View;)I

    move-result v1

    .line 2592
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 2599
    invoke-static {p0}, Lks;->i(Landroid/view/View;)I

    move-result v0

    .line 2603
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2604
    return-void

    .line 2581
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 2592
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5675
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    .line 5680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5682
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5683
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5682
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5686
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1816
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1817
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1818
    return-void
.end method

.method f(I)V
    .locals 2

    .prologue
    .line 3735
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Laam;

    if-eqz v0, :cond_0

    .line 3736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Laam;

    invoke-virtual {v0, p0, p1}, Laam;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3738
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3739
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    invoke-virtual {v0, p0, p1}, Laam;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3739
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3743
    :cond_1
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v6

    .line 3235
    if-ge p1, p2, :cond_1

    .line 3238
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3245
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3246
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v7, v4}, Lyh;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v7

    .line 3247
    if-eqz v7, :cond_0

    iget v8, v7, Laaw;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Laaw;->b:I

    if-gt v8, v2, :cond_0

    .line 3254
    iget v8, v7, Laaw;->b:I

    if-ne v8, p1, :cond_2

    .line 3255
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Laaw;->a(IZ)V

    .line 3260
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 49343
    iput-boolean v1, v7, Laau;->e:Z

    .line 3245
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3242
    goto :goto_0

    .line 3257
    :cond_2
    invoke-virtual {v7, v0, v5}, Laaw;->a(IZ)V

    goto :goto_2

    .line 3262
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, p1, p2}, Laao;->a(II)V

    .line 3263
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3264
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 2000
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2001
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2002
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v1, :cond_0

    .line 2004
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, p2, v1, v2}, Laaj;->d(ILaao;Laau;)Landroid/view/View;

    move-result-object v0

    .line 2006
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2008
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 1936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    if-eqz v0, :cond_0

    .line 1946
    :goto_0
    return-void

    .line 1939
    :cond_0
    new-instance v0, Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    .line 1940
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 1941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lpc;->a(II)V

    goto :goto_0

    .line 1944
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpc;->a(II)V

    goto :goto_0
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v2

    move v0, v1

    .line 3268
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3269
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v3, v0}, Lyh;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v3

    .line 3270
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laaw;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Laaw;->b:I

    if-lt v4, p1, :cond_0

    .line 3275
    invoke-virtual {v3, p2, v1}, Laaw;->a(IZ)V

    .line 3276
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    const/4 v4, 0x1

    .line 50343
    iput-boolean v4, v3, Laau;->e:Z

    .line 3268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3279
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, p1, p2}, Laao;->b(II)V

    .line 3280
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3281
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_0

    .line 3174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3176
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->e()Laak;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_0

    .line 3182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3184
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laaj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laak;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_0

    .line 3190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3192
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p1}, Laaj;->a(Landroid/view/ViewGroup$LayoutParams;)Laak;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_0

    .line 932
    const/4 v0, -0x1

    .line 934
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 10247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:La;

    if-nez v0, :cond_0

    .line 10248
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 10250
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:La;

    invoke-interface {v0}, La;->a_()I

    move-result v0

    goto :goto_0
.end method

.method h()V
    .locals 4

    .prologue
    .line 1949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    if-eqz v0, :cond_0

    .line 1959
    :goto_0
    return-void

    .line 1952
    :cond_0
    new-instance v0, Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    .line 1953
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 1954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lpc;->a(II)V

    goto :goto_0

    .line 1957
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpc;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 3690
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3691
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3692
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Laam;

    if-eqz v0, :cond_0

    .line 3700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Laam;

    invoke-virtual {v0, p0, p1, p2}, Laam;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3702
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3704
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    invoke-virtual {v0, p0, p1, p2}, Laam;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3703
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3707
    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 8653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    invoke-virtual {v0}, Lkd;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 1962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    if-eqz v0, :cond_0

    .line 1973
    :goto_0
    return-void

    .line 1965
    :cond_0
    new-instance v0, Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    .line 1966
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lpc;->a(II)V

    goto :goto_0

    .line 1970
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpc;->a(II)V

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2085
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 8638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    invoke-virtual {v0}, Lkd;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 1976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    if-eqz v0, :cond_0

    .line 1986
    :goto_0
    return-void

    .line 1979
    :cond_0
    new-instance v0, Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    .line 1980
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 1981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lpc;->a(II)V

    goto :goto_0

    .line 1984
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpc;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 1989
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lpc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lpc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lpc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lpc;

    .line 1990
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2637
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 2638
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2641
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 2642
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_0

    .line 2647
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 21657
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 21658
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 21659
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21660
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 21661
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 22296
    sget-object v2, Lmv;->a:Lmx;

    invoke-virtual {v2, v1, v0}, Lmx;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 21663
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2650
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2687
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2053
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2054
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 2055
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 2056
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 2057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p0}, Laaj;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2060
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2061
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2065
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v0}, Laaf;->d()V

    .line 2069
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 2071
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2072
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 2073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, p0, v1}, Laaj;->b(Landroid/support/v7/widget/RecyclerView;Laao;)V

    .line 2076
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15288
    :cond_2
    sget-object v0, Labp;->d:Lic;

    invoke-interface {v0}, Lic;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2078
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3158
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3162
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3164
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_1

    .line 2513
    :cond_0
    :goto_0
    return v7

    .line 2485
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v0, :cond_0

    .line 2488
    invoke-static {p1}, Ljx;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2494
    const/16 v0, 0x9

    invoke-static {p1, v0}, Ljx;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2499
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v2}, Laaj;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2500
    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljx;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2506
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 17520
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 17521
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17522
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17524
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 17531
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 2508
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2497
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2503
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2202
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2301
    :cond_0
    :goto_0
    return v2

    .line 16153
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 16154
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 16155
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Laal;

    .line 16158
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16159
    :goto_1
    if-ge v4, v6, :cond_5

    .line 16160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laal;

    .line 16161
    invoke-virtual {v0, p1}, Laal;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 16162
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Laal;

    move v0, v2

    .line 2207
    :goto_2
    if-eqz v0, :cond_6

    .line 2208
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_0

    .line 16159
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 16166
    goto :goto_2

    .line 2212
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_7

    move v2, v3

    .line 2213
    goto :goto_0

    .line 2216
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->h()Z

    move-result v0

    .line 2217
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v4}, Laaj;->i()Z

    move-result v4

    .line 2219
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2220
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 2222
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2224
    invoke-static {p1}, Ljx;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2225
    invoke-static {p1}, Ljx;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2227
    packed-switch v5, :pswitch_data_0

    .line 2301
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2229
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v1, :cond_a

    .line 2230
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 2232
    :cond_a
    invoke-static {p1, v3}, Ljx;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2236
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2238
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2242
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2245
    if-eqz v0, :cond_12

    move v0, v2

    .line 2248
    :goto_4
    if-eqz v4, :cond_c

    .line 2249
    or-int/lit8 v0, v0, 0x2

    .line 2251
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2255
    :pswitch_2
    invoke-static {p1, v6}, Ljx;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2256
    invoke-static {p1, v6}, Ljx;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2257
    invoke-static {p1, v6}, Ljx;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    goto :goto_3

    .line 2261
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-static {p1, v5}, Ljx;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2262
    if-gez v5, :cond_d

    .line 2263
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2265
    goto/16 :goto_0

    .line 2268
    :cond_d
    invoke-static {p1, v5}, Ljx;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2269
    invoke-static {p1, v5}, Ljx;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2270
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-eq v7, v2, :cond_9

    .line 2271
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int/2addr v6, v7

    .line 2272
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v5, v7

    .line 2274
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-le v0, v7, :cond_11

    .line 2275
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    move v0, v2

    .line 2278
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-le v4, v6, :cond_e

    .line 2279
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    move v0, v2

    .line 2282
    :cond_e
    if-eqz v0, :cond_9

    .line 2283
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2275
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2279
    goto :goto_7

    .line 2289
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2293
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2294
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2298
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3069
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3070
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Laat;->a(Ljava/lang/String;)V

    .line 3071
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3072
    invoke-static {}, Laat;->b()V

    .line 3073
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3074
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 3075
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2536
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    .line 2537
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2538
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 2540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 18343
    iget-boolean v0, v0, Laau;->h:Z

    .line 2540
    if-eqz v0, :cond_1

    .line 2545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    const/4 v1, 0x1

    .line 19343
    iput-boolean v1, v0, Laau;->f:Z

    .line 2551
    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2552
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2555
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    if-eqz v0, :cond_2

    .line 2556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v1}, Laac;->a()I

    move-result v1

    iput v1, v0, Laau;->b:I

    .line 2560
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_3

    .line 2561
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2566
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 21343
    iput-boolean v2, v0, Laau;->f:Z

    .line 2567
    return-void

    .line 2548
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->e()V

    .line 2549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 20343
    iput-boolean v2, v0, Laau;->f:Z

    goto :goto_0

    .line 2558
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iput v2, v0, Laau;->b:I

    goto :goto_1

    .line 2563
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p1, p2}, Laaj;->b(II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1034
    check-cast p1, Laaq;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laaq;

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laaq;

    invoke-virtual {v0}, Laaq;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laaq;

    iget-object v0, v0, Laaq;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laaq;

    iget-object v1, v1, Laaq;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laaj;->a(Landroid/os/Parcelable;)V

    .line 1039
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Laaq;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Laaq;-><init>(Landroid/os/Parcelable;)V

    .line 1021
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laaq;

    if-eqz v1, :cond_0

    .line 1022
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laaq;

    .line 14317
    iget-object v1, v1, Laaq;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Laaq;->a:Landroid/os/Parcelable;

    .line 1029
    :goto_0
    return-object v0

    .line 1023
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v1, :cond_1

    .line 1024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v1}, Laaj;->g()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Laaq;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1026
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Laaq;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2608
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2609
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2610
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2612
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2316
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_1

    .line 2453
    :cond_0
    :goto_0
    return v2

    .line 16170
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 16171
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Laal;

    if-eqz v4, :cond_2

    .line 16172
    if-nez v0, :cond_3

    .line 16174
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->H:Laal;

    .line 16187
    :cond_2
    if-eqz v0, :cond_7

    .line 16188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 16189
    :goto_1
    if-ge v4, v5, :cond_7

    .line 16190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laal;

    .line 16191
    invoke-virtual {v0, p1}, Laal;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16192
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Laal;

    move v0, v3

    .line 2319
    :goto_2
    if-eqz v0, :cond_8

    .line 2320
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v2, v3

    .line 2321
    goto :goto_0

    .line 16176
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Laal;

    invoke-virtual {v4, p0, p1}, Laal;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 16177
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 16179
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->H:Laal;

    :cond_5
    move v0, v3

    .line 16181
    goto :goto_2

    .line 16189
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 16197
    goto :goto_2

    .line 2324
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-eqz v0, :cond_0

    .line 2328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->h()Z

    move-result v5

    .line 2329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0}, Laaj;->i()Z

    move-result v6

    .line 2331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2332
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 2336
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2337
    invoke-static {p1}, Ljx;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2338
    invoke-static {p1}, Ljx;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2340
    if-nez v0, :cond_a

    .line 2341
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2343
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2345
    packed-switch v0, :pswitch_data_0

    .line 2448
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2451
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2453
    goto/16 :goto_0

    .line 2347
    :pswitch_1
    invoke-static {p1, v2}, Ljx;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2352
    if-eqz v5, :cond_1c

    move v0, v3

    .line 2355
    :goto_4
    if-eqz v6, :cond_d

    .line 2356
    or-int/lit8 v0, v0, 0x2

    .line 2358
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2362
    :pswitch_2
    invoke-static {p1, v4}, Ljx;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2363
    invoke-static {p1, v4}, Ljx;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2364
    invoke-static {p1, v4}, Ljx;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    goto :goto_3

    .line 2368
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-static {p1, v0}, Ljx;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2369
    if-gez v0, :cond_e

    .line 2370
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2375
    :cond_e
    invoke-static {p1, v0}, Ljx;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2376
    invoke-static {p1, v0}, Ljx;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2377
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int v1, v0, v8

    .line 2378
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v0, v9

    .line 2380
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2381
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2382
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2383
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2385
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2386
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2389
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-eq v4, v3, :cond_11

    .line 2391
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-le v4, v10, :cond_1b

    .line 2392
    if-lez v1, :cond_12

    .line 2393
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2399
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-le v10, v11, :cond_10

    .line 2400
    if-lez v0, :cond_13

    .line 2401
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2407
    :cond_10
    if-eqz v4, :cond_11

    .line 2408
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2412
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-ne v4, v3, :cond_b

    .line 2413
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2414
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2416
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2420
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2395
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2403
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 2416
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 2426
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2430
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2433
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-static {v0, v4}, Lko;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2435
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-static {v0, v5}, Lko;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2437
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2438
    :cond_17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2440
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v2, v3

    .line 2441
    goto/16 :goto_3

    :cond_19
    move v4, v1

    .line 2433
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2435
    goto :goto_b

    .line 2444
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_1b
    move v4, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    .line 2345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .prologue
    .line 2739
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_0

    .line 2740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lks;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2741
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2743
    :cond_0
    return-void
.end method

.method q()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    if-nez v0, :cond_1

    .line 2808
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2949
    :cond_0
    :goto_0
    return-void

    .line 2811
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v0, :cond_2

    .line 2812
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2815
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v0}, Labo;->a()V

    .line 2816
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2819
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 2820
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 26343
    iget-boolean v0, v0, Laau;->g:Z

    .line 2820
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 27343
    :goto_1
    iput-boolean v0, v3, Laau;->i:Z

    .line 2821
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 28343
    iget-boolean v3, v3, Laau;->h:Z

    .line 29343
    iput-boolean v3, v0, Laau;->f:Z

    .line 2823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v3}, Laac;->a()I

    move-result v3

    iput v3, v0, Laau;->b:I

    .line 2824
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    .line 29968
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->b()I

    move-result v7

    .line 29969
    if-nez v7, :cond_6

    .line 29970
    aput v2, v6, v2

    .line 29971
    aput v2, v6, v1

    .line 2826
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 30343
    iget-boolean v0, v0, Laau;->g:Z

    .line 2826
    if-eqz v0, :cond_9

    .line 2828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->b()I

    move-result v3

    move v0, v2

    .line 2829
    :goto_3
    if-ge v0, v3, :cond_9

    .line 2830
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v4, v0}, Lyh;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v4

    .line 2831
    invoke-virtual {v4}, Laaw;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Laaw;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 31314
    iget-boolean v5, v5, Laac;->b:Z

    .line 2831
    if-eqz v5, :cond_4

    .line 2834
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-static {v4}, Laaf;->f(Laaw;)I

    invoke-virtual {v4}, Laaw;->q()Ljava/util/List;

    invoke-virtual {v5, v4}, Laaf;->d(Laaw;)Laah;

    move-result-object v5

    .line 2838
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v6, v4, v5}, Labo;->a(Laaw;Laah;)V

    .line 2839
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 31343
    iget-boolean v5, v5, Laau;->i:Z

    .line 2839
    if-eqz v5, :cond_4

    invoke-virtual {v4}, Laaw;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Laaw;->m()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Laaw;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Laaw;->j()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2841
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Laaw;)J

    move-result-wide v6

    .line 2849
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v5, v6, v7, v4}, Labo;->a(JLaaw;)V

    .line 2829
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 2820
    goto/16 :goto_1

    .line 29974
    :cond_6
    const v4, 0x7fffffff

    .line 29975
    const/high16 v3, -0x80000000

    move v5, v2

    .line 29976
    :goto_4
    if-ge v5, v7, :cond_8

    .line 29977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0, v5}, Lyh;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v0

    .line 29978
    invoke-virtual {v0}, Laaw;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 29981
    invoke-virtual {v0}, Laaw;->d()I

    move-result v0

    .line 29982
    if-ge v0, v4, :cond_7

    move v4, v0

    .line 29985
    :cond_7
    if-le v0, v3, :cond_1a

    move v3, v4

    .line 29976
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_4

    .line 29989
    :cond_8
    aput v4, v6, v2

    .line 29990
    aput v3, v6, v1

    goto/16 :goto_2

    .line 2853
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 32343
    iget-boolean v0, v0, Laau;->h:Z

    .line 2853
    if-eqz v0, :cond_f

    .line 2860
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2861
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 33343
    iget-boolean v0, v0, Laau;->e:Z

    .line 2862
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 34343
    iput-boolean v2, v3, Laau;->e:Z

    .line 2864
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v3, v4, v5}, Laaj;->c(Laao;Laau;)V

    .line 2865
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 35343
    iput-boolean v0, v3, Laau;->e:Z

    move v0, v2

    .line 2867
    :goto_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v3}, Lyh;->b()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 2868
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v3, v0}, Lyh;->b(I)Landroid/view/View;

    move-result-object v3

    .line 2869
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v3

    .line 2870
    invoke-virtual {v3}, Laaw;->c()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2873
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v4, v3}, Labo;->b(Laaw;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2874
    invoke-static {v3}, Laaf;->f(Laaw;)I

    .line 2875
    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Laaw;->a(I)Z

    move-result v4

    .line 2880
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v3}, Laaw;->q()Ljava/util/List;

    invoke-virtual {v5, v3}, Laaf;->d(Laaw;)Laah;

    move-result-object v5

    .line 2882
    if-eqz v4, :cond_b

    .line 2883
    invoke-virtual {p0, v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laaw;Laah;)V

    .line 2867
    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2885
    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v4, v3, v5}, Labo;->b(Laaw;Laah;)V

    goto :goto_7

    .line 2890
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->c()V

    .line 2895
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v3}, Laac;->a()I

    move-result v3

    iput v3, v0, Laau;->b:I

    .line 2896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 36343
    iput v2, v0, Laau;->d:I

    .line 2899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 37343
    iput-boolean v2, v0, Laau;->f:Z

    .line 2900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0, v3, v4}, Laaj;->c(Laao;Laau;)V

    .line 2902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 38343
    iput-boolean v2, v0, Laau;->e:Z

    .line 2903
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laaq;

    .line 2906
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 39343
    iget-boolean v0, v0, Laau;->g:Z

    .line 2906
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v0, :cond_10

    move v0, v1

    .line 40343
    :goto_9
    iput-boolean v0, v3, Laau;->g:Z

    .line 2908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 41343
    iget-boolean v0, v0, Laau;->g:Z

    .line 2908
    if-eqz v0, :cond_13

    .line 2910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->b()I

    move-result v3

    move v0, v2

    .line 2911
    :goto_a
    if-ge v0, v3, :cond_12

    .line 2912
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v4, v0}, Lyh;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v4

    .line 2913
    invoke-virtual {v4}, Laaw;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 2916
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Laaw;)J

    move-result-wide v6

    .line 2917
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v5, v4}, Laaf;->e(Laaw;)Laah;

    move-result-object v5

    .line 2919
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v8, v6, v7}, Labo;->a(J)Laaw;

    move-result-object v6

    .line 2920
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Laaw;->c()Z

    move-result v7

    if-nez v7, :cond_11

    .line 2922
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v7, v6}, Labo;->a(Laaw;)Laah;

    move-result-object v7

    .line 42053
    invoke-virtual {v6, v2}, Laaw;->a(Z)V

    .line 42054
    if-eq v6, v4, :cond_d

    .line 42055
    iput-object v4, v6, Laaw;->g:Laaw;

    .line 42057
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Laaw;)V

    .line 42058
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v8, v6}, Laao;->b(Laaw;)V

    .line 42059
    invoke-virtual {v4, v2}, Laaw;->a(Z)V

    .line 42060
    iput-object v6, v4, Laaw;->h:Laaw;

    .line 42062
    :cond_d
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v8, v6, v4, v7, v5}, Laaf;->a(Laaw;Laaw;Laah;Laah;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 42063
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2911
    :cond_e
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2893
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_8

    :cond_10
    move v0, v2

    .line 2906
    goto :goto_9

    .line 2926
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v6, v4, v5}, Labo;->c(Laaw;Laah;)V

    goto :goto_b

    .line 2931
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:Labq;

    invoke-virtual {v0, v3}, Labo;->a(Labq;)V

    .line 2933
    :cond_13
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0, v3}, Laaj;->b(Laao;)V

    .line 2935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    iget v3, v3, Laau;->b:I

    .line 42343
    iput v3, v0, Laau;->c:I

    .line 2936
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 43343
    iput-boolean v2, v0, Laau;->g:Z

    .line 2939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 44343
    iput-boolean v2, v0, Laau;->h:Z

    .line 2940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    .line 44719
    iput-boolean v2, v0, Laaj;->t:Z

    .line 2942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    .line 45184
    iget-object v0, v0, Laao;->b:Ljava/util/ArrayList;

    .line 2942
    if-eqz v0, :cond_14

    .line 2943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    .line 46184
    iget-object v0, v0, Laao;->b:Ljava/util/ArrayList;

    .line 2943
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2945
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v0}, Labo;->a()V

    .line 2946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v3, v0, v2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v0, v1

    .line 46994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->b()I

    move-result v5

    .line 46995
    if-nez v5, :cond_17

    .line 46996
    if-nez v3, :cond_15

    if-eqz v4, :cond_16

    .line 2946
    :cond_15
    :goto_c
    if-eqz v1, :cond_0

    .line 2947
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    goto/16 :goto_0

    :cond_16
    move v1, v2

    .line 46996
    goto :goto_c

    :cond_17
    move v0, v2

    .line 46998
    :goto_d
    if-ge v0, v5, :cond_19

    .line 46999
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v6, v0}, Lyh;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v6

    .line 47000
    invoke-virtual {v6}, Laaw;->c()Z

    move-result v7

    if-nez v7, :cond_18

    .line 47003
    invoke-virtual {v6}, Laaw;->d()I

    move-result v6

    .line 47004
    if-lt v6, v3, :cond_15

    if-gt v6, v4, :cond_15

    .line 46998
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    move v1, v2

    .line 47008
    goto :goto_c

    :cond_1a
    move v0, v3

    move v3, v4

    goto/16 :goto_5
.end method

.method r()V
    .locals 4

    .prologue
    .line 3087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v2

    .line 3088
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0, v1}, Lyh;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3090
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    const/4 v3, 0x1

    iput-boolean v3, v0, Laak;->e:Z

    .line 3088
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3092
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0}, Laao;->g()V

    .line 3093
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3013
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v0

    .line 3014
    if-eqz v0, :cond_0

    .line 3015
    invoke-virtual {v0}, Laaw;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3016
    invoke-virtual {v0}, Laaw;->i()V

    .line 3022
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    .line 3023
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3024
    return-void

    .line 3017
    :cond_1
    invoke-virtual {v0}, Laaw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3018
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p0, p1, p2}, Laaj;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2019
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2020
    instance-of v2, v0, Laak;

    if-eqz v2, :cond_0

    .line 2022
    check-cast v0, Laak;

    .line 2023
    iget-boolean v2, v0, Laak;->e:Z

    if-nez v2, :cond_0

    .line 2024
    iget-object v0, v0, Laak;->d:Landroid/graphics/Rect;

    .line 2025
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2026
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2027
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2028
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2032
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2036
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2037
    return-void

    :cond_2
    move v0, v1

    .line 2034
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v0, p0, p1, p2, p3}, Laaj;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2307
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2308
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2311
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2312
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3079
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v0, :cond_0

    .line 3080
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3084
    :goto_0
    return-void

    .line 3082
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v1

    .line 3209
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3210
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v2, v0}, Lyh;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v2

    .line 3215
    invoke-virtual {v2}, Laaw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3216
    invoke-virtual {v2}, Laaw;->b()V

    .line 3209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3219
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1388
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    if-nez v1, :cond_1

    .line 1389
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1393
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v1, :cond_0

    .line 1396
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v1}, Laaj;->h()Z

    move-result v1

    .line 1397
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    invoke-virtual {v2}, Laaj;->i()Z

    move-result v2

    .line 1398
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1399
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1384
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2715
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2719
    :goto_0
    return-void

    .line 2718
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eq p1, v0, :cond_0

    .line 779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 781
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 782
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 783
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 784
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 786
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 8633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    invoke-virtual {v0, p1}, Lkd;->a(Z)V

    .line 8634
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 8643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    invoke-virtual {v0, p1}, Lkd;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 8648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lkd;

    invoke-virtual {v0}, Lkd;->c()V

    .line 8649
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v1

    .line 3223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3224
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v2, v0}, Lyh;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v2

    .line 3225
    invoke-virtual {v2}, Laaw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3226
    invoke-virtual {v2}, Laaw;->a()V

    .line 3223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3229
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0}, Laao;->f()V

    .line 3230
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->c()I

    move-result v1

    .line 3366
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3367
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v2, v0}, Lyh;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v2

    .line 3368
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laaw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3369
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Laaw;->b(I)V

    .line 3366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3372
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Laao;

    invoke-virtual {v0}, Laao;->e()V

    .line 3374
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 3759
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0}, Lzv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    .line 3980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0}, Lyh;->b()I

    move-result v1

    .line 3981
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3982
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v2, v0}, Lyh;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3983
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laaw;

    move-result-object v3

    .line 3984
    if-eqz v3, :cond_1

    iget-object v4, v3, Laaw;->h:Laaw;

    if-eqz v4, :cond_1

    .line 3985
    iget-object v3, v3, Laaw;->h:Laaw;

    iget-object v3, v3, Laaw;->a:Landroid/view/View;

    .line 3986
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3987
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3988
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 3990
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 3981
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3996
    :cond_2
    return-void
.end method
