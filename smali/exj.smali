.class public final Lexj;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lexr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lexj;->b()V

    .line 129
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lewb;->c()Z

    move-result v2

    .line 134
    const-string v0, "wifi_calling_enabled_key"

    .line 135
    invoke-virtual {p0, v0}, Lexj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 136
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 138
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lexj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lewb;->b()I

    move-result v4

    .line 140
    invoke-static {v3, v4}, Ldwk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 145
    :cond_0
    const-string v0, "ask_each_call_key"

    invoke-virtual {p0, v0}, Lexj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v1}, Lewb;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 151
    :cond_1
    const-string v0, "request_feedback_key"

    .line 152
    invoke-virtual {p0, v0}, Lexj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v1}, Lewb;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 157
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Laat;->rs:I

    invoke-virtual {p0, v0}, Lexj;->addPreferencesFromResource(I)V

    .line 1051
    const-string v0, "wifi_calling_enabled_key"

    .line 1052
    invoke-virtual {p0, v0}, Lexj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1053
    new-instance v3, Lexk;

    invoke-direct {v3, p0, v0}, Lexk;-><init>(Lexj;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1072
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lexj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1160
    invoke-virtual {p0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    .line 1161
    invoke-static {}, Lewb;->a()[I

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    move v0, v2

    .line 1073
    :goto_0
    if-nez v0, :cond_3

    .line 1074
    invoke-virtual {p0}, Lexj;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 2089
    :goto_1
    const-string v0, "ask_each_call_key"

    .line 2090
    invoke-virtual {p0, v0}, Lexj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 2180
    invoke-virtual {p0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v3

    .line 2181
    invoke-virtual {v3}, Lewb;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2187
    invoke-virtual {p0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v3, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2190
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 2091
    :cond_0
    if-nez v1, :cond_4

    .line 2092
    invoke-virtual {p0}, Lexj;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 3107
    :goto_2
    const-string v0, "request_feedback_key"

    .line 3108
    invoke-virtual {p0, v0}, Lexj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 3200
    invoke-virtual {p0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "babel_request_call_feedback"

    invoke-static {v1, v3, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 3109
    if-nez v1, :cond_5

    .line 3110
    invoke-virtual {p0}, Lexj;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 47
    :goto_3
    invoke-virtual {p0}, Lexj;->b()V

    .line 48
    return-void

    .line 1167
    :cond_1
    invoke-virtual {p0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 1171
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1174
    goto :goto_0

    .line 1076
    :cond_3
    new-instance v0, Lexl;

    invoke-direct {v0, p0}, Lexl;-><init>(Lexj;)V

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 2094
    :cond_4
    new-instance v1, Lexm;

    invoke-direct {v1, p0, v0}, Lexm;-><init>(Lexj;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 3112
    :cond_5
    new-instance v1, Lexn;

    invoke-direct {v1, p0, v0}, Lexn;-><init>(Lexj;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_3
.end method
