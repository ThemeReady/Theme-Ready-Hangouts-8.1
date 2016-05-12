.class final Lbce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxc;


# instance fields
.field final synthetic a:Lbcd;


# direct methods
.method constructor <init>(Lbcd;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbce;->a:Lbcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "cmm-signed-out"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhwz;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "effective_gaia_id"

    invoke-interface {p2, v0}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "is_business_features_enabled"

    .line 51
    invoke-interface {p2, v0}, Lhwz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    .line 59
    iget-object v0, p0, Lbce;->a:Lbcd;

    .line 1022
    iget-object v0, v0, Lbcd;->a:Lawz;

    .line 59
    invoke-interface {v0, p2}, Lawz;->a(Lhww;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lbce;->a:Lbcd;

    .line 2022
    iget-object v0, v0, Lbcd;->b:Lhwu;

    .line 63
    const-string v1, "account_name"

    .line 64
    invoke-interface {p2, v1}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    .line 65
    invoke-interface {p2, v2}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lhwu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 66
    iget-object v1, p0, Lbce;->a:Lbcd;

    .line 3022
    iget-object v1, v1, Lbcd;->a:Lawz;

    .line 66
    invoke-interface {v1, v0}, Lawz;->b(I)V

    .line 69
    :cond_0
    return-void
.end method
