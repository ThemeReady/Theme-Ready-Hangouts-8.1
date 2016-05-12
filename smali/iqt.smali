.class public final Liqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqx;
.implements Liuu;
.implements Liuw;
.implements Livu;
.implements Livx;


# instance fields
.field private final a:Lipn;

.field private b:Lbz;

.field private c:Liqu;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Lipn;Liqu;Live;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Liqt;->a:Lipn;

    .line 81
    invoke-static {p2}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqu;

    iput-object v0, p0, Liqt;->c:Liqu;

    .line 82
    invoke-virtual {p3, p0}, Live;->a(Livx;)Livx;

    .line 83
    return-void
.end method

.method public constructor <init>(Lipn;Live;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lipn;",
            ":",
            "Liqu;",
            ">(TT;",
            "Live;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 75
    check-cast v0, Liqu;

    invoke-direct {p0, p1, v0, p2}, Liqt;-><init>(Lipn;Liqu;Live;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Liqt;->a:Lipn;

    invoke-virtual {v0}, Lipn;->b()Liqp;

    move-result-object v0

    iget-object v1, p0, Liqt;->a:Lipn;

    iget-object v1, v1, Lipn;->a:Lisj;

    .line 100
    invoke-virtual {v0, v1}, Liqp;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 101
    iget-object v1, p0, Liqt;->a:Lipn;

    invoke-virtual {v1, v0}, Lipn;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 102
    iput-object v0, p0, Liqt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 103
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Liqt;->a:Lipn;

    invoke-virtual {v0}, Lipn;->getChildFragmentManager()Lbg;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbg;->a()Lbz;

    move-result-object v0

    iput-object v0, p0, Liqt;->b:Lbz;

    .line 114
    iget-object v0, p0, Liqt;->c:Liqu;

    invoke-interface {v0}, Liqu;->a()V

    .line 116
    iget-object v0, p0, Liqt;->b:Lbz;

    invoke-virtual {v0}, Lbz;->a()I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Liqt;->b:Lbz;

    .line 119
    :cond_0
    return-void
.end method

.method public a(Lav;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Liqt;->b:Lbz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbz;->a(Lav;Ljava/lang/String;)Lbz;

    .line 132
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Liqt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Liqt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
