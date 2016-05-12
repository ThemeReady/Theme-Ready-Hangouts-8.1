.class public Lru;
.super Lrm;
.source "SourceFile"

# interfaces
.implements Ljm;
.implements Ltr;


# instance fields
.field private A:Lrz;

.field private B:Lse;

.field private C:Z

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/TextView;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:[Lsd;

.field private J:Lsd;

.field private K:Z

.field private final L:Ljava/lang/Runnable;

.field private M:Z

.field private N:Lsk;

.field o:Lvj;

.field p:Lwi;

.field public q:Landroid/support/v7/internal/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:Lmf;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/View;

.field w:Z

.field x:I

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lrk;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lrm;-><init>(Landroid/content/Context;Landroid/view/Window;Lrk;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lru;->t:Lmf;

    .line 125
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lru;)V

    iput-object v0, p0, Lru;->L:Ljava/lang/Runnable;

    .line 148
    return-void
.end method

.method private a(Lsd;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1502
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1522
    :cond_0
    :goto_0
    return v0

    .line 1510
    :cond_1
    iget-boolean v1, p1, Lsd;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lru;->a(Lsd;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lsd;->j:Ltq;

    if-eqz v1, :cond_0

    .line 1512
    iget-object v0, p1, Lsd;->j:Ltq;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Ltq;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lsd;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v9, 0x1

    .line 1012
    iget-boolean v0, p1, Lsd;->o:Z

    if-nez v0, :cond_0

    .line 14195
    iget-boolean v0, p0, Lrm;->n:Z

    .line 1012
    if-eqz v0, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget v0, p1, Lsd;->a:I

    if-nez v0, :cond_2

    .line 1019
    iget-object v4, p0, Lru;->a:Landroid/content/Context;

    .line 1020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1021
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1023
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1026
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 14199
    :cond_2
    iget-object v0, p0, Lrm;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_5

    iget v4, p1, Lsd;->a:I

    iget-object v5, p1, Lsd;->j:Ltq;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1034
    invoke-virtual {p0, p1, v9}, Lru;->a(Lsd;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1021
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1023
    goto :goto_2

    .line 1038
    :cond_5
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1039
    if-eqz v8, :cond_0

    .line 1044
    invoke-virtual {p0, p1, p2}, Lru;->a(Lsd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p1, Lsd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lsd;->q:Z

    if-eqz v0, :cond_f

    .line 1050
    :cond_6
    iget-object v0, p1, Lsd;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 15111
    invoke-virtual {p0}, Lru;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd;->a(Landroid/content/Context;)V

    .line 15112
    new-instance v0, Lsc;

    iget-object v1, p1, Lsd;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lsc;-><init>(Lru;Landroid/content/Context;)V

    iput-object v0, p1, Lsd;->g:Landroid/view/ViewGroup;

    .line 15113
    const/16 v0, 0x51

    iput v0, p1, Lsd;->c:I

    .line 1052
    iget-object v0, p1, Lsd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 15205
    :cond_7
    :goto_3
    iget-object v0, p1, Lsd;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 15206
    iget-object v0, p1, Lsd;->i:Landroid/view/View;

    iput-object v0, p1, Lsd;->h:Landroid/view/View;

    move v0, v9

    .line 1060
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p1, Lsd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1065
    if-nez v0, :cond_11

    .line 1066
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1069
    :goto_5
    iget v0, p1, Lsd;->b:I

    .line 1070
    iget-object v4, p1, Lsd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1072
    iget-object v0, p1, Lsd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1074
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lsd;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1076
    :cond_8
    iget-object v0, p1, Lsd;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lsd;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object v0, p1, Lsd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1083
    iget-object v0, p1, Lsd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1094
    :cond_a
    :goto_6
    iput-boolean v3, p1, Lsd;->n:Z

    .line 1096
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Lsd;->d:I

    iget v4, p1, Lsd;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1103
    iget v1, p1, Lsd;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1104
    iget v1, p1, Lsd;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1106
    iget-object v1, p1, Lsd;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iput-boolean v9, p1, Lsd;->o:Z

    goto/16 :goto_0

    .line 1054
    :cond_b
    iget-boolean v0, p1, Lsd;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lsd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1056
    iget-object v0, p1, Lsd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 15210
    :cond_c
    iget-object v0, p1, Lsd;->j:Ltq;

    if-eqz v0, :cond_e

    .line 15214
    iget-object v0, p0, Lru;->B:Lse;

    if-nez v0, :cond_d

    .line 15215
    new-instance v0, Lse;

    .line 15740
    invoke-direct {v0, p0}, Lse;-><init>(Lru;)V

    .line 15215
    iput-object v0, p0, Lru;->B:Lse;

    .line 15218
    :cond_d
    iget-object v0, p0, Lru;->B:Lse;

    invoke-virtual {p1, v0}, Lsd;->a(Luf;)Lug;

    move-result-object v0

    .line 15220
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lsd;->h:Landroid/view/View;

    .line 15222
    iget-object v0, p1, Lsd;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    move v0, v9

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_4

    .line 1085
    :cond_f
    iget-object v0, p1, Lsd;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 1088
    iget-object v0, p1, Lsd;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_10

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_10
    move v1, v2

    goto :goto_6

    :cond_11
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1526
    iget v0, p0, Lru;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lru;->x:I

    .line 1528
    iget-boolean v0, p0, Lru;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lru;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru;->L:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lks;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1530
    iput-boolean v2, p0, Lru;->w:Z

    .line 1532
    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 281
    iget-boolean v0, p0, Lru;->C:Z

    if-nez v0, :cond_17

    .line 3309
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    sget-object v1, Lsg;->cp:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3311
    sget v1, Lsg;->ct:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3312
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3317
    :cond_0
    sget v1, Lsg;->cC:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3318
    invoke-virtual {p0, v6}, Lru;->b(I)Z

    .line 3323
    :cond_1
    :goto_0
    sget v1, Lsg;->cu:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3324
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lru;->b(I)Z

    .line 3326
    :cond_2
    sget v1, Lsg;->cv:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3327
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lru;->b(I)Z

    .line 3329
    :cond_3
    sget v1, Lsg;->cr:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru;->k:Z

    .line 3330
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3332
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3336
    iget-boolean v1, p0, Lru;->l:Z

    if-nez v1, :cond_a

    .line 3337
    iget-boolean v1, p0, Lru;->k:Z

    if-eqz v1, :cond_5

    .line 3339
    sget v1, Laat;->bg:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3343
    iput-boolean v5, p0, Lru;->i:Z

    iput-boolean v5, p0, Lru;->h:Z

    move-object v2, v0

    .line 3424
    :goto_1
    if-nez v2, :cond_d

    .line 3425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lru;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lru;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lru;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lru;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lru;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3319
    :cond_4
    sget v1, Lsg;->ct:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3321
    invoke-virtual {p0, v8}, Lru;->b(I)Z

    goto/16 :goto_0

    .line 3344
    :cond_5
    iget-boolean v0, p0, Lru;->h:Z

    if-eqz v0, :cond_19

    .line 3350
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3351
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Laew;->y:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3354
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3355
    new-instance v0, Lsy;

    iget-object v2, p0, Lru;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lsy;-><init>(Landroid/content/Context;I)V

    .line 3361
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laat;->bp:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3364
    sget v1, Laat;->aI:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvj;

    iput-object v1, p0, Lru;->o:Lvj;

    .line 3366
    iget-object v1, p0, Lru;->o:Lvj;

    .line 4199
    iget-object v2, p0, Lrm;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3366
    invoke-interface {v1, v2}, Lvj;->a(Landroid/view/Window$Callback;)V

    .line 3371
    iget-boolean v1, p0, Lru;->i:Z

    if-eqz v1, :cond_6

    .line 3372
    iget-object v1, p0, Lru;->o:Lvj;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lvj;->b(I)V

    .line 3374
    :cond_6
    iget-boolean v1, p0, Lru;->F:Z

    if-eqz v1, :cond_7

    .line 3375
    iget-object v1, p0, Lru;->o:Lvj;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lvj;->b(I)V

    .line 3377
    :cond_7
    iget-boolean v1, p0, Lru;->G:Z

    if-eqz v1, :cond_8

    .line 3378
    iget-object v1, p0, Lru;->o:Lvj;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lvj;->b(I)V

    :cond_8
    move-object v2, v0

    .line 3380
    goto/16 :goto_1

    .line 3357
    :cond_9
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    goto :goto_2

    .line 3382
    :cond_a
    iget-boolean v1, p0, Lru;->j:Z

    if-eqz v1, :cond_b

    .line 3383
    sget v1, Laat;->bo:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3389
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3392
    new-instance v0, Lkg;

    invoke-direct {v0, p0}, Lkg;-><init>(Lru;)V

    .line 4787
    sget-object v2, Lks;->a:Llc;

    invoke-virtual {v2, v1, v0}, Llc;->a(Landroid/view/View;Lkg;)V

    move-object v2, v1

    .line 3392
    goto/16 :goto_1

    .line 3386
    :cond_b
    sget v1, Laat;->bn:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3414
    check-cast v0, Lvm;

    new-instance v2, Lvn;

    invoke-direct {v2, p0}, Lvn;-><init>(Lru;)V

    invoke-interface {v0, v2}, Lvm;->a(Lvn;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3435
    :cond_d
    iget-object v0, p0, Lru;->o:Lvj;

    if-nez v0, :cond_e

    .line 3436
    sget v0, Laat;->aW:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru;->E:Landroid/widget/TextView;

    .line 3440
    :cond_e
    invoke-static {v2}, Lwg;->b(Landroid/view/View;)V

    .line 3442
    iget-object v0, p0, Lru;->b:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3443
    sget v1, Laat;->au:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 3448
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3449
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3450
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3451
    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3455
    :cond_f
    iget-object v4, p0, Lru;->b:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3459
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3460
    invoke-virtual {v1, v7}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setId(I)V

    .line 3464
    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3465
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3468
    :cond_10
    new-instance v0, Lvi;

    invoke-direct {v0, p0}, Lvi;-><init>(Lru;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->a(Lvi;)V

    .line 282
    iput-object v2, p0, Lru;->u:Landroid/view/ViewGroup;

    .line 5212
    iget-object v0, p0, Lrm;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 5213
    iget-object v0, p0, Lrm;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 286
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 287
    invoke-virtual {p0, v0}, Lru;->b(Ljava/lang/CharSequence;)V

    .line 5484
    :cond_11
    iget-object v0, p0, Lru;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 5490
    iget-object v1, p0, Lru;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lru;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lru;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lru;->D:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/internal/widget/ContentFrameLayout;->a(IIII)V

    .line 5494
    iget-object v1, p0, Lru;->a:Landroid/content/Context;

    sget-object v2, Lsg;->cp:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5495
    sget v2, Lsg;->cA:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5496
    sget v2, Lsg;->cB:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5498
    sget v2, Lsg;->cy:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5499
    sget v2, Lsg;->cy:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5501
    :cond_12
    sget v2, Lsg;->cz:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5502
    sget v2, Lsg;->cz:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5504
    :cond_13
    sget v2, Lsg;->cw:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5505
    sget v2, Lsg;->cw:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5507
    :cond_14
    sget v2, Lsg;->cx:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5508
    sget v2, Lsg;->cx:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5510
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5512
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 294
    iput-boolean v6, p0, Lru;->C:Z

    .line 301
    invoke-virtual {p0, v5}, Lru;->e(I)Lsd;

    move-result-object v0

    .line 6195
    iget-boolean v1, p0, Lrm;->n:Z

    .line 302
    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, Lsd;->j:Ltq;

    if-nez v0, :cond_17

    .line 303
    :cond_16
    invoke-direct {p0, v8}, Lru;->g(I)V

    .line 306
    :cond_17
    return-void

    .line 5216
    :cond_18
    iget-object v0, p0, Lrm;->m:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1638
    iget-boolean v0, p0, Lru;->C:Z

    if-eqz v0, :cond_0

    .line 1639
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1642
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0, p2, p3, p4}, Lru;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_0

    .line 995
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_0

    .line 1007
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Lsd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1472
    iget-object v3, p0, Lru;->I:[Lsd;

    .line 1473
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1474
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1475
    aget-object v1, v3, v2

    .line 1476
    if-eqz v1, :cond_1

    iget-object v4, v1, Lsd;->j:Ltq;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1480
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1473
    goto :goto_0

    .line 1474
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1480
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Lwj;)Lwi;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 672
    invoke-virtual {p0}, Lru;->n()V

    .line 673
    iget-object v0, p0, Lru;->p:Lwi;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lru;->p:Lwi;

    invoke-virtual {v0}, Lwi;->c()V

    .line 677
    :cond_0
    new-instance v3, Lsa;

    invoke-direct {v3, p0, p1}, Lsa;-><init>(Lru;Lwj;)V

    .line 690
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 691
    iget-boolean v0, p0, Lru;->k:Z

    if-eqz v0, :cond_5

    .line 693
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 694
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 695
    sget v5, Laew;->y:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 698
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 699
    iget-object v5, p0, Lru;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 700
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 701
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 703
    new-instance v0, Lsy;

    iget-object v6, p0, Lru;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Lsy;-><init>(Landroid/content/Context;I)V

    .line 704
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 709
    :goto_0
    new-instance v5, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 710
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Laew;->B:I

    invoke-direct {v5, v0, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lru;->r:Landroid/widget/PopupWindow;

    .line 712
    iget-object v5, p0, Lru;->r:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lpm;->a(Landroid/widget/PopupWindow;I)V

    .line 714
    iget-object v5, p0, Lru;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 715
    iget-object v5, p0, Lru;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Laew;->u:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 719
    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 721
    iget-object v4, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(I)V

    .line 722
    iget-object v0, p0, Lru;->r:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 723
    new-instance v0, Lrw;

    invoke-direct {v0, p0}, Lrw;-><init>(Lru;)V

    iput-object v0, p0, Lru;->s:Ljava/lang/Runnable;

    .line 757
    :cond_1
    :goto_1
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {p0}, Lru;->n()V

    .line 759
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->e()V

    .line 760
    new-instance v4, Lsz;

    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v0, p0, Lru;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v3, v0}, Lsz;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Lwj;Z)V

    .line 762
    invoke-virtual {v4}, Lwi;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lwj;->a(Lwi;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 763
    invoke-virtual {v4}, Lwi;->d()V

    .line 764
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Lwi;)V

    .line 765
    iput-object v4, p0, Lru;->p:Lwi;

    .line 766
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lks;->c(Landroid/view/View;F)V

    .line 767
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v0}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lmf;->a(F)Lmf;

    move-result-object v0

    iput-object v0, p0, Lru;->t:Lmf;

    .line 768
    iget-object v0, p0, Lru;->t:Lmf;

    new-instance v1, Lry;

    invoke-direct {v1, p0}, Lry;-><init>(Lru;)V

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    .line 786
    iget-object v0, p0, Lru;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Lru;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lru;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 794
    :cond_2
    :goto_3
    iget-object v0, p0, Lru;->p:Lwi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru;->e:Lrk;

    if-eqz v0, :cond_3

    .line 795
    iget-object v0, p0, Lru;->e:Lrk;

    iget-object v1, p0, Lru;->p:Lwi;

    invoke-interface {v0, v1}, Lrk;->a(Lwi;)V

    .line 797
    :cond_3
    iget-object v0, p0, Lru;->p:Lwi;

    return-object v0

    .line 706
    :cond_4
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 747
    :cond_5
    iget-object v0, p0, Lru;->u:Landroid/view/ViewGroup;

    sget v4, Laat;->aA:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 749
    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lru;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ViewStubCompat;->a(Landroid/view/LayoutInflater;)V

    .line 752
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 760
    goto :goto_2

    .line 790
    :cond_7
    iput-object v7, p0, Lru;->p:Lwi;

    goto :goto_3
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lru;->q()V

    .line 257
    iget-object v0, p0, Lru;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 259
    iget-object v1, p0, Lru;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 261
    return-void
.end method

.method a(ILsd;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1445
    if-nez p3, :cond_1

    .line 1447
    if-nez p2, :cond_0

    .line 1448
    if-ltz p1, :cond_0

    iget-object v0, p0, Lru;->I:[Lsd;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1449
    iget-object v0, p0, Lru;->I:[Lsd;

    aget-object p2, v0, p1

    .line 1453
    :cond_0
    if-eqz p2, :cond_1

    .line 1455
    iget-object p3, p2, Lsd;->j:Ltq;

    .line 1460
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lsd;->o:Z

    if-nez v0, :cond_3

    .line 1469
    :cond_2
    :goto_0
    return-void

    .line 20195
    :cond_3
    iget-boolean v0, p0, Lrm;->n:Z

    .line 1463
    if-nez v0, :cond_2

    .line 1467
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lru;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru;->C:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lqh;->a(Landroid/content/res/Configuration;)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v0

    .line 200
    instance-of v0, v0, Lss;

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru;->g:Landroid/view/MenuInflater;

    .line 208
    new-instance v1, Lsm;

    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lru;->d:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lsm;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 210
    iput-object v1, p0, Lru;->f:Lqh;

    .line 211
    iget-object v0, p0, Lru;->b:Landroid/view/Window;

    invoke-virtual {v1}, Lsm;->h()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 212
    invoke-virtual {v1}, Lsm;->f()Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Lru;->q()V

    .line 248
    iget-object v0, p0, Lru;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 252
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Lru;->q()V

    .line 266
    iget-object v0, p0, Lru;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 270
    return-void
.end method

.method a(Lsd;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1348
    if-eqz p2, :cond_1

    iget v0, p1, Lsd;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p1, Lsd;->j:Ltq;

    invoke-virtual {p0, v0}, Lru;->b(Ltq;)V

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1355
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lsd;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lsd;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1356
    iget-object v1, p1, Lsd;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1358
    if-eqz p2, :cond_2

    .line 1359
    iget v0, p1, Lsd;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lru;->a(ILsd;Landroid/view/Menu;)V

    .line 1363
    :cond_2
    iput-boolean v2, p1, Lsd;->m:Z

    .line 1364
    iput-boolean v2, p1, Lsd;->n:Z

    .line 1365
    iput-boolean v2, p1, Lsd;->o:Z

    .line 1368
    iput-object v3, p1, Lsd;->h:Landroid/view/View;

    .line 1372
    const/4 v0, 0x1

    iput-boolean v0, p1, Lsd;->q:Z

    .line 1374
    iget-object v0, p0, Lru;->J:Lsd;

    if-ne v0, p1, :cond_0

    .line 1375
    iput-object v3, p0, Lru;->J:Lsd;

    goto :goto_0
.end method

.method public a(Ltq;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 10118
    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lle;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10199
    :cond_0
    iget-object v0, p0, Lrm;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 10124
    iget-object v1, p0, Lru;->o:Lvj;

    invoke-interface {v1}, Lvj;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10125
    if-eqz v0, :cond_2

    .line 11195
    iget-boolean v1, p0, Lrm;->n:Z

    .line 10125
    if-nez v1, :cond_2

    .line 10127
    iget-boolean v1, p0, Lru;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lru;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 10129
    iget-object v1, p0, Lru;->D:Landroid/view/ViewGroup;

    iget-object v2, p0, Lru;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10130
    iget-object v1, p0, Lru;->L:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10133
    :cond_1
    invoke-virtual {p0, v4}, Lru;->e(I)Lsd;

    move-result-object v1

    .line 10137
    iget-object v2, v1, Lsd;->j:Ltq;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lsd;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lsd;->i:Landroid/view/View;

    iget-object v3, v1, Lsd;->j:Ltq;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10139
    iget-object v1, v1, Lsd;->j:Ltq;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10140
    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->j()Z

    .line 10150
    :cond_2
    :goto_0
    return-void

    .line 10144
    :cond_3
    iget-object v1, p0, Lru;->o:Lvj;

    invoke-interface {v1}, Lvj;->k()Z

    .line 12195
    iget-boolean v1, p0, Lrm;->n:Z

    .line 10145
    if-nez v1, :cond_2

    .line 10146
    invoke-virtual {p0, v4}, Lru;->e(I)Lsd;

    move-result-object v1

    .line 10147
    iget-object v1, v1, Lsd;->j:Ltq;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 10153
    :cond_4
    invoke-virtual {p0, v4}, Lru;->e(I)Lsd;

    move-result-object v0

    .line 10155
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsd;->q:Z

    .line 10156
    invoke-virtual {p0, v0, v4}, Lru;->a(Lsd;Z)V

    .line 10158
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru;->b(Lsd;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 826
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v2

    .line 827
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lqh;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    iget-object v2, p0, Lru;->J:Lsd;

    if-eqz v2, :cond_2

    .line 834
    iget-object v2, p0, Lru;->J:Lsd;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lru;->a(Lsd;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 836
    if-eqz v2, :cond_2

    .line 837
    iget-object v1, p0, Lru;->J:Lsd;

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lru;->J:Lsd;

    iput-boolean v0, v1, Lsd;->n:Z

    goto :goto_0

    .line 848
    :cond_2
    iget-object v2, p0, Lru;->J:Lsd;

    if-nez v2, :cond_3

    .line 849
    invoke-virtual {p0, v1}, Lru;->e(I)Lsd;

    move-result-object v2

    .line 850
    invoke-virtual {p0, v2, p2}, Lru;->a(Lsd;Landroid/view/KeyEvent;)Z

    .line 851
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lru;->a(Lsd;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 852
    iput-boolean v1, v2, Lsd;->m:Z

    .line 853
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 857
    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 862
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 864
    iget-object v1, p0, Lru;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    :goto_0
    return v0

    .line 869
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 870
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 871
    if-nez v2, :cond_1

    .line 873
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lru;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 871
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 873
    :cond_2
    invoke-virtual {p0, v1, p1}, Lru;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lsd;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16195
    iget-boolean v0, p0, Lrm;->n:Z

    .line 1226
    if-eqz v0, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return v4

    .line 1231
    :cond_1
    iget-boolean v0, p1, Lsd;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1232
    goto :goto_0

    .line 1235
    :cond_2
    iget-object v0, p0, Lru;->J:Lsd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru;->J:Lsd;

    if-eq v0, p1, :cond_3

    .line 1237
    iget-object v0, p0, Lru;->J:Lsd;

    invoke-virtual {p0, v0, v4}, Lru;->a(Lsd;Z)V

    .line 16199
    :cond_3
    iget-object v0, p0, Lrm;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1242
    if-eqz v7, :cond_4

    .line 1243
    iget v0, p1, Lsd;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lsd;->i:Landroid/view/View;

    .line 1246
    :cond_4
    iget v0, p1, Lsd;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lsd;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1249
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_6

    .line 1252
    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->l()V

    .line 1255
    :cond_6
    iget-object v0, p1, Lsd;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 17094
    iget-object v0, p0, Lrm;->f:Lqh;

    .line 1255
    instance-of v0, v0, Lsm;

    if-nez v0, :cond_16

    .line 1259
    :cond_7
    iget-object v0, p1, Lsd;->j:Ltq;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lsd;->r:Z

    if-eqz v0, :cond_12

    .line 1260
    :cond_8
    iget-object v0, p1, Lsd;->j:Ltq;

    if-nez v0, :cond_c

    .line 17162
    iget-object v2, p0, Lru;->a:Landroid/content/Context;

    .line 17165
    iget v0, p1, Lsd;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lsd;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_19

    .line 17167
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 17168
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 17169
    sget v0, Laew;->y:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17172
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 17173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 17174
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17175
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17176
    sget v9, Laew;->z:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17183
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 17184
    if-nez v0, :cond_a

    .line 17185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 17186
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17188
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 17191
    if-eqz v5, :cond_19

    .line 17192
    new-instance v0, Lsy;

    invoke-direct {v0, v2, v4}, Lsy;-><init>(Landroid/content/Context;I)V

    .line 17193
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17197
    :goto_3
    new-instance v2, Ltq;

    invoke-direct {v2, v0}, Ltq;-><init>(Landroid/content/Context;)V

    .line 17198
    invoke-virtual {v2, p0}, Ltq;->a(Ltr;)V

    .line 17199
    invoke-virtual {p1, v2}, Lsd;->a(Ltq;)V

    .line 1261
    iget-object v0, p1, Lsd;->j:Ltq;

    if-eqz v0, :cond_0

    .line 1266
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_e

    .line 1267
    iget-object v0, p0, Lru;->A:Lrz;

    if-nez v0, :cond_d

    .line 1268
    new-instance v0, Lrz;

    .line 17770
    invoke-direct {v0, p0}, Lrz;-><init>(Lru;)V

    .line 1268
    iput-object v0, p0, Lru;->A:Lrz;

    .line 1270
    :cond_d
    iget-object v0, p0, Lru;->o:Lvj;

    iget-object v2, p1, Lsd;->j:Ltq;

    iget-object v5, p0, Lru;->A:Lrz;

    invoke-interface {v0, v2, v5}, Lvj;->a(Landroid/view/Menu;Luf;)V

    .line 1275
    :cond_e
    iget-object v0, p1, Lsd;->j:Ltq;

    invoke-virtual {v0}, Ltq;->f()V

    .line 1276
    iget v0, p1, Lsd;->a:I

    iget-object v2, p1, Lsd;->j:Ltq;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1278
    invoke-virtual {p1, v1}, Lsd;->a(Ltq;)V

    .line 1280
    if-eqz v6, :cond_0

    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lru;->o:Lvj;

    iget-object v2, p0, Lru;->A:Lrz;

    invoke-interface {v0, v1, v2}, Lvj;->a(Landroid/view/Menu;Luf;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1246
    goto/16 :goto_1

    .line 17179
    :cond_10
    sget v0, Laew;->z:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1288
    :cond_11
    iput-boolean v4, p1, Lsd;->r:Z

    .line 1293
    :cond_12
    iget-object v0, p1, Lsd;->j:Ltq;

    invoke-virtual {v0}, Ltq;->f()V

    .line 1297
    iget-object v0, p1, Lsd;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1298
    iget-object v0, p1, Lsd;->j:Ltq;

    iget-object v2, p1, Lsd;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ltq;->b(Landroid/os/Bundle;)V

    .line 1299
    iput-object v1, p1, Lsd;->s:Landroid/os/Bundle;

    .line 1303
    :cond_13
    iget-object v0, p1, Lsd;->i:Landroid/view/View;

    iget-object v2, p1, Lsd;->j:Ltq;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1304
    if-eqz v6, :cond_14

    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_14

    .line 1307
    iget-object v0, p0, Lru;->o:Lvj;

    iget-object v2, p0, Lru;->A:Lrz;

    invoke-interface {v0, v1, v2}, Lvj;->a(Landroid/view/Menu;Luf;)V

    .line 1309
    :cond_14
    iget-object v0, p1, Lsd;->j:Ltq;

    invoke-virtual {v0}, Ltq;->g()V

    goto/16 :goto_0

    .line 1314
    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lsd;->p:Z

    .line 1317
    iget-object v0, p1, Lsd;->j:Ltq;

    iget-boolean v1, p1, Lsd;->p:Z

    invoke-virtual {v0, v1}, Ltq;->setQwertyMode(Z)V

    .line 1318
    iget-object v0, p1, Lsd;->j:Ltq;

    invoke-virtual {v0}, Ltq;->g()V

    .line 1322
    :cond_16
    iput-boolean v3, p1, Lsd;->m:Z

    .line 1323
    iput-boolean v4, p1, Lsd;->n:Z

    .line 1324
    iput-object p1, p0, Lru;->J:Lsd;

    move v4, v3

    .line 1326
    goto/16 :goto_0

    .line 1314
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1316
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public a(Ltq;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 8199
    iget-object v0, p0, Lrm;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 9195
    iget-boolean v1, p0, Lrm;->n:Z

    .line 620
    if-nez v1, :cond_0

    .line 621
    invoke-virtual {p1}, Ltq;->q()Ltq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru;->a(Landroid/view/Menu;)Lsd;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_0

    .line 623
    iget v1, v1, Lsd;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 626
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 931
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    move v2, v3

    .line 933
    :goto_0
    iget-object v0, p0, Lru;->N:Lsk;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    iput-object v0, p0, Lru;->N:Lsk;

    .line 938
    :cond_0
    if-eqz v2, :cond_8

    iget-boolean v0, p0, Lru;->C:Z

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 13948
    if-nez v0, :cond_a

    move v0, v4

    .line 938
    :goto_1
    if-eqz v0, :cond_8

    move v0, v3

    .line 941
    :goto_2
    iget-object v5, p0, Lru;->N:Lsk;

    .line 14082
    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 14083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14087
    :goto_3
    invoke-static {v0, p4, v2, v3}, Lsk;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v2

    .line 14090
    const/4 v0, 0x0

    .line 14093
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    move v4, v1

    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 14135
    :goto_5
    if-nez v0, :cond_2

    if-eq p3, v2, :cond_2

    .line 14138
    invoke-virtual {v5, v2, p2, p4}, Lsk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 14141
    :cond_2
    if-eqz v0, :cond_3

    .line 14143
    invoke-static {v0, p4}, Lsk;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 941
    :cond_3
    return-object v0

    :cond_4
    move v2, v4

    .line 931
    goto :goto_0

    .line 13967
    :cond_5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 13953
    :goto_6
    if-nez v1, :cond_6

    move v0, v3

    .line 13958
    goto :goto_1

    .line 13959
    :cond_6
    iget-object v0, p0, Lru;->D:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_7

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lks;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    move v0, v4

    .line 13965
    goto :goto_1

    :cond_8
    move v0, v4

    .line 938
    goto :goto_2

    .line 14093
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_4

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    goto :goto_4

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    goto :goto_4

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_4

    .line 14095
    :pswitch_0
    new-instance v0, Lxy;

    invoke-direct {v0, v2, p4}, Lxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14098
    :pswitch_1
    new-instance v0, Lxi;

    invoke-direct {v0, v2, p4}, Lxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14101
    :pswitch_2
    new-instance v0, Lxb;

    invoke-direct {v0, v2, p4}, Lxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14104
    :pswitch_3
    new-instance v0, Lxf;

    invoke-direct {v0, v2, p4}, Lxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14107
    :pswitch_4
    new-instance v0, Lxp;

    invoke-direct {v0, v2, p4}, Lxp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14110
    :pswitch_5
    new-instance v0, Lxg;

    invoke-direct {v0, v2, p4}, Lxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14113
    :pswitch_6
    new-instance v0, Lxc;

    invoke-direct {v0, v2, p4}, Lxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14116
    :pswitch_7
    new-instance v0, Lxl;

    invoke-direct {v0, v2, p4}, Lxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14119
    :pswitch_8
    new-instance v0, Lxd;

    invoke-direct {v0, v2, p4}, Lxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14122
    :pswitch_9
    new-instance v0, Lwz;

    invoke-direct {v0, v2, p4}, Lwz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14125
    :pswitch_a
    new-instance v0, Lxj;

    invoke-direct {v0, v2, p4}, Lxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14128
    :pswitch_b
    new-instance v0, Lxm;

    invoke-direct {v0, v2, p4}, Lxm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 14131
    :pswitch_c
    new-instance v0, Lxn;

    invoke-direct {v0, v2, p4}, Lxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    :cond_9
    move-object v0, p3

    goto/16 :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_6

    .line 14093
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b(Lwj;)Lwi;
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lru;->p:Lwi;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lru;->p:Lwi;

    invoke-virtual {v0}, Lwi;->c()V

    .line 644
    :cond_0
    new-instance v0, Lsa;

    invoke-direct {v0, p0, p1}, Lsa;-><init>(Lru;Lwj;)V

    .line 646
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v1

    .line 647
    if-eqz v1, :cond_1

    .line 648
    invoke-virtual {v1, v0}, Lqh;->a(Lwj;)Lwi;

    move-result-object v1

    iput-object v1, p0, Lru;->p:Lwi;

    .line 649
    iget-object v1, p0, Lru;->p:Lwi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru;->e:Lrk;

    if-eqz v1, :cond_1

    .line 650
    iget-object v1, p0, Lru;->e:Lrk;

    iget-object v2, p0, Lru;->p:Lwi;

    invoke-interface {v1, v2}, Lrk;->a(Lwi;)V

    .line 654
    :cond_1
    iget-object v1, p0, Lru;->p:Lwi;

    if-nez v1, :cond_2

    .line 656
    invoke-virtual {p0, v0}, Lru;->a(Lwj;)Lwi;

    move-result-object v0

    iput-object v0, p0, Lru;->p:Lwi;

    .line 659
    :cond_2
    iget-object v0, p0, Lru;->p:Lwi;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lru;->q()V

    .line 275
    iget-object v0, p0, Lru;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 278
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0, p1}, Lvj;->a(Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 7094
    :cond_1
    iget-object v0, p0, Lrm;->f:Lqh;

    .line 581
    if-eqz v0, :cond_2

    .line 8094
    iget-object v0, p0, Lrm;->f:Lqh;

    .line 582
    invoke-virtual {v0, p1}, Lqh;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lru;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lru;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(Ltq;)V
    .locals 2

    .prologue
    .line 1330
    iget-boolean v0, p0, Lru;->H:Z

    if-eqz v0, :cond_0

    .line 1341
    :goto_0
    return-void

    .line 1334
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru;->H:Z

    .line 1335
    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->m()V

    .line 18199
    iget-object v0, p0, Lrm;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1337
    if-eqz v0, :cond_1

    .line 19195
    iget-boolean v1, p0, Lrm;->n:Z

    .line 1337
    if-nez v1, :cond_1

    .line 1338
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1340
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru;->H:Z

    goto :goto_0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6645
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 519
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lru;->l:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 554
    :goto_1
    return v0

    .line 6649
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 6652
    const/16 p1, 0x6d

    goto :goto_0

    .line 522
    :cond_2
    iget-boolean v0, p0, Lru;->h:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 524
    iput-boolean v1, p0, Lru;->h:Z

    .line 527
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 554
    iget-object v0, p0, Lru;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 529
    :sswitch_0
    invoke-direct {p0}, Lru;->r()V

    .line 530
    iput-boolean v2, p0, Lru;->h:Z

    move v0, v2

    .line 531
    goto :goto_1

    .line 533
    :sswitch_1
    invoke-direct {p0}, Lru;->r()V

    .line 534
    iput-boolean v2, p0, Lru;->i:Z

    move v0, v2

    .line 535
    goto :goto_1

    .line 537
    :sswitch_2
    invoke-direct {p0}, Lru;->r()V

    .line 538
    iput-boolean v2, p0, Lru;->j:Z

    move v0, v2

    .line 539
    goto :goto_1

    .line 541
    :sswitch_3
    invoke-direct {p0}, Lru;->r()V

    .line 542
    iput-boolean v2, p0, Lru;->F:Z

    move v0, v2

    .line 543
    goto :goto_1

    .line 545
    :sswitch_4
    invoke-direct {p0}, Lru;->r()V

    .line 546
    iput-boolean v2, p0, Lru;->G:Z

    move v0, v2

    .line 547
    goto :goto_1

    .line 549
    :sswitch_5
    invoke-direct {p0}, Lru;->r()V

    .line 550
    iput-boolean v2, p0, Lru;->l:Z

    move v0, v2

    .line 551
    goto :goto_1

    .line 527
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 877
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 900
    :goto_0
    return v0

    .line 12391
    :sswitch_0
    iget-object v0, p0, Lru;->p:Lwi;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    .line 880
    goto :goto_0

    .line 12396
    :cond_2
    invoke-virtual {p0, v2}, Lru;->e(I)Lsd;

    move-result-object v3

    .line 12397
    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lle;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12400
    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13195
    iget-boolean v0, p0, Lrm;->n:Z

    .line 12401
    if-nez v0, :cond_9

    invoke-virtual {p0, v3, p2}, Lru;->a(Lsd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12402
    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->j()Z

    move-result v0

    .line 12431
    :goto_2
    if-eqz v0, :cond_1

    .line 12432
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 12434
    if-eqz v0, :cond_1

    .line 12435
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    .line 12405
    :cond_3
    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->k()Z

    move-result v0

    goto :goto_2

    .line 12408
    :cond_4
    iget-boolean v0, v3, Lsd;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lsd;->n:Z

    if-eqz v0, :cond_6

    .line 12411
    :cond_5
    iget-boolean v0, v3, Lsd;->o:Z

    .line 12413
    invoke-virtual {p0, v3, v1}, Lru;->a(Lsd;Z)V

    goto :goto_2

    .line 12414
    :cond_6
    iget-boolean v0, v3, Lsd;->m:Z

    if-eqz v0, :cond_9

    .line 12416
    iget-boolean v0, v3, Lsd;->r:Z

    if-eqz v0, :cond_a

    .line 12419
    iput-boolean v2, v3, Lsd;->m:Z

    .line 12420
    invoke-virtual {p0, v3, p2}, Lru;->a(Lsd;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 12423
    :goto_3
    if-eqz v0, :cond_9

    .line 12425
    invoke-direct {p0, v3, p2}, Lru;->b(Lsd;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 12426
    goto :goto_2

    .line 882
    :sswitch_1
    iget-boolean v0, p0, Lru;->K:Z

    .line 883
    iput-boolean v2, p0, Lru;->K:Z

    .line 885
    invoke-virtual {p0, v2}, Lru;->e(I)Lsd;

    move-result-object v3

    .line 886
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Lsd;->o:Z

    if-eqz v4, :cond_8

    .line 887
    if-nez v0, :cond_7

    .line 891
    invoke-virtual {p0, v3, v1}, Lru;->a(Lsd;Z)V

    :cond_7
    move v0, v1

    .line 893
    goto/16 :goto_0

    .line 895
    :cond_8
    invoke-virtual {p0}, Lru;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 896
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    .line 877
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lru;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru;->D:Landroid/view/ViewGroup;

    .line 154
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Lrm;->f:Lqh;

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Lru;->M:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Lqh;->e(Z)V

    goto :goto_0
.end method

.method c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 590
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 591
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0, v2}, Lqh;->g(Z)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    if-nez p1, :cond_0

    .line 598
    invoke-virtual {p0, p1}, Lru;->e(I)Lsd;

    move-result-object v0

    .line 599
    iget-boolean v1, v0, Lsd;->o:Z

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p0, v0, v2}, Lru;->a(Lsd;Z)V

    goto :goto_0
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 904
    sparse-switch p1, :sswitch_data_0

    .line 920
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 923
    invoke-virtual {p0, p1, p2}, Lru;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 925
    :cond_1
    :goto_1
    return v0

    .line 13380
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 13381
    invoke-virtual {p0, v1}, Lru;->e(I)Lsd;

    move-result-object v1

    .line 13382
    iget-boolean v2, v1, Lsd;->o:Z

    if-nez v2, :cond_1

    .line 13383
    invoke-virtual {p0, v1, p2}, Lru;->a(Lsd;Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 914
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lru;->K:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 904
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lru;->q()V

    .line 171
    return-void
.end method

.method d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 607
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 608
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_0

    .line 610
    invoke-virtual {v1, v0}, Lqh;->g(Z)V

    .line 614
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)Lsd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1485
    iget-object v0, p0, Lru;->I:[Lsd;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1486
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lsd;

    .line 1487
    if-eqz v0, :cond_1

    .line 1488
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1490
    :cond_1
    iput-object v1, p0, Lru;->I:[Lsd;

    move-object v0, v1

    .line 1493
    :cond_2
    aget-object v1, v0, p1

    .line 1494
    if-nez v1, :cond_3

    .line 1495
    new-instance v1, Lsd;

    invoke-direct {v1, p1}, Lsd;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1497
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqh;->f(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1570
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1571
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1572
    iget-object v0, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1576
    iget-object v1, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1577
    iget-object v1, p0, Lru;->y:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1578
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru;->y:Landroid/graphics/Rect;

    .line 1579
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru;->z:Landroid/graphics/Rect;

    .line 1581
    :cond_0
    iget-object v1, p0, Lru;->y:Landroid/graphics/Rect;

    .line 1582
    iget-object v4, p0, Lru;->z:Landroid/graphics/Rect;

    .line 1583
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1585
    iget-object v5, p0, Lru;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lwg;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1586
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1587
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1589
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1591
    iget-object v1, p0, Lru;->v:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1592
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lru;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru;->v:Landroid/view/View;

    .line 1593
    iget-object v1, p0, Lru;->v:Landroid/view/View;

    iget-object v4, p0, Lru;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laat;->B:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1595
    iget-object v1, p0, Lru;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lru;->v:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1609
    :goto_1
    iget-object v4, p0, Lru;->v:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1615
    :goto_2
    iget-boolean v4, p0, Lru;->j:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1625
    :goto_3
    if-eqz v3, :cond_2

    .line 1626
    iget-object v3, p0, Lru;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1630
    :goto_4
    iget-object v1, p0, Lru;->v:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1631
    iget-object v1, p0, Lru;->v:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1586
    goto :goto_0

    .line 1599
    :cond_5
    iget-object v1, p0, Lru;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1600
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1601
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1602
    iget-object v4, p0, Lru;->v:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1609
    goto :goto_2

    .line 1620
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1622
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1631
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public f()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqh;->f(Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 667
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru;->g(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lru;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 975
    invoke-static {v0, p0}, Ljg;->a(Landroid/view/LayoutInflater;Ljm;)V

    .line 980
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Lru;->q()V

    .line 177
    iget-boolean v0, p0, Lru;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru;->f:Lqh;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lss;

    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lru;->i:Z

    invoke-direct {v1, v0, v2}, Lss;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lru;->f:Lqh;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lru;->f:Lqh;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lru;->f:Lqh;

    iget-boolean v1, p0, Lru;->M:Z

    invoke-virtual {v0, v1}, Lqh;->e(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lss;

    iget-object v0, p0, Lru;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lss;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lru;->f:Lqh;

    goto :goto_1
.end method

.method n()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lru;->t:Lmf;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lru;->t:Lmf;

    invoke-virtual {v0}, Lmf;->b()V

    .line 804
    :cond_0
    return-void
.end method

.method o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 808
    iget-object v1, p0, Lru;->p:Lwi;

    if-eqz v1, :cond_1

    .line 809
    iget-object v1, p0, Lru;->p:Lwi;

    invoke-virtual {v1}, Lwi;->c()V

    .line 820
    :cond_0
    :goto_0
    return v0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lru;->a()Lqh;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqh;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 820
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1663
    iget-object v0, p0, Lru;->o:Lvj;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lru;->o:Lvj;

    invoke-interface {v0}, Lvj;->m()V

    .line 1667
    :cond_0
    iget-object v0, p0, Lru;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1668
    iget-object v0, p0, Lru;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1669
    iget-object v0, p0, Lru;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    :try_start_0
    iget-object v0, p0, Lru;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1677
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru;->r:Landroid/widget/PopupWindow;

    .line 1679
    :cond_2
    invoke-virtual {p0}, Lru;->n()V

    .line 1681
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru;->e(I)Lsd;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_3

    iget-object v1, v0, Lsd;->j:Ltq;

    if-eqz v1, :cond_3

    .line 1683
    iget-object v0, v0, Lsd;->j:Ltq;

    invoke-virtual {v0}, Ltq;->close()V

    .line 1685
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
