.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lwb;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lhv;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lwb;->a:Z

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lwb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lwb;->c:Ljava/util/WeakHashMap;

    .line 58
    new-instance v0, Lhv;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lhv;-><init>(IB)V

    sput-object v0, Lwb;->d:Lhv;

    .line 64
    new-array v0, v6, [I

    sget v3, Laat;->ar:I

    aput v3, v0, v2

    sget v3, Laat;->ap:I

    aput v3, v0, v1

    sget v3, Laat;->G:I

    aput v3, v0, v5

    sput-object v0, Lwb;->e:[I

    .line 74
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v3, Laat;->Q:I

    aput v3, v0, v2

    sget v3, Laat;->T:I

    aput v3, v0, v1

    sget v3, Laat;->aa:I

    aput v3, v0, v5

    sget v3, Laat;->S:I

    aput v3, v0, v6

    sget v3, Laat;->R:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Laat;->Z:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Laat;->U:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Laat;->V:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Laat;->Y:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Laat;->X:I

    aput v4, v0, v3

    const/16 v3, 0xa

    sget v4, Laat;->W:I

    aput v4, v0, v3

    const/16 v3, 0xb

    sget v4, Laat;->ab:I

    aput v4, v0, v3

    sput-object v0, Lwb;->f:[I

    .line 93
    new-array v0, v7, [I

    sget v3, Laat;->ao:I

    aput v3, v0, v2

    sget v3, Laat;->aq:I

    aput v3, v0, v1

    sget v3, Laat;->O:I

    aput v3, v0, v5

    sget v3, Laat;->an:I

    aput v3, v0, v6

    sput-object v0, Lwb;->g:[I

    .line 104
    new-array v0, v6, [I

    sget v3, Laat;->ae:I

    aput v3, v0, v2

    sget v3, Laat;->M:I

    aput v3, v0, v1

    sget v3, Laat;->ad:I

    aput v3, v0, v5

    sput-object v0, Lwb;->h:[I

    .line 114
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v3, Laat;->P:I

    aput v3, v0, v2

    sget v3, Laat;->am:I

    aput v3, v0, v1

    sget v3, Laat;->as:I

    aput v3, v0, v5

    sget v3, Laat;->ai:I

    aput v3, v0, v6

    sget v3, Laat;->aj:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Laat;->af:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Laat;->al:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Laat;->ak:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Laat;->K:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Laat;->H:I

    aput v4, v0, v3

    sput-object v0, Lwb;->i:[I

    .line 132
    new-array v0, v5, [I

    sget v3, Laat;->I:I

    aput v3, v0, v2

    sget v2, Laat;->L:I

    aput v2, v0, v1

    sput-object v0, Lwb;->j:[I

    return-void

    :cond_0
    move v0, v2

    .line 51
    goto/16 :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwb;->k:Ljava/lang/ref/WeakReference;

    .line 167
    return-void
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 655
    sget-object v0, Lwb;->d:Lhv;

    invoke-virtual {v0, p0, p1}, Lhv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 657
    if-nez v0, :cond_0

    .line 659
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 660
    sget-object v1, Lwb;->d:Lhv;

    invoke-virtual {v1, p0, p1, v0}, Lhv;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 663
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1273
    sget-object v0, Lwb;->f:[I

    invoke-static {v0, p1}, Lwb;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb;->e:[I

    invoke-static {v0, p1}, Lwb;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb;->g:[I

    invoke-static {v0, p1}, Lwb;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb;->i:[I

    invoke-static {v0, p1}, Lwb;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb;->h:[I

    invoke-static {v0, p1}, Lwb;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb;->j:[I

    invoke-static {v0, p1}, Lwb;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laat;->N:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_2

    .line 147
    invoke-static {p0}, Lwb;->a(Landroid/content/Context;)Lwb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    :goto_1
    return-object v0

    .line 1273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p0, p1}, Ley;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lwb;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lwb;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb;

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lwb;

    invoke-direct {v0, p0}, Lwb;-><init>(Landroid/content/Context;)V

    .line 160
    sget-object v1, Lwb;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 667
    if-nez p2, :cond_0

    sget-object p2, Lwb;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lwb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 668
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lwa;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-static {p0}, Lwb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-boolean v0, p1, Lwa;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lwa;->c:Z

    if-eqz v0, :cond_7

    .line 603
    :cond_2
    iget-boolean v0, p1, Lwa;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwa;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lwa;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lwa;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3646
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 603
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 611
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 614
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 603
    goto :goto_1

    :cond_5
    sget-object v2, Lwb;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 3649
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3650
    invoke-static {v0, v2}, Lwb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 608
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 624
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 626
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_4

    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 628
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_6

    .line 630
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 631
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v3, :cond_6

    .line 632
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 634
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 635
    invoke-static {v5}, Lwb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v2

    .line 636
    goto :goto_0

    .line 634
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 641
    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 265
    if-ne v3, p1, :cond_1

    .line 266
    const/4 v0, 0x1

    .line 269
    :cond_0
    return v0

    .line 264
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 508
    new-array v0, v1, [[I

    .line 509
    new-array v1, v1, [I

    .line 512
    invoke-static {p0, p1}, Lvx;->a(Landroid/content/Context;I)I

    move-result v2

    .line 513
    sget v3, Laew;->O:I

    invoke-static {p0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v3

    .line 516
    sget-object v4, Lvx;->a:[I

    aput-object v4, v0, v5

    .line 517
    sget v4, Laew;->M:I

    invoke-static {p0, v4}, Lvx;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v5

    .line 520
    sget-object v4, Lvx;->d:[I

    aput-object v4, v0, v6

    .line 521
    invoke-static {v3, v2}, Laat;->a(II)I

    move-result v4

    aput v4, v1, v6

    .line 524
    sget-object v4, Lvx;->b:[I

    aput-object v4, v0, v7

    .line 525
    invoke-static {v3, v2}, Laat;->a(II)I

    move-result v3

    aput v3, v1, v7

    .line 529
    sget-object v3, Lvx;->h:[I

    aput-object v3, v0, v8

    .line 530
    aput v2, v1, v8

    .line 533
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwb;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lwb;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 175
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-object v1

    .line 177
    :cond_0
    invoke-static {v0, p1}, Ley;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 182
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Lwb;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_4

    .line 188
    invoke-static {v2}, Lfv;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 189
    invoke-static {v2, v3}, Lfv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1285
    sget v0, Laat;->ak:I

    if-ne p1, v0, :cond_2

    .line 1286
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 193
    :cond_2
    if-eqz v1, :cond_3

    .line 194
    invoke-static {v2, v1}, Lfv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    move-object v1, v2

    .line 218
    goto :goto_0

    .line 196
    :cond_4
    sget v3, Laat;->N:I

    if-ne p1, v3, :cond_5

    .line 197
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sget v3, Laat;->M:I

    invoke-virtual {p0, v3}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget v3, Laat;->O:I

    invoke-virtual {p0, v3}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 201
    :cond_5
    sget v3, Laat;->ah:I

    if-ne p1, v3, :cond_6

    move-object v1, v2

    .line 202
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 203
    const/high16 v3, 0x1020000

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Laew;->P:I

    invoke-static {v0, v4}, Lvx;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lwb;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lwb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Laew;->P:I

    invoke-static {v0, v4}, Lvx;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lwb;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lwb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    const v3, 0x102000d

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Laew;->N:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lwb;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3}, Lwb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {p0, p1, v2}, Lwb;->a(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    move-object v2, v1

    .line 214
    goto :goto_1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Lwb;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 223
    if-nez v0, :cond_0

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 225
    :cond_0
    sget-object v6, Lwb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 230
    sget-object v3, Lwb;->e:[I

    invoke-static {v3, p1}, Lwb;->a([II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    sget v3, Laew;->P:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    .line 246
    :goto_1
    if-eqz v6, :cond_5

    .line 247
    invoke-static {v0, v5}, Lvx;->a(Landroid/content/Context;I)I

    move-result v0

    .line 248
    invoke-static {v0, v7}, Lwb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    if-eq v3, v4, :cond_1

    .line 251
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    move v0, v2

    .line 258
    goto :goto_0

    .line 233
    :cond_2
    sget-object v3, Lwb;->g:[I

    invoke-static {v3, p1}, Lwb;->a([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    sget v3, Laew;->N:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sget-object v3, Lwb;->h:[I

    invoke-static {v3, p1}, Lwb;->a([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 237
    const v3, 0x1010031

    .line 239
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v6, v2

    move-object v7, v5

    move v5, v3

    move v3, v4

    goto :goto_1

    .line 240
    :cond_4
    sget v3, Laat;->ac:I

    if-ne p1, v3, :cond_6

    .line 241
    const v5, 0x1010030

    .line 243
    const v3, 0x42233333    # 40.8f

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v7, v6

    move v6, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 260
    goto :goto_0

    :cond_6
    move v3, v4

    move v5, v1

    move-object v7, v6

    move v6, v1

    goto :goto_1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const v5, 0x3e99999a    # 0.3f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 293
    iget-object v0, p0, Lwb;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 294
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    iget-object v1, p0, Lwb;->l:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwb;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 299
    :goto_1
    if-nez v1, :cond_12

    .line 301
    sget v2, Laat;->P:I

    if-ne p1, v2, :cond_4

    .line 1478
    new-array v1, v9, [[I

    .line 1479
    new-array v2, v9, [I

    .line 1483
    sget-object v3, Lvx;->a:[I

    aput-object v3, v1, v6

    .line 1484
    sget v3, Laew;->P:I

    invoke-static {v0, v3}, Lvx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 1487
    sget-object v3, Lvx;->g:[I

    aput-object v3, v1, v7

    .line 1488
    sget v3, Laew;->P:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 1492
    sget-object v3, Lvx;->h:[I

    aput-object v3, v1, v8

    .line 1493
    sget v3, Laew;->N:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    .line 1496
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 325
    :goto_2
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lwb;->l:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 328
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lwb;->l:Landroid/util/SparseArray;

    .line 331
    :cond_2
    iget-object v1, p0, Lwb;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 303
    :cond_4
    sget v2, Laat;->al:I

    if-ne p1, v2, :cond_5

    .line 2410
    new-array v1, v9, [[I

    .line 2411
    new-array v2, v9, [I

    .line 2415
    sget-object v3, Lvx;->a:[I

    aput-object v3, v1, v6

    .line 2416
    const v3, 0x1010030

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v0, v3, v4}, Lvx;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v2, v6

    .line 2419
    sget-object v3, Lvx;->e:[I

    aput-object v3, v1, v7

    .line 2420
    sget v3, Laew;->N:I

    invoke-static {v0, v3, v5}, Lvx;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v2, v7

    .line 2424
    sget-object v3, Lvx;->h:[I

    aput-object v3, v1, v8

    .line 2425
    const v3, 0x1010030

    invoke-static {v0, v3, v5}, Lvx;->a(Landroid/content/Context;IF)I

    move-result v0

    aput v0, v2, v8

    .line 2428
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_2

    .line 305
    :cond_5
    sget v2, Laat;->ak:I

    if-ne p1, v2, :cond_7

    .line 2432
    new-array v1, v9, [[I

    .line 2433
    new-array v2, v9, [I

    .line 2436
    sget v3, Laew;->Q:I

    invoke-static {v0, v3}, Lvx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2439
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2444
    sget-object v4, Lvx;->a:[I

    aput-object v4, v1, v6

    .line 2445
    aget-object v4, v1, v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v2, v6

    .line 2448
    sget-object v4, Lvx;->e:[I

    aput-object v4, v1, v7

    .line 2449
    sget v4, Laew;->N:I

    invoke-static {v0, v4}, Lvx;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    .line 2453
    sget-object v0, Lvx;->h:[I

    aput-object v0, v1, v8

    .line 2454
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v8

    .line 2474
    :goto_3
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    .line 2460
    :cond_6
    sget-object v3, Lvx;->a:[I

    aput-object v3, v1, v6

    .line 2461
    sget v3, Laew;->Q:I

    invoke-static {v0, v3}, Lvx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 2464
    sget-object v3, Lvx;->e:[I

    aput-object v3, v1, v7

    .line 2465
    sget v3, Laew;->N:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 2469
    sget-object v3, Lvx;->h:[I

    aput-object v3, v1, v8

    .line 2470
    sget v3, Laew;->Q:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    goto :goto_3

    .line 307
    :cond_7
    sget v2, Laat;->K:I

    if-eq p1, v2, :cond_8

    sget v2, Laat;->H:I

    if-ne p1, v2, :cond_9

    .line 2500
    :cond_8
    sget v1, Laew;->M:I

    invoke-static {v0, v1}, Lwb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    .line 310
    :cond_9
    sget v2, Laat;->J:I

    if-ne p1, v2, :cond_a

    .line 2504
    sget v1, Laew;->L:I

    invoke-static {v0, v1}, Lwb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    .line 312
    :cond_a
    sget v2, Laat;->ai:I

    if-eq p1, v2, :cond_b

    sget v2, Laat;->aj:I

    if-ne p1, v2, :cond_c

    .line 2537
    :cond_b
    new-array v1, v9, [[I

    .line 2538
    new-array v2, v9, [I

    .line 2542
    sget-object v3, Lvx;->a:[I

    aput-object v3, v1, v6

    .line 2543
    sget v3, Laew;->P:I

    invoke-static {v0, v3}, Lvx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 2546
    sget-object v3, Lvx;->g:[I

    aput-object v3, v1, v7

    .line 2547
    sget v3, Laew;->P:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 2550
    sget-object v3, Lvx;->h:[I

    aput-object v3, v1, v8

    .line 2551
    sget v3, Laew;->N:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    .line 2554
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    .line 315
    :cond_c
    sget-object v2, Lwb;->f:[I

    invoke-static {v2, p1}, Lwb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 316
    sget v1, Laew;->P:I

    invoke-static {v0, v1}, Lvx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    .line 317
    :cond_d
    sget-object v2, Lwb;->i:[I

    invoke-static {v2, p1}, Lwb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3338
    iget-object v1, p0, Lwb;->m:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_e

    .line 3344
    sget v1, Laew;->P:I

    invoke-static {v0, v1}, Lvx;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3345
    sget v2, Laew;->N:I

    invoke-static {v0, v2}, Lvx;->a(Landroid/content/Context;I)I

    move-result v2

    .line 3348
    const/4 v3, 0x7

    new-array v3, v3, [[I

    .line 3349
    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 3353
    sget-object v5, Lvx;->a:[I

    aput-object v5, v3, v6

    .line 3354
    sget v5, Laew;->P:I

    invoke-static {v0, v5}, Lvx;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v6

    .line 3357
    sget-object v0, Lvx;->b:[I

    aput-object v0, v3, v7

    .line 3358
    aput v2, v4, v7

    .line 3361
    sget-object v0, Lvx;->c:[I

    aput-object v0, v3, v8

    .line 3362
    aput v2, v4, v8

    .line 3365
    sget-object v0, Lvx;->d:[I

    aput-object v0, v3, v9

    .line 3366
    aput v2, v4, v9

    .line 3369
    const/4 v0, 0x4

    sget-object v5, Lvx;->e:[I

    aput-object v5, v3, v0

    .line 3370
    const/4 v0, 0x4

    aput v2, v4, v0

    .line 3373
    const/4 v0, 0x5

    sget-object v5, Lvx;->f:[I

    aput-object v5, v3, v0

    .line 3374
    const/4 v0, 0x5

    aput v2, v4, v0

    .line 3378
    const/4 v0, 0x6

    sget-object v2, Lvx;->h:[I

    aput-object v2, v3, v0

    .line 3379
    const/4 v0, 0x6

    aput v1, v4, v0

    .line 3382
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lwb;->m:Landroid/content/res/ColorStateList;

    .line 3384
    :cond_e
    iget-object v0, p0, Lwb;->m:Landroid/content/res/ColorStateList;

    goto/16 :goto_2

    .line 319
    :cond_f
    sget-object v2, Lwb;->j:[I

    invoke-static {v2, p1}, Lwb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3388
    new-array v1, v9, [[I

    .line 3389
    new-array v2, v9, [I

    .line 3393
    sget-object v3, Lvx;->a:[I

    aput-object v3, v1, v6

    .line 3394
    sget v3, Laew;->P:I

    invoke-static {v0, v3}, Lvx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 3397
    sget-object v3, Lvx;->e:[I

    aput-object v3, v1, v7

    .line 3398
    sget v3, Laew;->N:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 3402
    sget-object v3, Lvx;->h:[I

    aput-object v3, v1, v8

    .line 3403
    sget v3, Laew;->P:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    .line 3406
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    .line 321
    :cond_10
    sget v2, Laat;->ag:I

    if-ne p1, v2, :cond_11

    .line 3558
    new-array v1, v8, [[I

    .line 3559
    new-array v2, v8, [I

    .line 3563
    sget-object v3, Lvx;->a:[I

    aput-object v3, v1, v6

    .line 3564
    sget v3, Laew;->N:I

    invoke-static {v0, v3}, Lvx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 3567
    sget-object v3, Lvx;->h:[I

    aput-object v3, v1, v7

    .line 3568
    sget v3, Laew;->N:I

    invoke-static {v0, v3}, Lvx;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    .line 3571
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_2

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method
