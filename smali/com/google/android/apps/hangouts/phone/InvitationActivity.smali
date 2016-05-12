.class public Lcom/google/android/apps/hangouts/phone/InvitationActivity;
.super Lcco;
.source "SourceFile"

# interfaces
.implements Lcav;
.implements Lcdg;


# instance fields
.field private n:Lbfq;

.field private o:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

.field private final p:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcco;-><init>()V

    .line 34
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->A:Lisf;

    .line 35
    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->p:Lhwp;

    .line 38
    new-instance v0, Lcwi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lcwi;-><init>(Landroid/app/Activity;Live;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 95
    return-void
.end method

.method public a(Laxw;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->o:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->restartFragment(Laxw;)V

    .line 71
    return-void
.end method

.method public a(Lfdz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->n:Lbfq;

    invoke-static {p0, v0, p1, p2, p3}, Laat;->a(Landroid/app/Activity;Lbfq;Lfdz;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->a(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 134
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 136
    return-void

    .line 134
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Laxw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laxw;-><init>(Ljava/lang/String;I)V

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxw;->d:Z

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->n:Lbfq;

    .line 83
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    iget v2, v0, Laxw;->b:I

    .line 82
    invoke-static {v1, p1, v2}, Laat;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 84
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcco;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Laat;->ge:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->p:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->n:Lbfq;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->D_()Lbg;

    move-result-object v0

    .line 51
    sget v2, Laew;->dx:I

    invoke-virtual {v0, v2}, Lbg;->a(I)Lav;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->o:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->o:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->setHostInterface(Lcdg;Lcav;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->o:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 56
    if-nez p1, :cond_0

    .line 58
    invoke-static {v1}, Laat;->b(Landroid/content/Intent;)V

    .line 60
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcco;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->o:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method
