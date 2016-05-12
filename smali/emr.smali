.class public final Lemr;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lipx;


# instance fields
.field a:Lhdc;

.field private b:Lhwu;

.field private c:Liqf;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lite;-><init>()V

    .line 37
    new-instance v0, Lipw;

    iget-object v1, p0, Lemr;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 38
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lemr;->binder:Lisf;

    const-class v2, Leqa;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 55
    invoke-interface {v0}, Leqa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lfau;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Ldwk;->j()Lbfq;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 70
    invoke-static {}, Lfau;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lemr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    :cond_0
    iget-object v0, p0, Lemr;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lemr;->c:Liqf;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ch:I

    .line 73
    invoke-virtual {v0, v1}, Liqf;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lemr;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 75
    :cond_1
    iget-object v0, p0, Lemr;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 79
    iget-object v0, p0, Lemr;->b:Lhwu;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Lhwu;->b(Ljava/lang/String;)I

    move-result v1

    .line 80
    iget-object v0, p0, Lemr;->context:Lisj;

    const-class v2, Lhdg;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    iput-object v0, p0, Lemr;->a:Lhdc;

    .line 82
    invoke-direct {p0}, Lemr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v2, Lirb;

    iget-object v0, p0, Lemr;->context:Lisj;

    invoke-direct {v2, v0}, Lirb;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lemr;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 85
    iget-object v0, p0, Lemr;->binder:Lisf;

    const-class v3, Leqa;

    invoke-virtual {v0, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 86
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->bS:I

    invoke-virtual {v2, v3}, Lirb;->g(I)V

    .line 87
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->bR:I

    invoke-virtual {v2, v3}, Lirb;->h(I)V

    .line 88
    invoke-interface {v0}, Leqa;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lirb;->a(Z)V

    .line 89
    new-instance v3, Lems;

    invoke-direct {v3, p0, v0}, Lems;-><init>(Lemr;Leqa;)V

    invoke-virtual {v2, v3}, Lirb;->a(Liqd;)V

    .line 109
    :cond_2
    invoke-static {}, Lfau;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lemr;->context:Lisj;

    const-class v3, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lemr;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v2, p0, Lemr;->c:Liqf;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jY:I

    .line 113
    invoke-virtual {p0, v3}, Lemr;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v2, v3, v4, v0}, Liqf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lipz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 120
    :cond_3
    :goto_0
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lemr;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lemr;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Liqf;

    iget-object v1, p0, Lemr;->context:Lisj;

    invoke-direct {v0, v1}, Liqf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemr;->c:Liqf;

    .line 66
    invoke-direct {p0}, Lemr;->c()V

    .line 67
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lemr;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lemr;->b:Lhwu;

    .line 44
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lite;->onResume()V

    .line 49
    invoke-direct {p0}, Lemr;->c()V

    .line 50
    return-void
.end method
