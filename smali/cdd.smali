.class public final Lcdd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 364
    iget-object v0, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1071
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcdd;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 381
    new-instance v0, Lbgm;

    iget-object v1, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6071
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lisj;

    .line 382
    iget-object v2, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7071
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbfq;

    .line 382
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 383
    iget-object v1, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8071
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v1}, Lbgm;->z(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 9071
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Lbgm;->i(Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 368
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2071
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcat;

    .line 369
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3071
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 370
    iget-object v1, p0, Lcdd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Laxw;

    iget-object v1, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4071
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 373
    iget-object v2, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5071
    iget v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 374
    invoke-direct {v0, v1, v2}, Laxw;-><init>(Ljava/lang/String;I)V

    .line 375
    iget-object v1, p0, Lcdd;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->restartFragment(Laxw;)V

    .line 377
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcdd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcdd;->a(Ljava/lang/Void;)V

    return-void
.end method
