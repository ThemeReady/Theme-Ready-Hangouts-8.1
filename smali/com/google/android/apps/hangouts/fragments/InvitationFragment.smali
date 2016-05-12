.class public Lcom/google/android/apps/hangouts/fragments/InvitationFragment;
.super Lccm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccm;",
        "Landroid/view/View$OnClickListener;",
        "Lck",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcdg;

.field public aj:Lcat;

.field private ak:Lcav;

.field private al:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private am:Landroid/widget/TextView;

.field private final an:Lfjm;

.field private ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldad;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lebw;

.field public b:Lhwp;

.field public c:Ljava/lang/String;

.field public d:Ldad;

.field public e:Ljava/lang/String;

.field public f:Lbfq;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Lccm;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lfjn;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 102
    invoke-direct {v0, v1}, Lfjn;-><init>(Landroid/content/Context;)V

    .line 103
    sget-object v1, Lgno;->c:Lfjf;

    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    const/16 v3, 0x75

    .line 104
    invoke-virtual {v2, v3}, Lgnr;->a(I)Lgnr;

    move-result-object v2

    invoke-virtual {v2}, Lgnr;->a()Lgnq;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lfjn;->a(Lfjf;Lfjj;)Lfjn;

    .line 106
    new-instance v1, Lccz;

    invoke-direct {v1, p0}, Lccz;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lfjn;->a(Lfjp;)Lfjn;

    .line 120
    new-instance v1, Lcda;

    invoke-direct {v1, p0}, Lcda;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lfjn;->a(Lfjr;)Lfjn;

    .line 125
    invoke-virtual {v0}, Lfjn;->b()Lfjm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    .line 215
    new-instance v0, Lcdb;

    invoke-direct {v0, p0}, Lcdb;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lebw;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 559
    if-nez p1, :cond_0

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 563
    sget v1, Laew;->bZ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(Lcav;)V
    .locals 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lcav;

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lcav;

    invoke-virtual {v0, v1}, Lcat;->a(Lcav;)V

    .line 207
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbfq;Ljava/util/List;Ldad;)V

    .line 590
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lisf;

    const-class v1, Lenm;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenm;

    .line 554
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lisj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    iget-object v3, v3, Ldad;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 555
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-interface/range {v0 .. v5}, Lenm;->a(Landroid/content/Context;Lav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    return v0
.end method

.method public getInviterId()Ldad;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    return-object v0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v1, 0x3e9

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 303
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 304
    invoke-static {p1}, Laat;->b(Landroid/os/Bundle;)Ldad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "InvitationFragment requires a valid inviter id"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    .line 309
    const-string v0, "client_conversation_type"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lcj;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, Lcj;->a(I)V

    .line 315
    invoke-virtual {v0, v1, v6, p0}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Lfe;->s()V

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    iget-object v0, v0, Ldad;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    iget-object v1, v1, Ldad;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbfq;Ljava/lang/String;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lisj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    const-string v2, "invite_timestamp"

    const-wide/16 v4, 0x0

    .line 328
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 327
    invoke-static {v0, v1, v2, v3}, Laat;->a(Landroid/content/Context;IJ)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 341
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    if-eqz v0, :cond_a

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    if-eqz v0, :cond_9

    .line 352
    new-instance v0, Laxw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    invoke-direct {v0, v1, v2}, Laxw;-><init>(Ljava/lang/String;I)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->restartFragment(Laxw;)V

    .line 363
    :cond_9
    new-instance v0, Lcdd;

    invoke-direct {v0, p0}, Lcdd;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    new-array v1, v7, [Ljava/lang/Void;

    .line 388
    invoke-virtual {v0, v1}, Lcdd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 390
    :cond_a
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lccm;->onAttachBinder(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lhwp;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    .line 136
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laew;->fk:I

    if-ne v0, v1, :cond_2

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lhwp;

    .line 511
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 510
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)I

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lcdg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcdg;->c(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    const/16 v1, 0x60f

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laew;->fz:I

    if-ne v0, v1, :cond_3

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lhwp;

    .line 517
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 516
    invoke-static {v0, v1}, Lcax;->a(ILjava/lang/String;)Lcax;

    move-result-object v0

    .line 519
    new-instance v1, Lcdf;

    invoke-direct {v1, p0}, Lcdf;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lcax;->a(Lcba;)V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getFragmentManager()Lbg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcax;->a(Lbg;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    packed-switch p1, :pswitch_data_0

    .line 417
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    sget v2, Lbfj;->b:I

    invoke-static {v0, v1, v2}, Lbfh;->a(Lbfq;Ljava/lang/String;I)Lfe;

    move-result-object v0

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 141
    sget v0, Laat;->gf:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lbg;

    move-result-object v0

    .line 147
    const-class v2, Lcat;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lcat;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lisf;

    const-class v2, Lcaw;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaw;

    invoke-interface {v0}, Lcaw;->a()Lcat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lcav;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Lcav;)V

    .line 157
    sget v0, Laew;->bs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 158
    sget v0, Laew;->fb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Laew;->eq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Laew;->eE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Laew;->eF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Laew;->eG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget v0, Laew;->fz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Laew;->fk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Laew;->cr:I

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 175
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    const/16 v2, 0x60e

    invoke-static {v0, v2}, Laat;->a(Lbfq;I)V

    .line 180
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lccm;->onDestroyView()V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    invoke-interface {v0}, Lfjm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    .line 295
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHiddenChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    invoke-super {p0, p1}, Lccm;->onHiddenChanged(Z)V

    .line 605
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lba;

    move-result-object v0

    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    if-eqz p1, :cond_0

    .line 619
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 620
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 628
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lcj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcj;->b(I)Lfe;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lcj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcj;->a(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Lfe;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 422
    invoke-virtual {p1}, Lfe;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 424
    :pswitch_0
    if-eqz p2, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 1254
    new-instance v2, Lbfh;

    invoke-direct {v2}, Lbfh;-><init>()V

    .line 1255
    invoke-virtual {v2, v0, v1}, Lbfh;->d(Lbfq;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v2, p2}, Lbfh;->a(Landroid/database/Cursor;)V

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {v2}, Lbfh;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 430
    iget-object v4, v0, Lczz;->b:Ldad;

    invoke-virtual {v2, v4}, Lbfh;->c(Ldad;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 434
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldad;

    iget-object v5, v0, Lczz;->b:Ldad;

    invoke-virtual {v4, v5}, Ldad;->a(Ldad;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 435
    iget-object v0, v0, Lczz;->b:Ldad;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_2
    iget-object v4, v0, Lczz;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 443
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lba;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->cx:I

    invoke-virtual {v4, v5}, Lba;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 448
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v5, v0, Lczz;->h:Ljava/lang/String;

    iget-object v0, v0, Lczz;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbfq;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lba;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->iE:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v7, v6, v9

    .line 450
    invoke-virtual {v4, v5, v6}, Lba;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lba;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ig:I

    invoke-virtual {v0, v4}, Lba;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 455
    new-array v0, v10, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v5, v0, v9

    .line 456
    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 457
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v9, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 459
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-array v7, v10, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 460
    invoke-static {v4, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 461
    array-length v4, v0

    if-lez v4, :cond_1

    .line 462
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 463
    aget-object v0, v0, v9

    .line 464
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 465
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 466
    new-instance v5, Lcde;

    invoke-direct {v5, p0}, Lcde;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v5, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 478
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    .line 479
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 484
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lcj;

    move-result-object v0

    .line 485
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcj;->a(I)V

    goto/16 :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Lfe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->onLoadFinished(Lfe;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 496
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0, p1}, Lccm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 300
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lccm;->onStart()V

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    invoke-interface {v0}, Lfjm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    .line 402
    :cond_0
    return-void
.end method

.method public restartFragment(Laxw;)V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Lba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lisf;

    const-class v1, Lcaw;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaw;

    invoke-interface {v0}, Lcaw;->a()Lcat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lcav;

    invoke-virtual {v0, v1}, Lcat;->a(Lcav;)V

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    invoke-virtual {v1, v0}, Lcat;->setArguments(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    invoke-virtual {v0}, Lcat;->R()V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->a()Lbz;

    move-result-object v0

    sget v1, Laew;->dw:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    const-class v3, Lcat;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lbz;->b(ILav;Ljava/lang/String;)Lbz;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lbz;->a()I

    goto :goto_0
.end method

.method public setHostInterface(Lcdg;Lcav;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lcdg;

    .line 212
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Lcav;)V

    .line 213
    return-void
.end method
