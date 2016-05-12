.class public final Lelw;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lipx;


# instance fields
.field private a:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lite;-><init>()V

    .line 27
    new-instance v0, Lipw;

    iget-object v1, p0, Lelw;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lelw;->a:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 40
    new-instance v1, Liqf;

    iget-object v2, p0, Lelw;->context:Lisj;

    invoke-direct {v1, v2}, Liqf;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v2, Lbhu;->c:Lbhu;

    invoke-static {v0, v2}, Laat;->a(Lbfq;Lbhu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eS:I

    invoke-virtual {v1, v0}, Liqf;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 46
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lelw;->context:Lisj;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v3, "account_id"

    iget-object v4, p0, Lelw;->a:Lhwp;

    invoke-interface {v4}, Lhwp;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->aH:I

    invoke-virtual {v1, v0, v3, v2}, Liqf;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lelw;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lelw;->a:Lhwp;

    .line 34
    return-void
.end method
