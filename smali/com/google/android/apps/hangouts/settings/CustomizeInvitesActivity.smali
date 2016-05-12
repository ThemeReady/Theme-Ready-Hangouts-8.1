.class public Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;
.super List;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, List;-><init>()V

    .line 18
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->A:Lisf;

    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxj;->a(Z)Lhxj;

    .line 19
    new-instance v0, Lisb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lisb;-><init>(Lrj;Live;)V

    .line 20
    new-instance v0, Lelh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->B:Liwe;

    invoke-direct {v0, p0, p0, v1}, Lelh;-><init>(Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;Lrj;Live;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, List;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Laat;->fz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->setContentView(I)V

    .line 32
    return-void
.end method
