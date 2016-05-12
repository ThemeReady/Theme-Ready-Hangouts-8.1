.class public final Lelr;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lipx;


# instance fields
.field a:Lbfq;

.field b:Lipm;

.field private c:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lite;-><init>()V

    .line 40
    new-instance v0, Lipw;

    iget-object v1, p0, Lelr;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lelr;->c:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lelr;->a:Lbfq;

    .line 52
    iget-object v0, p0, Lelr;->a:Lbfq;

    invoke-virtual {v0}, Lbfq;->R()Z

    move-result v10

    .line 54
    new-instance v2, Liqf;

    iget-object v0, p0, Lelr;->context:Lisj;

    invoke-direct {v2, v0}, Liqf;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lelr;->binder:Lisf;

    const-class v1, Ldvf;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    .line 58
    iget-object v1, p0, Lelr;->a:Lbfq;

    invoke-virtual {v1}, Lbfq;->x()Z

    move-result v11

    .line 59
    iget-object v1, p0, Lelr;->a:Lbfq;

    invoke-virtual {v1}, Lbfq;->w()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 60
    :goto_0
    iget-object v1, p0, Lelr;->context:Lisj;

    iget-object v8, p0, Lelr;->a:Lbfq;

    invoke-interface {v0, v1, v8}, Ldvf;->a(Landroid/content/Context;Lbfq;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lelr;->a:Lbfq;

    .line 61
    invoke-virtual {v1}, Lbfq;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lelr;->a:Lbfq;

    .line 1146
    iget-object v1, p0, Lelr;->context:Lisj;

    const-class v9, Laxc;

    invoke-static {v1, v9}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxc;

    .line 1147
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbfq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Laxc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    .line 61
    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 63
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 64
    :cond_2
    const-string v1, ""

    .line 65
    iget-object v8, p0, Lelr;->a:Lbfq;

    invoke-virtual {v8}, Lbfq;->v()Ljava/lang/String;

    move-result-object v8

    .line 66
    if-eqz v8, :cond_c

    .line 67
    invoke-static {v8}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 69
    :goto_3
    if-eqz v10, :cond_9

    .line 70
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rU:I

    .line 71
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 70
    invoke-virtual {p0, v1, v7}, Lelr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Liqf;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 74
    if-eqz v9, :cond_3

    .line 76
    invoke-virtual {p0}, Lelr;->getActivity()Lba;

    move-result-object v1

    iget-object v5, p0, Lelr;->a:Lbfq;

    invoke-interface {v0, v1, v5}, Ldvf;->b(Landroid/content/Context;Lbfq;)Z

    move-result v0

    .line 77
    new-instance v1, Lipm;

    iget-object v5, p0, Lelr;->context:Lisj;

    iget-object v7, p0, Lelr;->c:Lhwp;

    .line 78
    invoke-interface {v7}, Lhwp;->a()I

    move-result v7

    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->cm:I

    .line 79
    invoke-virtual {p0, v9}, Lelr;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Lipm;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 80
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->cn:I

    invoke-virtual {v1, v5}, Lipm;->g(I)V

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lipm;->b(Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lels;

    invoke-direct {v0, p0}, Lels;-><init>(Lelr;)V

    invoke-virtual {v1, v0}, Lipm;->a(Liqd;)V

    .line 89
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 93
    :cond_3
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {p0}, Lelr;->getActivity()Lba;

    move-result-object v0

    invoke-static {v0}, Liqp;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_4
    new-instance v0, Lipm;

    iget-object v1, p0, Lelr;->context:Lisj;

    iget-object v3, p0, Lelr;->c:Lhwp;

    .line 106
    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    const-string v5, "gv_sms"

    .line 108
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Lipm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lelr;->b:Lipm;

    .line 109
    iget-object v0, p0, Lelr;->b:Lipm;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Lipm;->c(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lelr;->b:Lipm;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cp:I

    invoke-virtual {v0, v1}, Lipm;->g(I)V

    .line 111
    iget-object v0, p0, Lelr;->b:Lipm;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 112
    iget-object v0, p0, Lelr;->b:Lipm;

    new-instance v1, Lelt;

    invoke-direct {v1, p0}, Lelt;-><init>(Lelr;)V

    invoke-virtual {v0, v1}, Lipm;->a(Liqd;)V

    .line 120
    iget-object v0, p0, Lelr;->context:Lisj;

    iget-object v1, p0, Lelr;->lifecycle:Liux;

    if-eqz v10, :cond_a

    .line 122
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->sb:I

    .line 123
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Live;Liqf;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lipz;

    move-result-object v0

    .line 128
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 129
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Lipz;->e(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lelr;->context:Lisj;

    iget-object v1, p0, Lelr;->lifecycle:Liux;

    if-eqz v10, :cond_b

    .line 133
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->sc:I

    .line 134
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Live;Liqf;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lipz;

    move-result-object v0

    .line 139
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 140
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Lipz;->e(Ljava/lang/String;)V

    .line 143
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 59
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1147
    goto/16 :goto_1

    :cond_8
    move v9, v5

    .line 61
    goto/16 :goto_2

    .line 71
    :cond_9
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cq:I

    goto/16 :goto_4

    .line 123
    :cond_a
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->cr:I

    goto :goto_5

    .line 134
    :cond_b
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->cs:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lelr;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lelr;->c:Lhwp;

    .line 47
    return-void
.end method
