.class public Lact;
.super Lav;
.source "SourceFile"

# interfaces
.implements Laca;
.implements Lacb;
.implements Landroid/view/View$OnClickListener;
.implements Lck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav;",
        "Laca;",
        "Lacb;",
        "Landroid/view/View$OnClickListener;",
        "Lck",
        "<",
        "Lacx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public aj:Landroid/widget/ImageView;

.field public ak:Ladj;

.field public al:I

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Landroid/view/View;

.field public ar:Z

.field public as:Z

.field public at:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Intent;

.field public d:Labz;

.field public e:Lacs;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Lcom/android/ex/photo/views/PhotoView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lav;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->ap:Z

    .line 136
    return-void
.end method

.method private a(Lacx;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 396
    iget v0, p1, Lacx;->c:I

    if-ne v0, v3, :cond_0

    .line 397
    iput-boolean v2, p0, Lact;->ap:Z

    .line 398
    iget-object v0, p0, Lact;->i:Landroid/widget/TextView;

    sget v1, Laat;->bX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object v0, p0, Lact;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lact;->d:Labz;

    invoke-interface {v0, p0, v2}, Labz;->a(Lact;Z)V

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lact;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    invoke-virtual {p0}, Lact;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacx;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3413
    if-eqz v0, :cond_2

    .line 3414
    iget-object v1, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_1

    .line 3415
    iget-object v1, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3417
    :cond_1
    invoke-virtual {p0, v3}, Lact;->a(Z)V

    .line 3418
    iget-object v0, p0, Lact;->aq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3419
    iput-boolean v2, p0, Lact;->ap:Z

    .line 405
    :cond_2
    iget-object v0, p0, Lact;->d:Labz;

    invoke-interface {v0, p0, v3}, Labz;->a(Lact;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLact;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {p3, v0}, Lact;->setArguments(Landroid/os/Bundle;)V

    .line 158
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lact;->d:Labz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 520
    :goto_0
    invoke-virtual {p0, v0}, Lact;->b(Z)V

    .line 521
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lact;->d:Labz;

    invoke-interface {v0, p0}, Labz;->b(Lav;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lact;->t()V

    .line 457
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lact;->e:Lacs;

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget v0, p0, Lact;->al:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lact;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lact;->getLoaderManager()Lcj;

    move-result-object v1

    .line 547
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcj;->b(I)Lfe;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_2

    .line 550
    check-cast v0, Lacw;

    .line 551
    iget-object v2, p0, Lact;->e:Lacs;

    invoke-virtual {v2, p1}, Lacs;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lact;->a:Ljava/lang/String;

    .line 552
    iget-object v2, p0, Lact;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lacw;->a(Ljava/lang/String;)V

    .line 553
    invoke-interface {v0}, Lacw;->u()V

    .line 556
    :cond_2
    iget-boolean v0, p0, Lact;->ar:Z

    if-nez v0, :cond_0

    .line 557
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcj;->b(I)Lfe;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    check-cast v0, Lacw;

    .line 561
    iget-object v1, p0, Lact;->e:Lacs;

    invoke-virtual {v1, p1}, Lacs;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lact;->b:Ljava/lang/String;

    .line 562
    iget-object v1, p0, Lact;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lacw;->a(Ljava/lang/String;)V

    .line 563
    invoke-interface {v0}, Lacw;->u()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    sget v0, Laat;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    .line 226
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lact;->c:Landroid/content/Intent;

    const-string v2, "max_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(F)V

    .line 227
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lact;->am:Z

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 229
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 231
    sget v0, Laat;->bP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lact;->aq:Landroid/view/View;

    .line 232
    sget v0, Laat;->bQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lact;->h:Landroid/widget/ImageView;

    .line 233
    iput-boolean v4, p0, Lact;->ar:Z

    .line 234
    sget v0, Laat;->bL:I

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 236
    sget v1, Laat;->bJ:I

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 238
    new-instance v2, Ladj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ladj;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    iput-object v2, p0, Lact;->ak:Ladj;

    .line 239
    sget v0, Laat;->bK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lact;->i:Landroid/widget/TextView;

    .line 240
    sget v0, Laat;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lact;->aj:Landroid/widget/ImageView;

    .line 243
    invoke-direct {p0}, Lact;->t()V

    .line 244
    return-void
.end method

.method public a(Lfe;Lacx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Lacx;",
            ">;",
            "Lacx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 342
    invoke-virtual {p0}, Lact;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lact;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p0}, Lact;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lacx;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lfe;->o()I

    move-result v1

    .line 349
    packed-switch v1, :pswitch_data_0

    .line 384
    :goto_1
    iget-boolean v0, p0, Lact;->ap:Z

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lact;->ak:Ladj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ladj;->a(I)V

    .line 392
    :cond_2
    invoke-direct {p0}, Lact;->t()V

    goto :goto_0

    .line 351
    :pswitch_0
    iget-boolean v1, p0, Lact;->at:Z

    if-nez v1, :cond_5

    .line 354
    invoke-virtual {p0}, Lact;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    if-nez v0, :cond_4

    .line 362
    iget-object v0, p0, Lact;->h:Landroid/widget/ImageView;

    sget v1, Laat;->bI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iput-boolean v2, p0, Lact;->ar:Z

    .line 369
    :goto_2
    iget-object v0, p0, Lact;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    invoke-virtual {p0}, Lact;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->bC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lact;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 373
    :cond_3
    invoke-virtual {p0, v2}, Lact;->a(Z)V

    goto :goto_1

    .line 366
    :cond_4
    iget-object v1, p0, Lact;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->ar:Z

    goto :goto_2

    .line 378
    :cond_5
    :pswitch_1
    invoke-direct {p0, p2}, Lact;->a(Lacx;)V

    goto :goto_1

    .line 349
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 433
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lact;->d:Labz;

    invoke-interface {v1, p0}, Labz;->a(Lav;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lact;->d:Labz;

    invoke-interface {v0, p0}, Labz;->a(Lav;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0}, Lact;->q()V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {p0}, Lact;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lact;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 527
    iput-boolean p1, p0, Lact;->am:Z

    .line 528
    return-void
.end method

.method public b(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 500
    iget-object v1, p0, Lact;->d:Labz;

    invoke-interface {v1, p0}, Labz;->a(Lav;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 461
    invoke-virtual {p0}, Lact;->q()V

    .line 462
    return-void
.end method

.method protected d()Labz;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lact;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lacl;

    invoke-interface {v0}, Lacl;->h()Lacc;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lact;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lav;->onActivityCreated(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lact;->d()Labz;

    move-result-object v0

    iput-object v0, p0, Lact;->d:Labz;

    .line 164
    iget-object v0, p0, Lact;->d:Labz;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-object v0, p0, Lact;->d:Labz;

    invoke-interface {v0}, Labz;->b()Lacs;

    move-result-object v0

    iput-object v0, p0, Lact;->e:Lacs;

    .line 169
    iget-object v0, p0, Lact;->e:Lacs;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-direct {p0}, Lact;->t()V

    .line 174
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lact;->d:Labz;

    invoke-interface {v0}, Labz;->a()V

    .line 452
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-super {p0, p1}, Lav;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Lact;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 191
    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lact;->c:Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lact;->c:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lact;->at:Z

    .line 198
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lact;->al:I

    .line 199
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lact;->ao:Z

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->ap:Z

    .line 202
    if-eqz p1, :cond_2

    .line 203
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lact;->c:Landroid/content/Intent;

    .line 209
    :cond_2
    iget-object v0, p0, Lact;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lact;->c:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lact;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lact;->c:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lact;->b:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lact;->c:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lact;->an:Z

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfe",
            "<",
            "Lacx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 322
    iget-boolean v1, p0, Lact;->ao:Z

    if-eqz v1, :cond_0

    .line 334
    :goto_0
    return-object v0

    .line 326
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 334
    :goto_1
    iget-object v1, p0, Lact;->d:Labz;

    invoke-interface {v1, p1, v0}, Labz;->a(ILjava/lang/String;)Lfe;

    move-result-object v0

    goto :goto_0

    .line 328
    :pswitch_0
    iget-object v0, p0, Lact;->b:Ljava/lang/String;

    goto :goto_1

    .line 331
    :pswitch_1
    iget-object v0, p0, Lact;->a:Ljava/lang/String;

    goto :goto_1

    .line 326
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 219
    sget v0, Laat;->bW:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lact;->a(Landroid/view/View;)V

    .line 221
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    .line 304
    :cond_0
    invoke-super {p0}, Lav;->onDestroyView()V

    .line 305
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lact;->d:Labz;

    .line 183
    invoke-super {p0}, Lav;->onDetach()V

    .line 184
    return-void
.end method

.method public synthetic onLoadFinished(Lfe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p2, Lacx;

    invoke-virtual {p0, p1, p2}, Lact;->a(Lfe;Lacx;)V

    return-void
.end method

.method public onLoaderReset(Lfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Lacx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 288
    iget-boolean v0, p0, Lact;->an:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lact;->getActivity()Lba;

    move-result-object v0

    iget-object v1, p0, Lact;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lba;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lact;->d:Labz;

    invoke-interface {v0, p0}, Labz;->b(Laca;)V

    .line 292
    iget-object v0, p0, Lact;->d:Labz;

    iget v1, p0, Lact;->al:I

    invoke-interface {v0, v1}, Labz;->c(I)V

    .line 2439
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_1

    .line 2440
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 294
    :cond_1
    invoke-super {p0}, Lav;->onPause()V

    .line 295
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 248
    invoke-super {p0}, Lav;->onResume()V

    .line 249
    iget-object v0, p0, Lact;->d:Labz;

    iget v1, p0, Lact;->al:I

    invoke-interface {v0, v1, p0}, Labz;->a(ILacb;)V

    .line 250
    iget-object v0, p0, Lact;->d:Labz;

    invoke-interface {v0, p0}, Labz;->a(Laca;)V

    .line 252
    iget-boolean v0, p0, Lact;->an:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lact;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lacu;

    .line 1589
    invoke-direct {v0, p0}, Lacu;-><init>(Lact;)V

    .line 254
    iput-object v0, p0, Lact;->f:Landroid/content/BroadcastReceiver;

    .line 256
    :cond_0
    invoke-virtual {p0}, Lact;->getActivity()Lba;

    move-result-object v0

    iget-object v1, p0, Lact;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lba;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0}, Lact;->getActivity()Lba;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lba;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 260
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lact;->as:Z

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lact;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->ap:Z

    .line 272
    iget-object v0, p0, Lact;->aq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lact;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    .line 280
    invoke-virtual {p0}, Lact;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    .line 283
    :cond_2
    return-void

    .line 266
    :cond_3
    iput-boolean v4, p0, Lact;->as:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0, p1}, Lav;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 315
    iget-object v0, p0, Lact;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lact;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->f()V

    .line 486
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lact;->g:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lact;->al:I

    return v0
.end method
