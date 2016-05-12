.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lwl;

.field private o:I

.field private final p:Lwb;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 93
    sget v0, Laat;->bq:I

    sget v1, Laat;->Q:I

    invoke-direct {p0, p1, p2, v0, v1}, Lwd;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v1, p0, Lwd;->o:I

    .line 89
    iput v1, p0, Lwd;->q:I

    .line 99
    iput-object p1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwd;->b:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwd;->l:Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p0, Lwd;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lwd;->k:Z

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwd;->j:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz p2, :cond_d

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lsg;->a:[I

    sget v4, Laew;->v:I

    invoke-static {v0, v2, v3, v4, v1}, Lwc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwc;

    move-result-object v0

    .line 109
    sget v2, Lsg;->r:I

    invoke-virtual {v0, v2}, Lwc;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {p0, v2}, Lwd;->b(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    sget v2, Lsg;->p:I

    invoke-virtual {v0, v2}, Lwc;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Lwd;->c(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    sget v2, Lsg;->n:I

    invoke-virtual {v0, v2}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    invoke-direct {p0, v2}, Lwd;->d(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_2
    sget v2, Lsg;->m:I

    invoke-virtual {v0, v2}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lwd;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 126
    invoke-direct {p0, v2}, Lwd;->c(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_3
    sget v2, Lsg;->l:I

    invoke-virtual {v0, v2}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p0, v2}, Lwd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_4
    sget v2, Lsg;->h:I

    invoke-virtual {v0, v2, v1}, Lwc;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lwd;->a(I)V

    .line 136
    sget v2, Lsg;->g:I

    invoke-virtual {v0, v2, v1}, Lwc;->g(II)I

    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    iget-object v3, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwd;->a(Landroid/view/View;)V

    .line 141
    iget v2, p0, Lwd;->e:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lwd;->a(I)V

    .line 144
    :cond_5
    sget v2, Lsg;->j:I

    invoke-virtual {v0, v2, v1}, Lwc;->f(II)I

    move-result v2

    .line 145
    if-lez v2, :cond_6

    .line 146
    iget-object v3, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 147
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_6
    sget v2, Lsg;->f:I

    invoke-virtual {v0, v2, v5}, Lwc;->d(II)I

    move-result v2

    .line 153
    sget v3, Lsg;->e:I

    invoke-virtual {v0, v3, v5}, Lwc;->d(II)I

    move-result v3

    .line 155
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 156
    :cond_7
    iget-object v4, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 160
    :cond_8
    sget v2, Lsg;->s:I

    invoke-virtual {v0, v2, v1}, Lwc;->g(II)I

    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    iget-object v3, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 165
    :cond_9
    sget v2, Lsg;->q:I

    invoke-virtual {v0, v2, v1}, Lwc;->g(II)I

    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    iget-object v3, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 171
    :cond_a
    sget v2, Lsg;->o:I

    invoke-virtual {v0, v2, v1}, Lwc;->g(II)I

    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    iget-object v2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 176
    :cond_b
    invoke-virtual {v0}, Lwc;->a()V

    .line 178
    invoke-virtual {v0}, Lwc;->b()Lwb;

    move-result-object v0

    iput-object v0, p0, Lwd;->p:Lwb;

    .line 185
    :goto_1
    invoke-direct {p0, p3}, Lwd;->e(I)V

    .line 186
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwd;->m:Ljava/lang/CharSequence;

    .line 188
    iget-object v0, p0, Lwd;->p:Lwb;

    invoke-virtual {v0, p4}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lwd;->b(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lwe;

    invoke-direct {v1, p0}, Lwe;-><init>(Lwd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void

    :cond_c
    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 1231
    :cond_d
    const/16 v0, 0xb

    .line 1233
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1234
    const/16 v0, 0xf

    .line 180
    :cond_e
    iput v0, p0, Lwd;->e:I

    .line 182
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwb;->a(Landroid/content/Context;)Lwb;

    move-result-object v0

    iput-object v0, p0, Lwd;->p:Lwb;

    goto :goto_1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lwd;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Lwd;->r:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-direct {p0}, Lwd;->r()V

    .line 228
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lwd;->h:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-direct {p0}, Lwd;->p()V

    .line 332
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lwd;->i:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-direct {p0}, Lwd;->p()V

    .line 343
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lwd;->b:Ljava/lang/CharSequence;

    .line 285
    iget v0, p0, Lwd;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lwd;->q:I

    if-ne p1, v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iput p1, p0, Lwd;->q:I

    .line 217
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget v0, p0, Lwd;->q:I

    invoke-virtual {p0, v0}, Lwd;->c(I)V

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lwd;->m:Ljava/lang/CharSequence;

    .line 633
    invoke-direct {p0}, Lwd;->q()V

    .line 634
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    iget v1, p0, Lwd;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 348
    iget v0, p0, Lwd;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lwd;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwd;->i:Landroid/graphics/drawable/Drawable;

    .line 354
    :cond_0
    :goto_0
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 355
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lwd;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lwd;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Lwd;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lwd;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lwd;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Lwd;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 653
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lwd;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwd;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lwd;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lmf;
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lmf;->a(F)Lmf;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lmf;->a(J)Lmf;

    move-result-object v0

    new-instance v1, Lwf;

    invoke-direct {v1, p0, p1}, Lwf;-><init>(Lwd;I)V

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget v0, p0, Lwd;->e:I

    .line 410
    xor-int/2addr v0, p1

    .line 411
    iput p1, p0, Lwd;->e:I

    .line 412
    if-eqz v0, :cond_3

    .line 413
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 414
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 415
    invoke-direct {p0}, Lwd;->r()V

    .line 416
    invoke-direct {p0}, Lwd;->q()V

    .line 422
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 423
    invoke-direct {p0}, Lwd;->p()V

    .line 426
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 427
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 428
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lwd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lwd;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 436
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwd;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 437
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 444
    :cond_3
    :goto_2
    return-void

    .line 418
    :cond_4
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 431
    :cond_5
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 440
    :cond_6
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lwd;->j:Landroid/graphics/drawable/Drawable;

    .line 620
    invoke-direct {p0}, Lwd;->r()V

    .line 621
    return-void
.end method

.method public a(Landroid/view/Menu;Luf;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lwd;->n:Lwl;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lwl;

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwd;->n:Lwl;

    .line 391
    iget-object v0, p0, Lwd;->n:Lwl;

    sget v1, Laat;->az:I

    invoke-virtual {v0, v1}, Lwl;->a(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lwd;->n:Lwl;

    invoke-virtual {v0, p2}, Lwl;->a(Luf;)V

    .line 394
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Ltq;

    iget-object v1, p0, Lwd;->n:Lwl;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Ltq;Lwl;)V

    .line 395
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lwd;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lwd;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 569
    :cond_0
    iput-object p1, p0, Lwd;->g:Landroid/view/View;

    .line 570
    if-eqz p1, :cond_1

    iget v0, p0, Lwd;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 573
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lwd;->c:Landroid/view/Window$Callback;

    .line 262
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lwd;->k:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lwd;->d(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    return-void
.end method

.method public a(Luf;Ltr;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Luf;Ltr;)V

    .line 692
    return-void
.end method

.method public a(Lvs;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 448
    iget-object v0, p0, Lwd;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 451
    :cond_0
    iput-object p1, p0, Lwd;->f:Landroid/view/View;

    .line 452
    if-eqz p1, :cond_1

    iget v0, p0, Lwd;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 453
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 454
    iget-object v0, p0, Lwd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labk;

    .line 455
    iput v3, v0, Labk;->width:I

    .line 456
    iput v3, v0, Labk;->height:I

    .line 457
    const v1, 0x800053

    iput v1, v0, Labk;->a:I

    .line 458
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvs;->a(Z)V

    .line 460
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 475
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 625
    if-eqz p1, :cond_0

    iget-object v0, p0, Lwd;->p:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lwd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 628
    return-void

    .line 625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd;->k:Z

    .line 280
    invoke-direct {p0, p1}, Lwd;->d(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 638
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lwd;->e(Ljava/lang/CharSequence;)V

    .line 639
    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Lwd;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lwd;->l:Ljava/lang/CharSequence;

    .line 298
    iget v0, p0, Lwd;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 257
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 681
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd;->d:Z

    .line 385
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 400
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lwd;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lwd;->o:I

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lwd;->g:Landroid/view/View;

    return-object v0
.end method

.method public o()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
