.class public abstract Lcjr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbii;
.implements Lchj;
.implements Lhmu;


# instance fields
.field private A:Lit;

.field private B:Lcfe;

.field private C:Lcff;

.field public a:Lhne;

.field public final b:Lcfz;

.field public c:Lchk;

.field public final d:Lcir;

.field public final e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:I

.field final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field final j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

.field k:Z

.field l:Z

.field public m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Z

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

.field private final s:Lckr;

.field private final t:Lavj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lbif;

.field private z:Z


# direct methods
.method constructor <init>(Lcir;Lhne;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcjr;->b:Lcfz;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcjr;->g:I

    .line 103
    new-instance v0, Lcjs;

    invoke-direct {v0, p0}, Lcjs;-><init>(Lcjr;)V

    iput-object v0, p0, Lcjr;->t:Lavj;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjr;->o:Z

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lcjr;->d:Lcir;

    .line 151
    iput-object p2, p0, Lcjr;->a:Lhne;

    .line 152
    iput-object p3, p0, Lcjr;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 153
    iput-object p4, p0, Lcjr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 155
    invoke-virtual {p0}, Lcjr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laat;->fQ:I

    invoke-static {v0, v1, p0}, Lcjr;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    sget v0, Laew;->cS:I

    invoke-virtual {p0, v0}, Lcjr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcjr;->p:Landroid/view/ViewGroup;

    .line 158
    sget v0, Laew;->cU:I

    invoke-virtual {p0, v0}, Lcjr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcjr;->h:Landroid/widget/ImageView;

    .line 160
    sget v0, Laew;->cR:I

    invoke-virtual {p0, v0}, Lcjr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcjr;->i:Landroid/widget/ImageButton;

    .line 162
    iget-object v0, p0, Lcjr;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcjt;

    invoke-direct {v1, p0}, Lcjt;-><init>(Lcjr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcjr;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcju;

    invoke-direct {v1, p0}, Lcju;-><init>(Lcjr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    sget v0, Laew;->eX:I

    invoke-virtual {p0, v0}, Lcjr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    iput-object v0, p0, Lcjr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 191
    sget v0, Laew;->cV:I

    invoke-virtual {p0, v0}, Lcjr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjr;->q:Landroid/widget/TextView;

    .line 192
    new-instance v0, Lckr;

    invoke-virtual {p0}, Lcjr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcjr;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lckr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcjr;->s:Lckr;

    .line 194
    sget v0, Laew;->eM:I

    invoke-virtual {p0, v0}, Lcjr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iput-object v0, p0, Lcjr;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 196
    new-instance v0, Lit;

    invoke-virtual {p0}, Lcjr;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcjw;

    invoke-direct {v2, p0}, Lcjw;-><init>(Lcjr;)V

    invoke-direct {v0, v1, v2}, Lit;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcjr;->A:Lit;

    .line 197
    invoke-virtual {p0}, Lcjr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcfe;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    iput-object v0, p0, Lcjr;->B:Lcfe;

    .line 198
    invoke-virtual {p0}, Lcjr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcff;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    iput-object v0, p0, Lcjr;->C:Lcff;

    .line 199
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcjr;->c:Lchk;

    invoke-virtual {v0}, Lchk;->n()Lhlx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcjr;->c:Lchk;

    .line 252
    invoke-virtual {v0}, Lchk;->n()Lhlx;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcjr;->l()Ljava/lang/String;

    move-result-object v1

    sget v2, Laew;->cW:I

    .line 255
    invoke-virtual {p0, v2}, Lcjr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Lcjx;

    invoke-direct {v4, p0}, Lcjx;-><init>(Lcjr;)V

    .line 253
    invoke-virtual {v0, v1, v2, v3, v4}, Lhlx;->a(Ljava/lang/String;Landroid/view/View;ILhly;)V

    .line 259
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 374
    iget-boolean v0, p0, Lcjr;->l:Z

    invoke-virtual {p0, v0}, Lcjr;->a(Z)V

    .line 375
    iget-object v0, p0, Lcjr;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjr;->x:Ljava/lang/String;

    .line 377
    :goto_0
    iget-object v1, p0, Lcjr;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcjr;->a:Lhne;

    .line 378
    invoke-virtual {v2}, Lhne;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcjr;->w:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcjr;->o()V

    .line 247
    :cond_0
    return-void
.end method

.method public a(Lchk;)V
    .locals 2

    .prologue
    .line 203
    iput-object p1, p0, Lcjr;->c:Lchk;

    .line 204
    invoke-direct {p0}, Lcjr;->o()V

    .line 207
    iget-boolean v0, p0, Lcjr;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lchk;->n()Lhlx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lchk;->n()Lhlx;

    move-result-object v0

    invoke-virtual {p0}, Lcjr;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlx;->b(Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcjr;->i()V

    .line 211
    invoke-virtual {p0}, Lcjr;->f()V

    .line 212
    iget-object v0, p0, Lcjr;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v1, p0, Lcjr;->a:Lhne;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a(Lhne;)V

    .line 213
    iget-object v0, p0, Lcjr;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 2

    .prologue
    .line 3188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    if-eqz p3, :cond_0

    .line 488
    invoke-virtual {p1}, Lfaa;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 490
    iput-object v0, p0, Lcjr;->m:Landroid/graphics/Bitmap;

    .line 491
    iget-object v0, p0, Lcjr;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lezm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcjr;->n:Landroid/graphics/Bitmap;

    .line 494
    iget-object v0, p0, Lcjr;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcjr;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 495
    iget-object v0, p0, Lcjr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Lcjr;->a:Lhne;

    invoke-virtual {v1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 497
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcjr;->w:Ljava/lang/String;

    .line 361
    invoke-direct {p0}, Lcjr;->p()V

    .line 362
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 521
    if-eqz p1, :cond_1

    .line 522
    iget-object v0, p0, Lcjr;->a:Lhne;

    .line 523
    invoke-virtual {v0}, Lhne;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->so:I

    .line 532
    :goto_0
    iget-object v1, p0, Lcjr;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcjr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcjr;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    return-void

    .line 525
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sn:I

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcjr;->a:Lhne;

    .line 528
    invoke-virtual {v0}, Lhne;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hv:I

    goto :goto_0

    .line 530
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hu:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcjr;->c:Lchk;

    invoke-virtual {v0}, Lchk;->n()Lhlx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcjr;->c:Lchk;

    invoke-virtual {v0}, Lchk;->n()Lhlx;

    move-result-object v0

    invoke-virtual {p0}, Lcjr;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlx;->a(Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcjr;->y:Lbif;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcjr;->y:Lbif;

    invoke-virtual {v0}, Lbif;->b()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcjr;->y:Lbif;

    .line 231
    :cond_1
    iget-object v0, p0, Lcjr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcjr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 234
    :cond_2
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcjr;->s:Lckr;

    invoke-virtual {v0, p1}, Lckr;->a(I)V

    .line 319
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcjr;->x:Ljava/lang/String;

    .line 370
    invoke-direct {p0}, Lcjr;->p()V

    .line 371
    return-void
.end method

.method protected c(I)I
    .locals 0

    .prologue
    .line 356
    return p1
.end method

.method public c()Lhne;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcjr;->a:Lhne;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcjr;->c:Lchk;

    invoke-virtual {v0}, Lchk;->a()Lbfq;

    move-result-object v1

    .line 450
    iget-object v0, p0, Lcjr;->B:Lcfe;

    invoke-interface {v0}, Lcfe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v1, p0, Lcjr;->B:Lcfe;

    iget-object v2, p0, Lcjr;->t:Lavj;

    iget-object v0, p0, Lcjr;->C:Lcff;

    .line 454
    invoke-static {}, Lbgd;->d()I

    move-result v3

    invoke-interface {v0, v3}, Lcff;->c(I)Laux;

    move-result-object v3

    iget-object v0, p0, Lcjr;->C:Lcff;

    .line 455
    invoke-interface {v0}, Lcff;->b()Lajh;

    move-result-object v0

    invoke-virtual {v0}, Lajh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdb;

    .line 451
    invoke-interface {v1, p1, v2, v3, v0}, Lcfe;->a(Ljava/lang/String;Lavj;Laux;Lhdb;)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcjr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leka;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    .line 458
    iget-object v2, p0, Lcjr;->y:Lbif;

    if-eqz v2, :cond_2

    .line 460
    iget-object v2, p0, Lcjr;->y:Lbif;

    invoke-virtual {v0, v2}, Leka;->b(Leje;)V

    .line 462
    :cond_2
    new-instance v2, Lbif;

    new-instance v3, Lezl;

    .line 464
    invoke-virtual {v1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lbgd;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Lezl;->a(I)Lezl;

    move-result-object v1

    .line 466
    invoke-virtual {v1, v4}, Lezl;->d(Z)Lezl;

    move-result-object v1

    invoke-direct {v2, v1, p0, v4, v5}, Lbif;-><init>(Lezl;Lbii;ZLjava/lang/Object;)V

    iput-object v2, p0, Lcjr;->y:Lbif;

    .line 471
    iget-object v1, p0, Lcjr;->y:Lbif;

    invoke-virtual {v0, v1}, Leka;->a(Leje;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iput-object v5, p0, Lcjr;->y:Lbif;

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-boolean v2, p0, Lcjr;->l:Z

    .line 306
    iget-object v0, p0, Lcjr;->c:Lchk;

    invoke-virtual {v0}, Lchk;->n()Lhlx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcjr;->c:Lchk;

    invoke-virtual {v0}, Lchk;->n()Lhlx;

    move-result-object v3

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 308
    :goto_0
    invoke-virtual {v3, v0}, Lhlx;->b(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcjr;->b:Lcfz;

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcfz;->b(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcjr;->d:Lcir;

    invoke-virtual {v0}, Lcir;->l()V

    .line 313
    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcjr;->l:Z

    .line 314
    invoke-virtual {p0}, Lcjr;->i()V

    .line 315
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcjr;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Lcjr;->a:Lhne;

    invoke-virtual {v1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 313
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 433
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lhdy;->a(III)V

    .line 434
    iget v0, p0, Lcjr;->g:I

    if-eq v0, p1, :cond_0

    .line 435
    iget-object v0, p0, Lcjr;->a:Lhne;

    .line 438
    invoke-virtual {v0}, Lhne;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcjr;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ParticipantView: switch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    iput p1, p0, Lcjr;->g:I

    .line 445
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    iget-object v0, p0, Lcjr;->A:Lit;

    invoke-virtual {v0, p1}, Lit;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcjr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcjr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 343
    iget-object v0, p0, Lcjr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 345
    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    .prologue
    .line 348
    iget-object v0, p0, Lcjr;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1278
    iget-object v0, p0, Lcjr;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1281
    invoke-virtual {p0}, Lcjr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1282
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1283
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1284
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1286
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1287
    sget v4, Laat;->ee:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1288
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 1290
    sget v4, Laat;->ed:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1291
    sget v5, Laat;->ef:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1292
    sget v6, Laat;->eK:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1297
    iget v6, v3, Landroid/graphics/Point;->y:I

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    div-int v2, v3, v2

    .line 1298
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1297
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 349
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcjr;->c(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    iget-object v0, p0, Lcjr;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcjr;->w:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcjr;->u:Z

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 387
    iget-boolean v2, p0, Lcjr;->z:Z

    if-eqz v2, :cond_3

    .line 388
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcjr;->d(I)V

    .line 393
    :goto_0
    iget-object v2, p0, Lcjr;->a:Lhne;

    invoke-virtual {v2}, Lhne;->l()Z

    move-result v2

    iput-boolean v2, p0, Lcjr;->v:Z

    .line 394
    iget-object v2, p0, Lcjr;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcjr;->j()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 396
    iget-boolean v2, p0, Lcjr;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcjr;->v:Z

    if-eqz v2, :cond_4

    .line 398
    :cond_0
    iget-object v2, p0, Lcjr;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v2, p0, Lcjr;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->ay:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 400
    iget-object v2, p0, Lcjr;->h:Landroid/widget/ImageView;

    .line 404
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-boolean v0, p0, Lcjr;->k:Z

    if-eqz v0, :cond_2

    .line 408
    iget-boolean v0, p0, Lcjr;->z:Z

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcjr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d()V

    .line 415
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcjr;->v:Z

    if-eqz v0, :cond_6

    .line 417
    iget-object v0, p0, Lcjr;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 426
    :goto_3
    iget-boolean v0, p0, Lcjr;->l:Z

    invoke-virtual {p0, v0}, Lcjr;->a(Z)V

    .line 427
    return-void

    .line 390
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcjr;->d(I)V

    goto :goto_0

    .line 402
    :cond_4
    iget-object v2, p0, Lcjr;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v2, p0, Lcjr;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aA:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 404
    iget-object v2, p0, Lcjr;->h:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcjr;->z:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 411
    :cond_5
    iget-object v0, p0, Lcjr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e()V

    goto :goto_2

    .line 418
    :cond_6
    iget-boolean v0, p0, Lcjr;->l:Z

    if-eqz v0, :cond_7

    .line 420
    iget-object v0, p0, Lcjr;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->az:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 423
    :cond_7
    iget-object v0, p0, Lcjr;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcjr;->k:Z

    return v0
.end method

.method j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcjr;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcjr;->m:Landroid/graphics/Bitmap;

    .line 505
    :goto_0
    return-object v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcjr;->a:Lhne;

    invoke-virtual {v0}, Lhne;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3217
    invoke-static {}, Lbgd;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_1
    invoke-static {}, Lbgd;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcjr;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcjr;->n:Landroid/graphics/Bitmap;

    .line 515
    :goto_0
    return-object v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcjr;->a:Lhne;

    invoke-virtual {v0}, Lhne;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4212
    invoke-static {}, Lbgd;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_1
    invoke-static {}, Lbgd;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method abstract l()Ljava/lang/String;
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 550
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStarted for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcjr;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iput-boolean v5, p0, Lcjr;->z:Z

    .line 552
    invoke-virtual {p0}, Lcjr;->i()V

    .line 553
    return-void
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 557
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStopped for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcjr;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iput-boolean v4, p0, Lcjr;->z:Z

    .line 559
    invoke-virtual {p0}, Lcjr;->i()V

    .line 560
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p0}, Lcjr;->f()V

    .line 264
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 332
    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcjr;->e()V

    .line 335
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcjr;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a()V

    .line 239
    invoke-virtual {p0}, Lcjr;->b()V

    .line 240
    return-void
.end method
