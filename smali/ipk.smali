.class public final Lipk;
.super Lcom/google/android/libraries/social/settings/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private final c:Lipl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 29
    if-nez p4, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 34
    :cond_0
    invoke-virtual {p0, p4}, Lipk;->b(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lipl;

    invoke-direct {v0, p1, p2, p3}, Lipl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lipk;->c:Lipl;

    .line 36
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lipk;->c(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lipk;->a(Z)V

    .line 41
    return-void
.end method

.method protected b(Z)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lipk;->c:Lipl;

    invoke-virtual {v0, p1}, Lipl;->a(Z)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Z)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lipk;->c:Lipl;

    invoke-virtual {v0, p1}, Lipl;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
