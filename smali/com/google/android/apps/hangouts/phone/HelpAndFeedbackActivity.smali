.class public Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;
.super Lcco;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->n:Ljava/util/Set;

    const-string v1, "support.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->n:Ljava/util/Set;

    const-string v1, "www.google.co.kr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->n:Ljava/util/Set;

    const-string v1, "www.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcco;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->onBackPressed()V

    move v0, v2

    .line 185
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->ce:I

    if-ne v0, v1, :cond_5

    .line 124
    const/16 v0, 0x648

    invoke-static {v6, v0}, Laat;->a(Lbfq;I)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1053
    const-class v0, Lgzo;

    invoke-static {v3, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    .line 1054
    const-class v1, Lhaw;

    .line 1055
    invoke-static {v3, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaw;

    invoke-interface {v1}, Lhaw;->a()Laua;

    move-result-object v1

    invoke-interface {v0, v1}, Lgzo;->a(Lgzm;)Lgzo;

    move-result-object v0

    invoke-interface {v0}, Lgzo;->a()Lgzn;

    move-result-object v1

    .line 1056
    invoke-interface {v1}, Lgzn;->a()V

    .line 1058
    sget-object v0, Laat;->oI:Lhay;

    if-nez v0, :cond_1

    .line 1059
    const-class v0, Lhay;

    invoke-static {v3, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    sput-object v0, Laat;->oI:Lhay;

    .line 1062
    :cond_1
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_2

    .line 1064
    sget-object v4, Laat;->oI:Lhay;

    const-string v5, "session_id"

    invoke-virtual {v0}, Lcht;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lhay;->a(Ljava/lang/String;Ljava/lang/String;)Lhay;

    .line 1067
    :cond_2
    const-class v0, Lhwp;

    .line 1069
    invoke-static {v3, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 1068
    invoke-static {v0}, Ldww;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1071
    sget-object v4, Laat;->oI:Lhay;

    const-string v5, "exp"

    invoke-interface {v4, v5, v0}, Lhay;->a(Ljava/lang/String;Ljava/lang/String;)Lhay;

    .line 1074
    :cond_3
    sget-object v0, Laat;->oI:Lhay;

    invoke-interface {v0}, Lhay;->a()Lhax;

    move-result-object v0

    invoke-interface {v0}, Lhax;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    sget-object v0, Laat;->oI:Lhay;

    invoke-interface {v0, v6}, Lhay;->a(Landroid/graphics/Bitmap;)Lhay;

    .line 1080
    :cond_4
    const-class v0, Lhav;

    .line 1081
    invoke-static {v3, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhav;

    .line 1082
    invoke-interface {v0, v1}, Lhav;->a(Lgzn;)Lhau;

    move-result-object v0

    sget-object v3, Laat;->oI:Lhay;

    .line 1083
    invoke-interface {v3}, Lhay;->a()Lhax;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhau;->b(Lhax;)Lgzs;

    move-result-object v0

    .line 1084
    new-instance v3, Ldjh;

    invoke-direct {v3, v1}, Ldjh;-><init>(Lgzn;)V

    invoke-virtual {v0, v3}, Lgzs;->a(Lgzu;)V

    move v0, v2

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->hh:I

    if-ne v0, v1, :cond_6

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1974
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laat;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    const/16 v0, 0x649

    invoke-static {v6, v0}, Laat;->a(Lbfq;I)V

    move v0, v2

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->ec:I

    if-ne v0, v1, :cond_7

    .line 134
    const-string v0, "babel_privacy_policy_url"

    const-string v1, "https://www.google.com/policies/privacy/"

    .line 136
    invoke-static {p0, v0, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Laat;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    const/16 v0, 0x64a

    invoke-static {v6, v0}, Laat;->a(Lbfq;I)V

    move v0, v2

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->eb:I

    if-ne v0, v1, :cond_8

    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->showDialog(I)V

    .line 146
    const/16 v0, 0x64b

    invoke-static {v6, v0}, Laat;->a(Lbfq;I)V

    move v0, v2

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->ef:I

    if-ne v0, v1, :cond_9

    .line 150
    const-string v0, "babel_tos_url"

    const-string v1, "https://www.google.com/accounts/tos"

    .line 152
    invoke-static {p0, v0, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Laat;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    const/16 v0, 0x64c

    invoke-static {v6, v0}, Laat;->a(Lbfq;I)V

    move v0, v2

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->dZ:I

    if-ne v0, v1, :cond_b

    .line 161
    const-string v0, "babel_maps_tos_url"

    const-string v1, "https://www.google.com/intl/en/help/terms_maps.html"

    .line 162
    invoke-static {p0, v0, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 167
    const-string v1, "/en/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_a
    invoke-static {v0}, Laat;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    const/16 v0, 0x685

    invoke-static {v6, v0}, Laat;->a(Lbfq;I)V

    move v0, v2

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->dW:I

    if-ne v0, v1, :cond_c

    .line 175
    const-string v0, "babel_location_tos_url"

    const-string v1, "https://www.google.co.kr/intl/ko/policies/terms/location/"

    .line 177
    invoke-static {p0, v0, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Laat;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 181
    const/16 v0, 0x64d

    invoke-static {v6, v0}, Laat;->a(Lbfq;I)V

    move v0, v2

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_c
    invoke-super {p0, p1}, Lcco;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    const-string v0, "androidhelp"

    .line 5050
    const-string v1, "https://www.google.com/support/hangouts/?hl=%locale%"

    invoke-static {v1, v0}, Laat;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 52
    invoke-super {p0, p1}, Lcco;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Laat;->fY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->setContentView(I)V

    .line 55
    sget v0, Laew;->dP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Laew;->dk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->o:Landroid/webkit/WebView;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->o:Landroid/webkit/WebView;

    new-instance v2, Ldka;

    invoke-direct {v2, p0, v1}, Ldka;-><init>(Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->g()Lqh;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->eI:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->A:Lisf;

    const-class v6, Lfbs;

    .line 100
    invoke-virtual {v0, v6}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbs;

    invoke-virtual {v0}, Lfbs;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lqh;->b(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1, v7}, Lqh;->a(Z)V

    .line 102
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 203
    packed-switch p1, :pswitch_data_0

    .line 207
    invoke-super {p0, p1}, Lcco;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2215
    :pswitch_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2216
    sget v0, Laat;->gv:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2217
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fu:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 2219
    sget v0, Laew;->eH:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v2, "file:///android_asset/licenses.html"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object v0, v1

    .line 205
    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Laat;->hb:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 191
    invoke-super {p0, p1}, Lcco;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 194
    const-string v1, "KR"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laat;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    sget v1, Laew;->dW:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 198
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcco;->onDestroy()V

    .line 4181
    const/4 v0, 0x0

    sput-object v0, Laat;->oI:Lhay;

    .line 236
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcco;->onLowMemory()V

    .line 3181
    const/4 v0, 0x0

    sput-object v0, Laat;->oI:Lhay;

    .line 230
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcco;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 114
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcco;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 108
    return-void
.end method
