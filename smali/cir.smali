.class public final Lcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchj;
.implements Lcjz;
.implements Lckb;


# static fields
.field static final a:J

.field private static final i:J

.field private static final r:Lkzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzy",
            "<",
            "Lhml;",
            "Lhmk;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lkzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzy",
            "<",
            "Lhmk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcfz;

.field final c:Ljava/lang/Runnable;

.field final d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field final e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field f:Lchk;

.field g:Z

.field h:Lciz;

.field private final j:Lciy;

.field private final k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field private final l:Landroid/view/View;

.field private final m:Ljava/lang/Runnable;

.field private final n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private final o:I

.field private p:Z

.field private q:Z

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcir;->i:J

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcir;->a:J

    .line 172
    sget-object v0, Lhml;->a:Lhml;

    sget-object v1, Lhmk;->a:Lhmk;

    sget-object v2, Lhml;->d:Lhml;

    sget-object v3, Lhmk;->c:Lhmk;

    sget-object v4, Lhml;->b:Lhml;

    sget-object v5, Lhmk;->b:Lhmk;

    sget-object v6, Lhml;->c:Lhml;

    sget-object v7, Lhmk;->d:Lhmk;

    .line 173
    invoke-static/range {v0 .. v7}, Lkzy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkzy;

    move-result-object v0

    sput-object v0, Lcir;->r:Lkzy;

    .line 180
    sget-object v0, Lhmk;->a:Lhmk;

    const/16 v1, 0x80f

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhmk;->c:Lhmk;

    const/16 v3, 0x80e

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhmk;->b:Lhmk;

    const/16 v5, 0x810

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lhmk;->d:Lhmk;

    const/16 v7, 0x811

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 181
    invoke-static/range {v0 .. v7}, Lkzy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkzy;

    move-result-object v0

    sput-object v0, Lcir;->s:Lkzy;

    .line 180
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcir;->b:Lcfz;

    .line 133
    new-instance v0, Lciy;

    .line 1055
    invoke-direct {v0, p0}, Lciy;-><init>(Lcir;)V

    .line 133
    iput-object v0, p0, Lcir;->j:Lciy;

    .line 136
    new-instance v0, Lcis;

    invoke-direct {v0, p0}, Lcis;-><init>(Lcir;)V

    iput-object v0, p0, Lcir;->m:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Lcit;

    invoke-direct {v0, p0}, Lcit;-><init>(Lcir;)V

    iput-object v0, p0, Lcir;->c:Ljava/lang/Runnable;

    .line 167
    iput-boolean v2, p0, Lcir;->q:Z

    .line 169
    sget-object v0, Lciz;->a:Lciz;

    iput-object v0, p0, Lcir;->h:Lciz;

    .line 222
    new-instance v0, Lciu;

    invoke-direct {v0, p0}, Lciu;-><init>(Lcir;)V

    iput-object v0, p0, Lcir;->t:Landroid/view/View$OnClickListener;

    .line 191
    iput-object p2, p0, Lcir;->l:Landroid/view/View;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object v0, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 193
    iget-object v0, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->ed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcir;->o:I

    .line 196
    sget v0, Laew;->cX:I

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 198
    sget v0, Laew;->cY:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 199
    sget v0, Laew;->cH:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Lcir;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 202
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 204
    iput-boolean v2, p0, Lcir;->g:Z

    .line 206
    sget v0, Laew;->dJ:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 207
    iget-object v1, p0, Lcir;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 503
    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 506
    invoke-direct {p0}, Lcir;->r()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcir;->o:I

    iget-object v3, p0, Lcir;->l:Landroid/view/View;

    iget-object v4, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 507
    invoke-static {v3, v4}, Leyi;->a(Landroid/view/View;Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x1

    .line 505
    invoke-virtual {p0, v1, v2, v3, v4}, Lcir;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 518
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget v1, p0, Lcir;->o:I

    iget-object v2, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 513
    invoke-static {v2}, Leyi;->b(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 514
    invoke-direct {p0}, Lcir;->r()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x0

    .line 512
    invoke-virtual {p0, v1, v2, v3, v4}, Lcir;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 303
    iget-object v2, p0, Lcir;->b:Lcfz;

    invoke-virtual {v2}, Lcfz;->r()Lcht;

    move-result-object v2

    .line 304
    if-nez v2, :cond_0

    move-object v2, v1

    .line 305
    :goto_0
    if-nez v2, :cond_1

    .line 307
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    .line 304
    :cond_0
    invoke-virtual {v2}, Lcht;->p()Lhey;

    move-result-object v2

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v2}, Lhey;->l()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 307
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private q()Lhmk;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 395
    iget-object v1, p0, Lcir;->b:Lcfz;

    invoke-virtual {v1}, Lcfz;->j()Lhmg;

    move-result-object v1

    .line 396
    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-object v0

    .line 399
    :cond_1
    invoke-virtual {v1}, Lhmg;->c()Lhml;

    move-result-object v3

    .line 400
    invoke-virtual {v1}, Lhmg;->d()Ljava/util/Set;

    move-result-object v1

    .line 404
    sget-object v4, Lhml;->e:Lhml;

    if-eq v3, v4, :cond_0

    sget-object v4, Lhml;->f:Lhml;

    if-eq v3, v4, :cond_0

    .line 409
    sget-object v0, Lcir;->r:Lkzy;

    invoke-virtual {v0, v3}, Lkzy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    .line 411
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lhmk;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhmk;

    .line 412
    aget-object v3, v1, v2

    .line 414
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 415
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Lhmk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 416
    add-int/lit8 v0, v2, 0x1

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 414
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private r()I
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 427
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 431
    :goto_0
    return v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 430
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->ec:I

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 451
    :cond_0
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 455
    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lqh;

    move-result-object v0

    invoke-virtual {v0}, Lqh;->d()V

    .line 832
    iget-object v0, p0, Lcir;->l:Landroid/view/View;

    invoke-static {v0}, Leyi;->a(Landroid/view/View;)V

    .line 833
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lqh;

    move-result-object v0

    invoke-virtual {v0}, Lqh;->c()V

    .line 837
    iget-object v0, p0, Lcir;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leyi;->a(Landroid/view/View;Z)V

    .line 838
    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    .line 525
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 526
    sub-int v4, p2, p1

    .line 527
    const-string v3, "Babel_calls"

    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-ne p3, v0, :cond_0

    .line 530
    const-string v0, "menu"

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 536
    const-string v0, "up"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createAnimation for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 527
    invoke-static {v3, v0, v1}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    new-instance v0, Lciv;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lciv;-><init>(Lcir;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V

    .line 556
    iget-object v1, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 558
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->eL:I

    .line 559
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 556
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 560
    return-object v0

    .line 530
    :cond_0
    const-string v0, "filmstrip"

    move-object v1, v0

    goto :goto_0

    .line 536
    :cond_1
    const-string v0, "down"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 732
    const-string v0, ""

    .line 733
    iget-object v1, p0, Lcir;->h:Lciz;

    sget-object v2, Lciz;->b:Lciz;

    if-ne v1, v2, :cond_1

    .line 734
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dP:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 738
    :cond_0
    :goto_0
    return-object v0

    .line 735
    :cond_1
    iget-object v1, p0, Lcir;->h:Lciz;

    sget-object v2, Lciz;->c:Lciz;

    if-ne v1, v2, :cond_0

    .line 736
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->et:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcir;->c()V

    .line 667
    :cond_0
    return-void
.end method

.method public a(Lchk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 603
    iput-object p1, p0, Lcir;->f:Lchk;

    .line 605
    invoke-virtual {p1}, Lchk;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 606
    invoke-virtual {p1, v2}, Lchk;->a(I)V

    .line 607
    iget-object v0, p0, Lcir;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Lcir;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 613
    :goto_0
    invoke-static {}, Leyh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcir;->p:Z

    .line 615
    invoke-virtual {p0}, Lcir;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcir;->p:Z

    if-nez v0, :cond_1

    .line 616
    sget-object v0, Lciz;->c:Lciz;

    iput-object v0, p0, Lcir;->h:Lciz;

    .line 617
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 618
    invoke-direct {p0}, Lcir;->t()V

    .line 625
    :goto_1
    iget-object v0, p0, Lcir;->b:Lcfz;

    iget-object v1, p0, Lcir;->j:Lciy;

    invoke-virtual {v0, v1}, Lcfz;->a(Lhnb;)V

    .line 627
    invoke-virtual {p0}, Lcir;->d()V

    .line 630
    invoke-virtual {p0}, Lcir;->m()V

    .line 633
    invoke-virtual {p1}, Lchk;->b()Lba;

    move-result-object v0

    const-class v1, Lclx;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclx;

    .line 634
    new-instance v1, Lcix;

    invoke-direct {v1, p0}, Lcix;-><init>(Lcir;)V

    invoke-interface {v0, v1}, Lclx;->a(Ljava/lang/Runnable;)V

    .line 649
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Lcir;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    goto :goto_0

    .line 621
    :cond_1
    sget-object v0, Lciz;->b:Lciz;

    iput-object v0, p0, Lcir;->h:Lciz;

    .line 622
    invoke-virtual {p0}, Lcir;->c()V

    goto :goto_1
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 3

    .prologue
    .line 580
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcir;->f:Lchk;

    new-instance v1, Lhne;

    invoke-direct {v1}, Lhne;-><init>()V

    const/4 v2, 0x1

    .line 583
    invoke-virtual {v1, v2}, Lhne;->c(Z)Lhne;

    move-result-object v1

    iget-object v2, p0, Lcir;->b:Lcfz;

    .line 584
    invoke-virtual {v2}, Lcfz;->r()Lcht;

    move-result-object v2

    .line 581
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a(Lchk;Lhne;Lcht;)V

    .line 586
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    invoke-virtual {p0}, Lcir;->k()V

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcir;->j()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 805
    if-nez p2, :cond_0

    .line 806
    if-eqz p1, :cond_1

    .line 808
    invoke-direct {p0}, Lcir;->t()V

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Lcir;->h:Lciz;

    sget-object v1, Lciz;->a:Lciz;

    if-eq v0, v1, :cond_0

    .line 811
    invoke-direct {p0}, Lcir;->u()V

    .line 814
    invoke-virtual {p0}, Lcir;->m()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lcir;->o()Z

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 742
    const-string v0, ""

    .line 743
    iget-object v1, p0, Lcir;->h:Lciz;

    sget-object v2, Lciz;->b:Lciz;

    if-ne v1, v2, :cond_1

    .line 744
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    :cond_0
    :goto_0
    return-object v0

    .line 745
    :cond_1
    iget-object v1, p0, Lcir;->h:Lciz;

    sget-object v2, Lciz;->c:Lciz;

    if-ne v1, v2, :cond_0

    .line 746
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lqh;

    move-result-object v0

    new-instance v1, Lqj;

    invoke-direct {v1, p0}, Lqj;-><init>(Lcir;)V

    .line 213
    invoke-virtual {v0, v1}, Lqh;->a(Lqj;)V

    .line 220
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    invoke-virtual {p0}, Lcir;->d()V

    .line 247
    invoke-virtual {p0}, Lcir;->m()V

    .line 249
    iget-object v0, p0, Lcir;->f:Lchk;

    invoke-virtual {v0}, Lchk;->j()V

    .line 251
    invoke-direct {p0}, Lcir;->u()V

    .line 1488
    invoke-direct {p0}, Lcir;->s()V

    .line 1490
    iget-object v0, p0, Lcir;->f:Lchk;

    invoke-virtual {v0}, Lchk;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1491
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcir;->h:Lciz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "animateControlsUp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    iget-object v0, p0, Lcir;->h:Lciz;

    sget-object v1, Lciz;->b:Lciz;

    if-eq v0, v1, :cond_0

    .line 1493
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcir;->b(Z)V

    .line 1495
    :cond_0
    iget-object v0, p0, Lcir;->h:Lciz;

    sget-object v1, Lciz;->c:Lciz;

    if-ne v0, v1, :cond_1

    .line 1496
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 1498
    :cond_1
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcir;->j()V

    .line 258
    sget-object v0, Lciz;->b:Lciz;

    iput-object v0, p0, Lcir;->h:Lciz;

    .line 259
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v3, p0, Lcir;->b:Lcfz;

    invoke-virtual {v3}, Lcfz;->r()Lcht;

    move-result-object v3

    .line 264
    if-nez v3, :cond_3

    move-object v3, v0

    .line 265
    :goto_0
    if-nez v3, :cond_4

    .line 267
    :goto_1
    iget-object v3, p0, Lcir;->b:Lcfz;

    invoke-virtual {v3}, Lcfz;->t()Z

    move-result v6

    .line 268
    if-nez v0, :cond_5

    move v0, v1

    .line 269
    :goto_2
    iget-object v3, p0, Lcir;->f:Lchk;

    if-nez v3, :cond_7

    move v3, v2

    .line 271
    :goto_3
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_8

    move v5, v1

    .line 273
    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 276
    :goto_5
    iget-object v4, p0, Lcir;->b:Lcfz;

    invoke-virtual {v4}, Lcfz;->k()Lhlr;

    move-result-object v7

    .line 278
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lhlr;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 281
    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lhlr;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 285
    :cond_0
    if-eqz v5, :cond_a

    invoke-direct {p0}, Lcir;->p()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 288
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    if-le v4, v1, :cond_b

    if-eqz v7, :cond_b

    .line 294
    invoke-virtual {v7}, Lhlr;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 296
    :goto_8
    iget-object v0, p0, Lcir;->f:Lchk;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcir;->f:Lchk;

    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v2}, Lchk;->b(I)V

    .line 300
    :cond_2
    return-void

    .line 264
    :cond_3
    invoke-virtual {v3}, Lcht;->p()Lhey;

    move-result-object v3

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v3}, Lhey;->l()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 270
    :cond_7
    iget-object v3, p0, Lcir;->f:Lchk;

    invoke-virtual {v3}, Lchk;->g()I

    move-result v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 271
    goto :goto_4

    :cond_9
    move v3, v2

    .line 273
    goto :goto_5

    :cond_a
    move v0, v2

    .line 285
    goto :goto_7

    :cond_b
    move v1, v2

    .line 294
    goto :goto_8

    .line 298
    :cond_c
    const/16 v2, 0x8

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_6
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcir;->b:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcht;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 320
    :goto_0
    invoke-virtual {v1}, Lcht;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbln;->c:Lbln;

    move-object v7, v0

    .line 321
    :goto_1
    iget-object v0, p0, Lcir;->f:Lchk;

    .line 323
    invoke-virtual {v0}, Lchk;->a()Lbfq;

    move-result-object v8

    .line 2334
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2335
    iget-object v0, p0, Lcir;->b:Lcfz;

    invoke-virtual {v0}, Lcfz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhne;

    .line 2338
    invoke-virtual {v3}, Lhne;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lhne;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341
    invoke-virtual {v3}, Lhne;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldad;

    move-result-object v0

    .line 2342
    invoke-virtual {v3}, Lhne;->b()Ljava/lang/String;

    move-result-object v1

    .line 2345
    invoke-virtual {v3}, Lhne;->c()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    .line 2340
    invoke-static/range {v0 .. v5}, Laat;->a(Ldad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lczz;

    move-result-object v0

    .line 2347
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 320
    :cond_2
    sget-object v0, Lbln;->d:Lbln;

    move-object v7, v0

    goto :goto_1

    .line 325
    :cond_3
    if-eqz v6, :cond_4

    .line 327
    sget-object v0, Ldir;->e:Ldir;

    .line 322
    :goto_3
    invoke-static {v8, v2, v9, v0, v7}, Laat;->a(Lbfq;Ljava/lang/String;Ljava/util/Collection;Ldir;Lbln;)Landroid/content/Intent;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void

    .line 328
    :cond_4
    sget-object v0, Ldir;->f:Ldir;

    goto :goto_3
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 356
    const/16 v0, 0x5fd

    invoke-static {v0}, Laat;->c(I)V

    .line 357
    iget-object v0, p0, Lcir;->b:Lcfz;

    invoke-virtual {v0}, Lcfz;->k()Lhlr;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lhlr;->h()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 359
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhlr;->a(I)V

    .line 360
    const-string v0, "Babel_calls"

    const-string v1, "Switching to rear camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcir;->j()V

    .line 367
    iget-object v0, p0, Lcir;->f:Lchk;

    invoke-virtual {v0}, Lchk;->j()V

    .line 370
    invoke-static {}, Leyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcir;->l:Landroid/view/View;

    sget v1, Laew;->cP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 372
    const-string v1, "Switch camera button view is null after being tapped."

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {v0, v3}, Lhlr;->a(I)V

    .line 363
    const-string v0, "Babel_calls"

    const-string v1, "Switching to front camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 378
    const/16 v0, 0x5fb

    invoke-static {v0}, Laat;->c(I)V

    .line 381
    invoke-direct {p0}, Lcir;->q()Lhmk;

    move-result-object v0

    .line 382
    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 386
    :cond_0
    sget-object v1, Lcir;->s:Lkzy;

    invoke-virtual {v1, v0}, Lkzy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 388
    iget-object v1, p0, Lcir;->b:Lcfz;

    invoke-virtual {v1}, Lcfz;->j()Lhmg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhmg;->a(Lhmk;)V

    .line 389
    iget-object v1, p0, Lcir;->f:Lchk;

    invoke-virtual {v1}, Lchk;->k()V

    .line 391
    sget-object v1, Lcir;->s:Lkzy;

    invoke-virtual {v1, v0}, Lkzy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4043
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 391
    invoke-static {v0}, Laat;->c(I)V

    goto :goto_0
.end method

.method h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 564
    const-string v0, "Babel_calls"

    const-string v1, "MenuController.dismissAllMenus"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p0}, Lcir;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcir;->c()V

    .line 577
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-direct {p0}, Lcir;->t()V

    .line 4461
    invoke-direct {p0}, Lcir;->s()V

    .line 4462
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcir;->f:Lchk;

    .line 4464
    invoke-virtual {v1}, Lchk;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MenuController.animateControlsDown uiState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 4462
    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4466
    iget-object v0, p0, Lcir;->f:Lchk;

    invoke-virtual {v0}, Lchk;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4467
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcir;->h:Lciz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MenuController.animateControlsDown visibleMenu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4468
    iget-object v0, p0, Lcir;->h:Lciz;

    sget-object v1, Lciz;->b:Lciz;

    if-ne v0, v1, :cond_1

    .line 4469
    invoke-direct {p0, v4}, Lcir;->b(Z)V

    .line 4471
    :cond_1
    iget-object v0, p0, Lcir;->h:Lciz;

    sget-object v1, Lciz;->c:Lciz;

    if-eq v0, v1, :cond_2

    .line 4472
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 4475
    :cond_2
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 4478
    iget-boolean v0, p0, Lcir;->q:Z

    if-nez v0, :cond_3

    .line 4479
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b()V

    .line 4480
    iput-boolean v5, p0, Lcir;->q:Z

    .line 575
    :cond_3
    sget-object v0, Lciz;->c:Lciz;

    iput-object v0, p0, Lcir;->h:Lciz;

    .line 4696
    iget-object v0, p0, Lcir;->m:Ljava/lang/Runnable;

    .line 5089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 670
    iget-object v1, p0, Lcir;->b:Lcfz;

    invoke-virtual {v1}, Lcfz;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 674
    :cond_1
    iget-object v1, p0, Lcir;->b:Lcfz;

    invoke-virtual {v1}, Lcfz;->r()Lcht;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_2

    .line 676
    invoke-virtual {v1}, Lcht;->I()I

    move-result v1

    .line 677
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcir;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 683
    :cond_2
    iget-object v1, p0, Lcir;->f:Lchk;

    invoke-virtual {v1}, Lchk;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcir;->b:Lcfz;

    invoke-virtual {v1}, Lcfz;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method j()V
    .locals 4

    .prologue
    .line 688
    iget-boolean v0, p0, Lcir;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcir;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8696
    iget-object v0, p0, Lcir;->m:Ljava/lang/Runnable;

    .line 9089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 690
    iget-object v0, p0, Lcir;->m:Ljava/lang/Runnable;

    sget-wide v2, Lcir;->i:J

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Runnable;J)V

    .line 692
    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcir;->m:Ljava/lang/Runnable;

    .line 10089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 697
    return-void
