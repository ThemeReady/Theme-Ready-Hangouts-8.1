.class public Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;
.super List;
.source "SourceFile"


# instance fields
.field public j:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, List;-><init>()V

    .line 27
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->A:Lisf;

    .line 28
    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxj;->a(Z)Lhxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->j:Lhwp;

    .line 31
    new-instance v0, Lisb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lisb;-><init>(Lrj;Live;)V

    .line 32
    new-instance v0, Lekq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->B:Liwe;

    invoke-direct {v0, p0, p0, v1}, Lekq;-><init>(Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;Lrj;Live;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 42
    invoke-super {p0, p1}, List;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Laat;->fz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->setContentView(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->j:Lhwp;

    invoke-interface {v0}, Lhwp;->c()Lhww;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->g()Lqh;

    move-result-object v3

    .line 47
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "account_name"

    invoke-interface {v2, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v4, "is_plus_page"

    invoke-interface {v2, v4}, Lhww;->c(Ljava/lang/String;)Z

    move-result v2

    .line 52
    if-eqz v3, :cond_2

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v3, v1}, Lqh;->a(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v3, v0}, Lqh;->a(Ljava/lang/CharSequence;)V

    .line 57
    if-nez v2, :cond_0

    .line 60
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 61
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laat;->dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    .line 61
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    invoke-virtual {v3, v0}, Lqh;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
