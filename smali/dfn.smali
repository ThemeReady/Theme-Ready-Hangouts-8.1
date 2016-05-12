.class public Ldfn;
.super Lcco;
.source "SourceFile"

# interfaces
.implements Lcbl;
.implements Ledq;


# instance fields
.field public final n:Lhwp;

.field public o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcco;-><init>()V

    .line 28
    new-instance v0, Lhxj;

    iget-object v1, p0, Ldfn;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Ldfn;->A:Lisf;

    .line 29
    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    iput-object v0, p0, Ldfn;->n:Lhwp;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Laxw;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldfn;->n:Lhwp;

    .line 57
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    iget-object v1, p1, Laxw;->a:Ljava/lang/String;

    iget v2, p1, Laxw;->b:I

    .line 56
    invoke-static {v0, v1, v2}, Laat;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    const-string v1, "opened_from_impression"

    const/16 v2, 0x662

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Ldfn;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public a(Leqh;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Leqh;Leqh;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldfn;->n:Lhwp;

    .line 89
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcfz;->a(Lbfq;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcco;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Laat;->fj:I

    invoke-virtual {p0, v0}, Ldfn;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Ldfn;->D_()Lbg;

    move-result-object v0

    sget v1, Laew;->bm:I

    invoke-virtual {v0, v1}, Lbg;->a(I)Lav;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Ldfn;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 41
    iget-object v0, p0, Ldfn;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lcbl;)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 44
    sget v0, Laat;->dh:I

    .line 1050
    invoke-virtual {p0}, Ldfn;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Ldfn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public v_()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