.end method

.method l()V
    .locals 0

    .prologue
    .line 728
    invoke-virtual {p0}, Lcir;->j()V

    .line 729
    return-void
.end method

.method m()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 753
    invoke-direct {p0}, Lcir;->s()V

    .line 756
    iget-object v0, p0, Lcir;->h:Lciz;

    sget-object v1, Lciz;->b:Lciz;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 757
    :goto_0
    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 758
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 759
    if-eqz v1, :cond_1

    .line 761
    iget v4, p0, Lcir;->o:I

    iget-object v7, p0, Lcir;->l:Landroid/view/View;

    iget-object v8, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v7, v8}, Leyi;->a(Landroid/view/View;Landroid/content/Context;)I

    move-result v7

    add-int/2addr v4, v7

    .line 762
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 763
    iget-object v4, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object v4, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-eqz v1, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setAlpha(F)V

    .line 767
    iget-object v0, p0, Lcir;->h:Lciz;

    sget-object v1, Lciz;->c:Lciz;

    if-ne v0, v1, :cond_3

    .line 768
    :goto_3
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 769
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 770
    if-eqz v2, :cond_4

    .line 772
    iget v1, p0, Lcir;->o:I

    iget-object v3, p0, Lcir;->l:Landroid/view/View;

    iget-object v4, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v3, v4}, Leyi;->a(Landroid/view/View;Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    .line 773
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 774
    iget-object v1, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setAlpha(F)V

    .line 776
    return-void

    :cond_0
    move v1, v3

    .line 756
    goto :goto_0

    .line 762
    :cond_1
    invoke-direct {p0}, Lcir;->r()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move v0, v6

    .line 764
    goto :goto_2

    :cond_3
    move v2, v3

    .line 767
    goto :goto_3

    .line 10436
    :cond_4
    iget-object v1, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10437
    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_5

    .line 10438
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 773
    :goto_6
    neg-int v1, v1

    goto :goto_4

    .line 10440
    :cond_5
    iget-object v1, p0, Lcir;->k:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 10441
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Laat;->ef:I

    .line 10442
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    move v5, v6

    .line 775
    goto :goto_5
.end method

.method n()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcir;->h:Lciz;

    sget-object v1, Lciz;->c:Lciz;

    if-ne v0, v1, :cond_1

    .line 786
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcir;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 794
    :goto_0
    return-void

    .line 789
    :cond_0
    invoke-virtual {p0}, Lcir;->c()V

    goto :goto_0

    .line 792
    :cond_1
    invoke-virtual {p0}, Lcir;->h()V

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcir;->b:Lcfz;

    invoke-virtual {v0}, Lcfz;->j()Lhmg;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Lhmg;->c()Lhml;

    move-result-object v0

    sget-object v1, Lhml;->b:Lhml;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    new-instance v1, Lciw;

    invoke-direct {v1, p0}, Lciw;-><init>(Lcir;)V

    .line 5717
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 5718
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5719
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5720
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 598
    invoke-virtual {p0}, Lcir;->m()V

    .line 599
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcir;->b:Lcfz;

    iget-object v1, p0, Lcir;->j:Lciy;

    invoke-virtual {v0, v1}, Lcfz;->b(Lhnb;)V

    .line 654
    iget-object v0, p0, Lcir;->d:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 655
    iget-object v0, p0, Lcir;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 6696
    iget-object v0, p0, Lcir;->m:Ljava/lang/Runnable;

    .line 7089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 657
    iget-object v0, p0, Lcir;->c:Ljava/lang/Runnable;

    .line 8089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcir;->f:Lchk;

    .line 659
    return-void
.end method
