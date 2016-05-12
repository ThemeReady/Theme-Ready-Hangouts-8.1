.class public Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->A:Lisf;

    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxj;->a(Z)Lhxj;

    .line 19
    new-instance v0, Lisb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lisb;-><init>(Lrj;Live;)V

    .line 20
    new-instance v0, Lemh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, p0, v1}, Lemh;-><init>(Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;Lrj;Live;)V

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;->setContentView(I)V

    .line 32
    return-void
.end method
