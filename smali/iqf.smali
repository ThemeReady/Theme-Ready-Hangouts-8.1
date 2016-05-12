.class public final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Liqf;->a:Landroid/content/Context;

    .line 31
    const-class v0, Liqx;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    .line 32
    invoke-interface {v0}, Liqx;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Liqf;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 33
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Liqf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lipz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 372
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Liqf;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqf;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Liqf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    .line 159
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lipz;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lipz;

    iget-object v1, p0, Liqf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lipz;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p1}, Lipz;->c(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, p2}, Lipz;->b(Ljava/lang/CharSequence;)V

    .line 52
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lipz;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Liqf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lipz;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p3}, Lipz;->a(Landroid/content/Intent;)V

    .line 65
    return-object v0
.end method

.method public a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Liqf;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Liqf;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 384
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Liqf;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 1408
    iget-object v0, p0, Liqf;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 1409
    iget-object v0, p0, Liqf;->b:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Liqf;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 1411
    :cond_0
    iget-object v0, p0, Liqf;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 350
    return-object v1
.end method
