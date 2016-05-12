.class public final Leks;
.super Lite;
.source "SourceFile"

# interfaces
.implements Liau;
.implements Lipx;


# instance fields
.field a:Lhwp;

.field b:Lbfq;

.field c:Liav;

.field d:Z

.field private e:Liqf;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lite;-><init>()V

    .line 49
    new-instance v0, Lipw;

    iget-object v1, p0, Leks;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Leks;->a:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Leks;->b:Lbfq;

    .line 72
    new-instance v0, Liqf;

    iget-object v1, p0, Leks;->context:Lisj;

    invoke-direct {v0, v1}, Liqf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leks;->e:Liqf;

    .line 75
    iget-object v0, p0, Leks;->e:Liqf;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->m:I

    .line 76
    invoke-virtual {v0, v1}, Liqf;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Leks;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Libp;Libl;)V
    .locals 3

    .prologue
    .line 211
    const-string v0, "Babel_sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p2}, Libp;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 213
    iget-object v0, p0, Leks;->a:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 215
    invoke-virtual {p0}, Leks;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->finish()V

    .line 220
    :cond_0
    iget-object v0, p0, Leks;->binder:Lisf;

    const-class v2, Lawz;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    invoke-interface {v0, v1}, Lawz;->c(I)V

    .line 222
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Leks;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Leks;->a:Lhwp;

    .line 56
    iget-object v0, p0, Leks;->binder:Lisf;

    const-class v1, Liav;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    iput-object v0, p0, Leks;->c:Liav;

    .line 57
    iget-object v0, p0, Leks;->c:Liav;

    invoke-virtual {v0, p0}, Liav;->a(Liau;)Liav;

    .line 58
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 62
    invoke-super {p0}, Lite;->onResume()V

    .line 64
    iget-object v0, p0, Leks;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1080
    iget-object v2, p0, Leks;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1126
    iget-object v0, p0, Leks;->binder:Lisf;

    const-class v1, Ldld;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    .line 1127
    if-eqz v0, :cond_0

    .line 1130
    iget-object v1, p0, Leks;->binder:Lisf;

    const-class v3, Ldli;

    invoke-virtual {v1, v3}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1133
    iget-object v1, p0, Leks;->b:Lbfq;

    .line 1134
    invoke-virtual {v0, v1}, Ldld;->a(Lbfq;)Ldle;

    move-result-object v3

    .line 1137
    iget v0, v3, Ldle;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1143
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hs:I

    .line 1144
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hr:I

    .line 1147
    :goto_0
    iget-object v3, v3, Ldle;->b:Ljava/lang/String;

    .line 1149
    new-instance v4, Lipz;

    iget-object v5, p0, Leks;->context:Lisj;

    invoke-direct {v4, v5}, Lipz;-><init>(Landroid/content/Context;)V

    .line 1150
    invoke-virtual {v4, v1}, Lipz;->g(I)V

    .line 1151
    if-eqz v3, :cond_2

    .line 1152
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Leks;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    :goto_1
    invoke-virtual {v4, v0}, Lipz;->b(Ljava/lang/CharSequence;)V

    .line 1153
    new-instance v0, Lekw;

    invoke-direct {v0, p0}, Lekw;-><init>(Leks;)V

    invoke-virtual {v4, v0}, Lipz;->a(Liqe;)V

    .line 1160
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 1167
    :cond_0
    iget-object v0, p0, Leks;->context:Lisj;

    const-class v1, Lazz;

    .line 1168
    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazz;

    .line 1169
    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Leks;->getActivity()Lba;

    move-result-object v1

    iget-object v2, p0, Leks;->lifecycle:Liux;

    iget-object v3, p0, Leks;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v4, p0, Leks;->a:Lhwp;

    invoke-interface {v4}, Lhwp;->a()I

    move-result v4

    .line 1170
    invoke-interface {v0, v1, v2, v3, v4}, Lazz;->a(Lba;Live;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 1086
    :cond_1
    new-instance v0, Lipz;

    iget-object v1, p0, Leks;->context:Lisj;

    invoke-direct {v0, v1}, Lipz;-><init>(Landroid/content/Context;)V

    .line 1087
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eJ:I

    invoke-virtual {v0, v1}, Lipz;->g(I)V

    .line 1088
    new-instance v1, Lekt;

    invoke-direct {v1, p0}, Lekt;-><init>(Leks;)V

    invoke-virtual {v0, v1}, Lipz;->a(Liqe;)V

    .line 1095
    iget-object v1, p0, Leks;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 1098
    new-instance v0, Lipz;

    iget-object v1, p0, Leks;->context:Lisj;

    invoke-direct {v0, v1}, Lipz;-><init>(Landroid/content/Context;)V

    .line 1099
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fi:I

    invoke-virtual {v0, v1}, Lipz;->g(I)V

    .line 1100
    new-instance v1, Leku;

    invoke-direct {v1, p0}, Leku;-><init>(Leks;)V

    invoke-virtual {v0, v1}, Lipz;->a(Liqe;)V

    .line 1109
    iget-object v1, p0, Leks;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 1112
    new-instance v0, Lipz;

    iget-object v1, p0, Leks;->context:Lisj;

    invoke-direct {v0, v1}, Lipz;-><init>(Landroid/content/Context;)V

    .line 1113
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jm:I

    invoke-virtual {v0, v1}, Lipz;->g(I)V

    .line 1114
    iget-object v1, p0, Leks;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 1115
    new-instance v1, Lekv;

    invoke-direct {v1, p0}, Lekv;-><init>(Leks;)V

    invoke-virtual {v0, v1}, Lipz;->a(Liqe;)V

    .line 66
    return-void

    .line 1139
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ht:I

    .line 1140
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hq:I

    goto/16 :goto_0

    .line 1152
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1137
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
