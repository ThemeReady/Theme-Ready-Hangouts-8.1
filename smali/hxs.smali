.class final Lhxs;
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
    .line 1041
    iput-object p1, p0, Lhxs;->a:Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1045
    const-string v0, "upgrade:account_status"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhwz;)V
    .locals 2

    .prologue
    .line 1055
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Lhwz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Lhwz;->i(Ljava/lang/String;)Lhwz;

    .line 1057
    const-string v0, "account_status"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;I)Lhwz;

    .line 1067
    :goto_0
    return-void

    .line 1058
    :cond_0
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Lhwz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Lhwz;->i(Ljava/lang/String;)Lhwz;

    .line 1060
    const-string v0, "account_status"

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;I)Lhwz;

    goto :goto_0

    .line 1061
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Lhwz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Lhwz;->i(Ljava/lang/String;)Lhwz;

    .line 1063
    const-string v0, "account_status"

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;I)Lhwz;

    goto :goto_0

    .line 1065
    :cond_2
    const-string v0, "account_status"

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;I)Lhwz;

    goto :goto_0
.end method
