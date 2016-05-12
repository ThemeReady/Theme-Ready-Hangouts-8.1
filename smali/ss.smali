.class public Lss;
.super Lqh;
.source "SourceFile"

# interfaces
.implements Lut;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqj;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/internal/widget/ActionBarContainer;

.field d:Lvk;

.field e:Landroid/support/v7/internal/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lsv;

.field h:Lwi;

.field i:Lwj;

.field j:Z

.field k:Z

.field l:Z

.field m:Ltf;

.field n:Z

.field final o:Lmq;

.field final p:Lmq;

.field final q:Lms;

.field private u:Landroid/content/Context;

.field private v:Landroid/app/Activity;

.field private w:Landroid/app/Dialog;

.field private x:Lvs;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lss;->r:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lss;->s:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lss;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0}, Lqh;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->y:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lss;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->C:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lss;->E:I

    .line 123
    iput-boolean v1, p0, Lss;->j:Z

    .line 128
    iput-boolean v1, p0, Lss;->G:Z

    .line 136
    new-instance v0, Lst;

    invoke-direct {v0, p0}, Lst;-><init>(Lss;)V

    iput-object v0, p0, Lss;->o:Lmq;

    .line 153
    new-instance v0, Lsu;

    invoke-direct {v0, p0}, Lsu;-><init>(Lss;)V

    iput-object v0, p0, Lss;->p:Lmq;

    .line 161
    new-instance v0, Lms;

    invoke-direct {v0, p0}, Lms;-><init>(Lss;)V

    iput-object v0, p0, Lss;->q:Lms;

    .line 171
    iput-object p1, p0, Lss;->v:Landroid/app/Activity;

    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lss;->b(Landroid/view/View;)V

    .line 175
    if-nez p2, :cond_0

    .line 176
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lss;->f:Landroid/view/View;

    .line 178
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-direct {p0}, Lqh;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->y:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lss;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->C:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lss;->E:I

    .line 123
    iput-boolean v1, p0, Lss;->j:Z

    .line 128
    iput-boolean v1, p0, Lss;->G:Z

    .line 136
    new-instance v0, Lst;

    invoke-direct {v0, p0}, Lst;-><init>(Lss;)V

    iput-object v0, p0, Lss;->o:Lmq;

    .line 153
    new-instance v0, Lsu;

    invoke-direct {v0, p0}, Lsu;-><init>(Lss;)V

    iput-object v0, p0, Lss;->p:Lmq;

    .line 161
    new-instance v0, Lms;

    invoke-direct {v0, p0}, Lms;-><init>(Lss;)V

    iput-object v0, p0, Lss;->q:Lms;

    .line 181
    iput-object p1, p0, Lss;->w:Landroid/app/Dialog;

    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lss;->b(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 724
    if-eqz p2, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 727
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    sget v0, Laat;->aI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 196
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Lut;)V

    .line 199
    :cond_0
    sget v0, Laat;->at:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2237
    instance-of v3, v0, Lvk;

    if-eqz v3, :cond_2

    .line 2238
    check-cast v0, Lvk;

    .line 199
    :goto_0
    iput-object v0, p0, Lss;->d:Lvk;

    .line 200
    sget v0, Laat;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 202
    sget v0, Laat;->av:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 205
    iget-object v0, p0, Lss;->d:Lvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2239
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2240
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->s()Lvk;

    move-result-object v0

    goto :goto_0

    .line 2242
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 210
    :cond_5
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0}, Lvk;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lss;->a:Landroid/content/Context;

    .line 213
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0}, Lvk;->l()I

    move-result v0

    .line 214
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 215
    :goto_2
    if-eqz v0, :cond_6

    .line 216
    iput-boolean v1, p0, Lss;->A:Z

    .line 219
    :cond_6
    iget-object v0, p0, Lss;->a:Landroid/content/Context;

    invoke-static {v0}, Lsx;->a(Landroid/content/Context;)Lsx;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lsx;->f()Z

    .line 221
    invoke-virtual {v0}, Lsx;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lss;->l(Z)V

    .line 223
    iget-object v0, p0, Lss;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lsg;->a:[I

    sget v5, Laew;->v:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 226
    sget v3, Lsg;->k:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 227
    invoke-virtual {p0, v1}, Lss;->d(Z)V

    .line 229
    :cond_7
    sget v1, Lsg;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lss;->a(F)V

    .line 233
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    return-void

    :cond_9
    move v0, v2

    .line 214
    goto :goto_2
.end method

.method private l(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iput-boolean p1, p0, Lss;->D:Z

    .line 264
    iget-boolean v0, p0, Lss;->D:Z

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, v3}, Lvk;->a(Lvs;)V

    .line 266
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lss;->x:Lvs;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Lvs;)V

    .line 271
    :goto_0
    invoke-virtual {p0}, Lss;->i()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 272
    :goto_1
    iget-object v3, p0, Lss;->x:Lvs;

    if-eqz v3, :cond_0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    iget-object v3, p0, Lss;->x:Lvs;

    invoke-virtual {v3, v2}, Lvs;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 276
    iget-object v3, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lks;->l(Landroid/view/View;)V

    .line 282
    :cond_0
    :goto_2
    iget-object v4, p0, Lss;->d:Lvk;

    iget-boolean v3, p0, Lss;->D:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lvk;->a(Z)V

    .line 283
    iget-object v3, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lss;->D:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b(Z)V

    .line 284
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Lvs;)V

    .line 269
    iget-object v0, p0, Lss;->d:Lvk;

    iget-object v3, p0, Lss;->x:Lvs;

    invoke-interface {v0, v3}, Lvk;->a(Lvs;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 271
    goto :goto_1

    .line 279
    :cond_3
    iget-object v3, p0, Lss;->x:Lvs;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lvs;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 282
    goto :goto_3

    :cond_5
    move v1, v2

    .line 283
    goto :goto_4
.end method

.method private m(Z)V
    .locals 3

    .prologue
    .line 735
    iget-boolean v0, p0, Lss;->k:Z

    iget-boolean v1, p0, Lss;->l:Z

    iget-boolean v2, p0, Lss;->F:Z

    invoke-static {v0, v1, v2}, Lss;->a(ZZZ)Z

    move-result v0

    .line 738
    if-eqz v0, :cond_1

    .line 739
    iget-boolean v0, p0, Lss;->G:Z

    if-nez v0, :cond_0

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lss;->G:Z

    .line 741
    invoke-virtual {p0, p1}, Lss;->i(Z)V

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-boolean v0, p0, Lss;->G:Z

    if-eqz v0, :cond_0

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lss;->G:Z

    .line 746
    invoke-virtual {p0, p1}, Lss;->j(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0}, Lvk;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lwj;)Lwi;
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lss;->g:Lsv;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lss;->g:Lsv;

    invoke-virtual {v0}, Lsv;->c()V

    .line 496
    :cond_0
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c(Z)V

    .line 497
    iget-object v0, p0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->e()V

    .line 498
    new-instance v0, Lsv;

    iget-object v1, p0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lsv;-><init>(Lss;Landroid/content/Context;Lwj;)V

    .line 499
    invoke-virtual {v0}, Lsv;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {v0}, Lsv;->d()V

    .line 501
    iget-object v1, p0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Lwi;)V

    .line 502
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lss;->k(Z)V

    .line 503
    iget-object v1, p0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 504
    iput-object v0, p0, Lss;->g:Lsv;

    .line 507
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lks;->f(Landroid/view/View;F)V

    .line 250
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lss;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lss;->a(Ljava/lang/CharSequence;)V

    .line 395
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0}, Lvk;->l()I

    move-result v0

    .line 453
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 454
    const/4 v1, 0x1

    iput-boolean v1, p0, Lss;->A:Z

    .line 456
    :cond_0
    iget-object v1, p0, Lss;->d:Lvk;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lvk;->a(I)V

    .line 457
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lss;->a:Landroid/content/Context;

    invoke-static {v0}, Lsx;->a(Landroid/content/Context;)Lsx;

    move-result-object v0

    invoke-virtual {v0}, Lsx;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lss;->l(Z)V

    .line 259
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, p1}, Lvk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 892
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, p1}, Lvk;->a(Landroid/view/View;)V

    .line 1231
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, p1}, Lvk;->b(Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method public a(Lqj;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lss;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 374
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lss;->a(II)V

    .line 375
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0}, Lvk;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, p1}, Lvk;->b(I)V

    .line 897
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, p1}, Lvk;->c(Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lss;->a(II)V

    .line 380
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 645
    iget-boolean v0, p0, Lss;->k:Z

    if-eqz v0, :cond_0

    .line 646
    iput-boolean v1, p0, Lss;->k:Z

    .line 647
    invoke-direct {p0, v1}, Lss;->m(Z)V

    .line 649
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, p1}, Lvk;->c(I)V

    .line 907
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, p1}, Lvk;->a(Ljava/lang/CharSequence;)V

    .line 438
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 384
    invoke-virtual {p0, v0, v0}, Lss;->a(II)V

    .line 385
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lss;->k:Z

    if-nez v0, :cond_0

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lss;->k:Z

    .line 672
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lss;->m(Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lss;->E:I

    .line 320
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 695
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_0
    iput-boolean v1, p0, Lss;->n:Z

    .line 700
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c(Z)V

    .line 701
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 4

    .prologue
    .line 869
    iget-object v0, p0, Lss;->u:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 871
    iget-object v1, p0, Lss;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 872
    sget v2, Laew;->z:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 873
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 875
    if-eqz v0, :cond_1

    .line 876
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lss;->u:Landroid/content/Context;

    .line 881
    :cond_0
    :goto_0
    iget-object v0, p0, Lss;->u:Landroid/content/Context;

    return-object v0

    .line 878
    :cond_1
    iget-object v0, p0, Lss;->a:Landroid/content/Context;

    iput-object v0, p0, Lss;->u:Landroid/content/Context;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1338
    iget-boolean v0, p0, Lss;->A:Z

    if-nez v0, :cond_0

    .line 1339
    invoke-virtual {p0, p1}, Lss;->a(Z)V

    .line 1341
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 330
    iput-boolean p1, p0, Lss;->H:Z

    .line 331
    if-nez p1, :cond_0

    iget-object v0, p0, Lss;->m:Ltf;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lss;->m:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    .line 334
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .prologue
    .line 345
    iget-boolean v0, p0, Lss;->B:Z

    if-ne p1, v0, :cond_1

    .line 354
    :cond_0
    return-void

    .line 348
    :cond_1
    iput-boolean p1, p0, Lss;->B:Z

    .line 350
    iget-object v0, p0, Lss;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 351
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 352
    iget-object v0, p0, Lss;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Z)V

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lss;->d:Lvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0}, Lvk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0}, Lvk;->d()V

    .line 925
    const/4 v0, 0x1

    .line 927
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lss;->i:Lwj;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lss;->i:Lwj;

    iget-object v1, p0, Lss;->h:Lwi;

    invoke-interface {v0, v1}, Lwj;->a(Lwi;)V

    .line 313
    iput-object v2, p0, Lss;->h:Lwi;

    .line 314
    iput-object v2, p0, Lss;->i:Lwj;

    .line 316
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 640
    iput-boolean p1, p0, Lss;->j:Z

    .line 641
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0}, Lvk;->m()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 752
    iget-object v0, p0, Lss;->m:Ltf;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lss;->m:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    .line 755
    :cond_0
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 757
    iget v0, p0, Lss;->E:I

    if-nez v0, :cond_5

    sget-boolean v0, Lss;->t:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lss;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 760
    :cond_1
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lks;->b(Landroid/view/View;F)V

    .line 761
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 762
    if-eqz p1, :cond_2

    .line 763
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 764
    iget-object v2, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 765
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 767
    :cond_2
    iget-object v1, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lks;->b(Landroid/view/View;F)V

    .line 768
    new-instance v1, Ltf;

    invoke-direct {v1}, Ltf;-><init>()V

    .line 769
    iget-object v2, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmf;->c(F)Lmf;

    move-result-object v2

    .line 770
    iget-object v3, p0, Lss;->q:Lms;

    invoke-virtual {v2, v3}, Lmf;->a(Lms;)Lmf;

    .line 771
    invoke-virtual {v1, v2}, Ltf;->a(Lmf;)Ltf;

    .line 772
    iget-boolean v2, p0, Lss;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lss;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 773
    iget-object v2, p0, Lss;->f:Landroid/view/View;

    invoke-static {v2, v0}, Lks;->b(Landroid/view/View;F)V

    .line 774
    iget-object v0, p0, Lss;->f:Landroid/view/View;

    invoke-static {v0}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmf;->c(F)Lmf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf;->a(Lmf;)Ltf;

    .line 776
    :cond_3
    sget-object v0, Lss;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Ltf;->a(Landroid/view/animation/Interpolator;)Ltf;

    .line 777
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Ltf;->a(J)Ltf;

    .line 785
    iget-object v0, p0, Lss;->p:Lmq;

    invoke-virtual {v1, v0}, Ltf;->a(Lmq;)Ltf;

    .line 786
    iput-object v1, p0, Lss;->m:Ltf;

    .line 787
    invoke-virtual {v1}, Ltf;->a()V

    .line 796
    :goto_0
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 797
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lks;->l(Landroid/view/View;)V

    .line 799
    :cond_4
    return-void

    .line 789
    :cond_5
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lks;->c(Landroid/view/View;F)V

    .line 790
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lks;->b(Landroid/view/View;F)V

    .line 791
    iget-boolean v0, p0, Lss;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lss;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 792
    iget-object v0, p0, Lss;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lks;->b(Landroid/view/View;F)V

    .line 794
    :cond_6
    iget-object v0, p0, Lss;->p:Lmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmq;->b(Landroid/view/View;)V

    goto :goto_0

    .line 763
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()V
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Lss;->l:Z

    if-eqz v0, :cond_0

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lss;->l:Z

    .line 664
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lss;->m(Z)V

    .line 666
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 802
    iget-object v0, p0, Lss;->m:Ltf;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lss;->m:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    .line 806
    :cond_0
    iget v0, p0, Lss;->E:I

    if-nez v0, :cond_4

    sget-boolean v0, Lss;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lss;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 808
    :cond_1
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lks;->c(Landroid/view/View;F)V

    .line 809
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Z)V

    .line 810
    new-instance v1, Ltf;

    invoke-direct {v1}, Ltf;-><init>()V

    .line 811
    iget-object v0, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 812
    if-eqz p1, :cond_2

    .line 813
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 814
    iget-object v3, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 815
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 817
    :cond_2
    iget-object v2, p0, Lss;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmf;->c(F)Lmf;

    move-result-object v2

    .line 818
    iget-object v3, p0, Lss;->q:Lms;

    invoke-virtual {v2, v3}, Lmf;->a(Lms;)Lmf;

    .line 819
    invoke-virtual {v1, v2}, Ltf;->a(Lmf;)Ltf;

    .line 820
    iget-boolean v2, p0, Lss;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lss;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 821
    iget-object v2, p0, Lss;->f:Landroid/view/View;

    invoke-static {v2}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmf;->c(F)Lmf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf;->a(Lmf;)Ltf;

    .line 823
    :cond_3
    sget-object v0, Lss;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Ltf;->a(Landroid/view/animation/Interpolator;)Ltf;

    .line 824
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Ltf;->a(J)Ltf;

    .line 825
    iget-object v0, p0, Lss;->o:Lmq;

    invoke-virtual {v1, v0}, Ltf;->a(Lmq;)Ltf;

    .line 826
    iput-object v1, p0, Lss;->m:Ltf;

    .line 827
    invoke-virtual {v1}, Ltf;->a()V

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_4
    iget-object v0, p0, Lss;->o:Lmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmq;->b(Landroid/view/View;)V

    goto :goto_0

    .line 813
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 687
    iget-boolean v0, p0, Lss;->l:Z

    if-nez v0, :cond_0

    .line 688
    iput-boolean v1, p0, Lss;->l:Z

    .line 689
    invoke-direct {p0, v1}, Lss;->m(Z)V

    .line 691
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 840
    if-eqz p1, :cond_2

    .line 2652
    iget-boolean v0, p0, Lss;->F:Z

    if-nez v0, :cond_1

    .line 2653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lss;->F:Z

    .line 2654
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2655
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 2657
    :cond_0
    invoke-direct {p0, v2}, Lss;->m(Z)V

    .line 847
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 852
    iget-object v0, p0, Lss;->d:Lvk;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Lvk;->a(IJ)Lmf;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(IJ)Lmf;

    move-result-object v1

    .line 862
    :goto_1
    new-instance v2, Ltf;

    invoke-direct {v2}, Ltf;-><init>()V

    .line 863
    invoke-virtual {v2, v0, v1}, Ltf;->a(Lmf;Lmf;)Ltf;

    .line 864
    invoke-virtual {v2}, Ltf;->a()V

    .line 866
    return-void

    .line 2677
    :cond_2
    iget-boolean v0, p0, Lss;->F:Z

    if-eqz v0, :cond_1

    .line 2678
    iput-boolean v2, p0, Lss;->F:Z

    .line 2679
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 2680
    iget-object v0, p0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 2682
    :cond_3
    invoke-direct {p0, v2}, Lss;->m(Z)V

    goto :goto_0

    .line 857
    :cond_4
    iget-object v0, p0, Lss;->d:Lvk;

    invoke-interface {v0, v2, v6, v7}, Lvk;->a(IJ)Lmf;

    move-result-object v1

    .line 859
    iget-object v0, p0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(IJ)Lmf;

    move-result-object v0

    goto :goto_1
.end method

.method public l()V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lss;->m:Ltf;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lss;->m:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    .line 913
    const/4 v0, 0x0

    iput-object v0, p0, Lss;->m:Ltf;

    .line 915
    :cond_0
    return-void
.end method
