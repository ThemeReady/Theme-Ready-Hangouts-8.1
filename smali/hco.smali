.class public final Lhco;
.super Lhcn;
.source "SourceFile"

# interfaces
.implements Lhck;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lhcn;-><init>()V

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lhco;->a:Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.ACTION_SHOW_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-void
.end method

.method private e(I)Lhco;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    return-object p0
.end method

.method private e(Ljava/lang/String;)Lhco;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object p0
.end method

.method private f(I)Lhco;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    return-object p0
.end method

.method private f(Ljava/lang/String;)Lhco;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    return-object p0
.end method

.method private g(I)Lhco;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.STATUS_BAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    return-object p0
.end method

.method private g(Ljava/lang/String;)Lhco;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    return-object p0
.end method

.method private h(I)Lhco;
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    iget-object v1, p0, Lhco;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.people.smart_profile.SLIDE_IN_PERCENTAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    return-object p0
.end method

.method private h(Ljava/lang/String;)Lhco;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.AVATAR_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lhco;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public synthetic a(I)Lhck;
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x197

    invoke-direct {p0, v0}, Lhco;->e(I)Lhco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lhck;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lhco;->e(Ljava/lang/String;)Lhco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lhck;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lhco;->f(I)Lhco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lhck;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lhco;->f(Ljava/lang/String;)Lhco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Lhck;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lhco;->g(I)Lhco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lhck;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lhco;->g(Ljava/lang/String;)Lhco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Lhck;
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lhco;->h(I)Lhco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lhck;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lhco;->h(Ljava/lang/String;)Lhco;

    move-result-object v0

    return-object v0
.end method
