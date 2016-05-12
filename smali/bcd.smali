.class public final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyq;
.implements Lhxa;


# instance fields
.field final a:Lawz;

.field final b:Lhwu;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lawz;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    iput-object v0, p0, Lbcd;->a:Lawz;

    .line 30
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lbcd;->b:Lhwu;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lhwz;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Lhwz;Ldss;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const-string v0, "effective_gaia_id"

    invoke-interface {p1, v0}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2}, Ldss;->n()Lbfr;

    move-result-object v0

    iget-boolean v0, v0, Lbfr;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "logged_out"

    .line 106
    invoke-interface {p1, v0, v2}, Lhwz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    move-result-object v0

    const-string v1, "logged_out"

    .line 108
    invoke-interface {v0, v1, v2}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    .line 109
    iget-object v0, p0, Lbcd;->a:Lawz;

    invoke-interface {v0, p1}, Lawz;->a(Lhww;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lbcd;->b:Lhwu;

    const-string v1, "account_name"

    .line 115
    invoke-interface {p1, v1}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    invoke-interface {p1, v2}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lhwu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    new-instance v1, Lbcg;

    invoke-direct {v1, p0, v0}, Lbcg;-><init>(Lbcd;I)V

    invoke-static {v1}, Laat;->a(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lbce;

    invoke-direct {v0, p0}, Lbce;-><init>(Lbcd;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lbcf;

    invoke-direct {v0, p0}, Lbcf;-><init>(Lbcd;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method
