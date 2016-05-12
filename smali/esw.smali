.class public final Lesw;
.super Lau;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method

.method private p()I
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lesw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lesw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_show_audio_issues"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 319
    invoke-direct {p0}, Lesw;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    sget v0, Laat;->qd:I

    .line 321
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lesw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lesw;->aj:Ljava/util/List;

    .line 324
    invoke-direct {p0}, Lesw;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lesw;->aj:Ljava/util/List;

    invoke-virtual {p0}, Lesw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->qw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1383
    :cond_0
    invoke-virtual {p0}, Lesw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_incoming"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lesw;->aj:Ljava/util/List;

    invoke-virtual {p0}, Lesw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->qv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 333
    :cond_1
    iget-object v0, p0, Lesw;->aj:Ljava/util/List;

    iget-object v1, p0, Lesw;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 334
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lesw;->getActivity()Lba;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2367
    invoke-direct {p0}, Lesw;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2368
    sget v1, Laat;->qu:I

    .line 335
    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 336
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Laat;->qo:I

    .line 338
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 320
    :cond_2
    sget v0, Laat;->qe:I

    goto :goto_0

    .line 2370
    :cond_3
    invoke-direct {p0}, Lesw;->p()I

    move-result v1

    if-nez v1, :cond_4

    .line 2371
    sget v1, Laat;->qz:I

    goto :goto_1

    :cond_4
    sget v1, Laat;->qy:I

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0}, Lesw;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lesw;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;

    .line 346
    iget-object v1, p0, Lesw;->aj:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Lesw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 349
    invoke-direct {p0}, Lesw;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    sget v3, Laat;->qt:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 353
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->a(Ljava/lang/String;)V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 355
    :cond_2
    const/4 v3, 0x0

    .line 356
    sget v5, Laat;->qx:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    .line 361
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 358
    :cond_3
    sget v2, Laat;->qw:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    const/4 v2, 0x1

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_1

    :cond_4
    move-object v2, v1

    move v1, v3

    goto :goto_1
.end method
