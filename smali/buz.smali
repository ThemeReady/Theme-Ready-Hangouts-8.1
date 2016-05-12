.class public Lbuz;
.super Lbvq;
.source "SourceFile"

# interfaces
.implements Lbnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbvq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lbuz;->binder:Lisf;

    const-class v1, Lbqh;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    invoke-interface {v0}, Lbqh;->h()V

    .line 29
    iget-object v0, p0, Lbuz;->binder:Lisf;

    const-class v1, Lbnn;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    .line 30
    invoke-interface {v0}, Lbnn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lbuz;->binder:Lisf;

    const-class v1, Lblj;

    .line 32
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 33
    sget-object v1, Lblh;->d:Lblh;

    invoke-interface {v0, v1}, Lblj;->a(Lblh;)V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lbvq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lbuz;->binder:Lisf;

    const-class v1, Lbuy;

    new-instance v2, Lbva;

    invoke-direct {v2, p0}, Lbva;-><init>(Lbuz;)V

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method
