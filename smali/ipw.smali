.class public final Lipw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livv;
.implements Livx;


# instance fields
.field private a:Lipx;

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Liqx;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private e:Z


# direct methods
.method public constructor <init>(Lipx;Live;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lipw;->c:Liqx;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipw;->e:Z

    .line 70
    iput-object p1, p0, Lipw;->a:Lipx;

    .line 71
    iput-object v1, p0, Lipw;->b:Lmwj;

    .line 72
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Lipz;)Lipz;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lipw;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 108
    return-object p1
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Liqx;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    iput-object v0, p0, Lipw;->c:Liqx;

    .line 78
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lipw;->c:Liqx;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lipw;->c:Liqx;

    invoke-interface {v0}, Liqx;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lipw;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 90
    iget-boolean v0, p0, Lipw;->e:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lipw;->a:Lipx;

    invoke-interface {v0}, Lipx;->a()V

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipw;->e:Z

    .line 94
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lipw;->b:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
