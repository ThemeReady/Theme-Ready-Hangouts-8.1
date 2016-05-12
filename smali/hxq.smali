.class final Lhxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxc;


# instance fields
.field final synthetic a:Lhxm;


# direct methods
.method constructor <init>(Lhxm;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lhxq;->a:Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1006
    const-string v0, "upgrade_direct_login_to_managed_login"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhwz;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1013
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Lhwz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0, v2}, Lhwz;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 1015
    const-string v4, "is_managed_account"

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p2, v4, v0}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    .line 1016
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Lhwz;->i(Ljava/lang/String;)Lhwz;

    move v0, v3

    .line 1019
    :goto_1
    const-string v3, "is_plus_page"

    invoke-interface {p2, v3, v2}, Lhwz;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1020
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 1021
    const-string v0, "is_managed_account"

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    .line 1023
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1015
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
