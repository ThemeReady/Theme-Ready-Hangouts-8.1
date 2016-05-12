.class public final Lelb;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lipx;


# instance fields
.field a:Lbfq;

.field b:Leky;

.field private c:Lhwp;

.field private d:Lemt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lite;-><init>()V

    .line 56
    new-instance v0, Lipw;

    iget-object v1, p0, Lelb;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 117
    new-instance v1, Liqf;

    iget-object v0, p0, Lelb;->context:Lisj;

    invoke-direct {v1, v0}, Liqf;-><init>(Landroid/content/Context;)V

    .line 118
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ch:I

    .line 119
    invoke-virtual {v1, v0}, Liqf;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 122
    iget-object v0, p0, Lelb;->a:Lbfq;

    sget-object v3, Lbhu;->e:Lbhu;

    invoke-static {v0, v3}, Laat;->a(Lbfq;Lbhu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Leky;

    iget-object v3, p0, Lelb;->context:Lisj;

    invoke-direct {v0, v3}, Leky;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lelb;->b:Leky;

    .line 124
    iget-object v0, p0, Lelb;->b:Leky;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa:I

    invoke-virtual {v0, v3}, Leky;->g(I)V

    .line 125
    iget-object v0, p0, Lelb;->b:Leky;

    new-instance v3, Lele;

    invoke-direct {v3, p0}, Lele;-><init>(Lelb;)V

    invoke-virtual {v0, v3}, Leky;->a(Liqe;)V

    .line 134
    iget-object v0, p0, Lelb;->b:Leky;

    iget-object v3, p0, Lelb;->a:Lbfq;

    invoke-virtual {v3}, Lbfq;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lelb;->a:Lbfq;

    invoke-virtual {v0, v3, v4}, Leky;->a(Ljava/lang/String;Lbfq;)V

    .line 135
    iget-object v0, p0, Lelb;->b:Leky;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 136
    iget-object v0, p0, Lelb;->b:Leky;

    invoke-virtual {v0}, Leky;->B()Liqp;

    move-result-object v0

    new-instance v3, Lelg;

    .line 2188
    invoke-direct {v3, p0}, Lelg;-><init>(Lelb;)V

    .line 137
    invoke-virtual {v0, v3}, Liqp;->a(Liqr;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lelb;->binder:Lisf;

    const-class v3, Leqa;

    invoke-virtual {v0, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 143
    iget-object v3, p0, Lelb;->c:Lhwp;

    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    .line 144
    iget-object v4, p0, Lelb;->context:Lisj;

    const-string v5, "babel_richstatus"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    invoke-interface {v0, v3}, Leqa;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lelb;->context:Lisj;

    const-class v5, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v0, "account_id"

    iget-object v5, p0, Lelb;->c:Lhwp;

    invoke-interface {v5}, Lhwp;->a()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jb:I

    invoke-virtual {p0, v0}, Lelb;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    iget-object v0, p0, Lelb;->d:Lemt;

    invoke-virtual {v0, v3}, Lemt;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lelb;->d:Lemt;

    .line 154
    invoke-virtual {v0, v3}, Lemt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kg:I

    invoke-virtual {p0, v0}, Lelb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v1, v5, v0, v4}, Liqf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lipz;

    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 165
    :cond_2
    iget-object v0, p0, Lelb;->a:Lbfq;

    invoke-virtual {v0}, Lbfq;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelb;->a:Lbfq;

    invoke-virtual {v0}, Lbfq;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "is_business_features_enabled"

    .line 167
    new-instance v4, Lipm;

    iget-object v5, p0, Lelb;->context:Lisj;

    invoke-direct {v4, v5, v3, v0}, Lipm;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 168
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->L:I

    invoke-virtual {v4, v3}, Lirb;->g(I)V

    .line 169
    iget-object v3, p0, Lelb;->c:Lhwp;

    invoke-interface {v3}, Lhwp;->c()Lhww;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v0, v5}, Lhww;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lirb;->b(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Lelf;

    invoke-direct {v0, p0}, Lelf;-><init>(Lelb;)V

    invoke-virtual {v4, v0}, Lirb;->a(Liqd;)V

    .line 178
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 180
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->K:I

    .line 181
    invoke-virtual {p0, v0}, Lelb;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 183
    invoke-virtual {p0}, Lelb;->getActivity()Lba;

    move-result-object v4

    invoke-static {v4}, Laat;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    .line 180
    invoke-virtual {v1, v0, v3, v4}, Liqf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lipz;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 186
    :cond_3
    return-void

    .line 157
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kf:I

    invoke-virtual {p0, v0}, Lelb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lelb;->context:Lisj;

    invoke-virtual {v2}, Lisj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 79
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lelb;->context:Lisj;

    invoke-virtual {v3}, Lisj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 80
    invoke-virtual {v0, v2, v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lelb;->context:Lisj;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lelb;->context:Lisj;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    const-string v3, "https://support.google.com/hangouts/?p=profile_photo"

    const-string v4, "profile_photo"

    invoke-static {v3, v4}, Laat;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lelb;->context:Lisj;

    iget-object v5, p0, Lelb;->context:Lisj;

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->Y:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    .line 88
    invoke-virtual {v5, v6, v7}, Lisj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v2, v4, v3}, Laat;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lelb;->context:Lisj;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->X:I

    new-instance v2, Leld;

    invoke-direct {v2, p0}, Leld;-><init>(Lelb;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Z:I

    new-instance v2, Lelc;

    invoke-direct {v2, p0}, Lelc;-><init>(Lelb;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lelb;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lelb;->c:Lhwp;

    .line 63
    iget-object v0, p0, Lelb;->binder:Lisf;

    const-class v1, Lemt;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemt;

    iput-object v0, p0, Lelb;->d:Lemt;

    .line 64
    iget-object v0, p0, Lelb;->lifecycle:Liux;

    new-instance v1, Lelg;

    .line 1188
    invoke-direct {v1, p0}, Lelg;-><init>(Lelb;)V

    .line 64
    invoke-virtual {v0, v1}, Liux;->a(Livx;)Livx;

    .line 66
    iget-object v0, p0, Lelb;->c:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lelb;->a:Lbfq;

    .line 67
    return-void
.end method
