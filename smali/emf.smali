.class public final Lemf;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lipx;


# instance fields
.field a:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lite;-><init>()V

    .line 37
    new-instance v0, Lipw;

    iget-object v1, p0, Lemf;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 48
    iget-object v0, p0, Lemf;->binder:Lisf;

    const-class v1, Liqx;

    .line 49
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    invoke-interface {v0}, Liqx;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lemf;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 58
    const-string v0, "notifications_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 64
    new-instance v0, Lipm;

    iget-object v4, p0, Lemf;->context:Lisj;

    iget-object v5, p0, Lemf;->a:Lhwp;

    .line 65
    invoke-interface {v5}, Lhwp;->a()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Lipm;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jw:I

    invoke-virtual {v0, v4}, Lipm;->g(I)V

    .line 68
    iget-object v4, p0, Lemf;->a:Lhwp;

    invoke-interface {v4}, Lhwp;->c()Lhww;

    move-result-object v4

    invoke-interface {v4, v3, v9}, Lhww;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lipm;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v3}, Lipm;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 73
    :cond_0
    const-string v0, "sound_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Lekz;

    iget-object v0, p0, Lemf;->context:Lisj;

    invoke-direct {v5, v0}, Lekz;-><init>(Landroid/content/Context;)V

    .line 75
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai:I

    invoke-virtual {v5, v0}, Lekz;->g(I)V

    .line 77
    const-string v0, "sound_type"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-virtual {v5, v0}, Lekz;->b(I)V

    .line 79
    new-instance v6, Lemg;

    invoke-direct {v6, p0, v5, v0, v4}, Lemg;-><init>(Lemf;Lekz;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lekz;->a(Liqd;)V

    .line 105
    if-ne v0, v9, :cond_1

    .line 106
    sget v0, Laat;->hL:I

    .line 108
    :goto_0
    iget-object v6, p0, Lemf;->a:Lhwp;

    invoke-interface {v6}, Lhwp;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lekz;->c(Ljava/lang/String;)V

    .line 109
    iget-object v6, p0, Lemf;->a:Lhwp;

    invoke-interface {v6}, Lhwp;->c()Lhww;

    move-result-object v6

    .line 111
    invoke-static {v0}, Lfak;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v6, v4, v0}, Lhww;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lekz;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 114
    invoke-virtual {v5, v3}, Lekz;->e(Ljava/lang/String;)V

    .line 116
    const-string v0, "vibrate_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v2, Lipm;

    iget-object v4, p0, Lemf;->context:Lisj;

    iget-object v5, p0, Lemf;->a:Lhwp;

    .line 120
    invoke-interface {v5}, Lhwp;->a()I

    move-result v5

    invoke-direct {v2, v4, v5, v0}, Lipm;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jy:I

    invoke-virtual {v2, v4}, Lipm;->g(I)V

    .line 122
    iget-object v4, p0, Lemf;->a:Lhwp;

    invoke-interface {v4}, Lhwp;->c()Lhww;

    move-result-object v4

    invoke-interface {v4, v0, v9}, Lhww;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lipm;->b(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 124
    invoke-virtual {v2, v3}, Lipm;->e(Ljava/lang/String;)V

    .line 125
    return-void

    .line 107
    :cond_1
    sget v0, Laat;->hM:I

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lemf;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lemf;->a:Lhwp;

    .line 44
    return-void
.end method
