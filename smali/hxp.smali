.class final Lhxp;
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
    .line 987
    iput-object p1, p0, Lhxp;->a:Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 991
    const-string v0, "upgrade:active_to_logged_in"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhwz;)V
    .locals 2

    .prologue
    .line 996
    const-string v0, "active"

    invoke-interface {p2, v0}, Lhwz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "active"

    invoke-interface {p2, v0}, Lhwz;->i(Ljava/lang/String;)Lhwz;

    .line 998
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    .line 1000
    :cond_0
    return-void
.end method
