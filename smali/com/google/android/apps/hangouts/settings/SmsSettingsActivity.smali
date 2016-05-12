.class public Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;
.super List;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, List;-><init>()V

    .line 21
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->A:Lisf;

    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    .line 22
    new-instance v0, Lisb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lisb;-><init>(Lrj;Live;)V

    .line 23
    new-instance v0, Lemu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, p0, v1}, Lemu;-><init>(Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;Lrj;Live;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, List;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Laat;->fz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;->setContentView(I)V

    .line 35
    return-void
.end method
