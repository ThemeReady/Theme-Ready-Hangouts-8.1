.class public Lbul;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lbnm;


# instance fields
.field private a:Lhyz;

.field private final b:Lhyy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lite;-><init>()V

    .line 30
    new-instance v0, Lbum;

    invoke-direct {v0, p0}, Lbum;-><init>(Lbul;)V

    iput-object v0, p0, Lbul;->b:Lhyy;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lbul;->binder:Lisf;

    const-class v1, Lbqh;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    invoke-interface {v0}, Lbqh;->h()V

    .line 56
    iget-object v0, p0, Lbul;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 57
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 58
    sget-object v1, Lbhu;->a:Lbhu;

    invoke-static {v0, v1}, Laat;->a(Lbfq;Lbhu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lbul;->binder:Lisf;

    const-class v1, Lhwp;

    .line 1076
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x794

    .line 1075
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 1078
    iget-object v0, p0, Lbul;->binder:Lisf;

    const-class v1, Lcss;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    .line 1079
    invoke-virtual {p0}, Lbul;->getActivity()Lba;

    move-result-object v1

    invoke-interface {v0, v1}, Lcss;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lbul;->a:Lhyz;

    sget v2, Laat;->jV:I

    invoke-virtual {v1, v2, v0}, Lhyz;->a(ILandroid/content/Intent;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lbul;->binder:Lisf;

    const-class v1, Lhyz;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyz;

    sget v1, Laat;->jV:I

    iget-object v2, p0, Lbul;->b:Lhyy;

    .line 42
    invoke-virtual {v0, v1, v2}, Lhyz;->a(ILhyy;)Lhyz;

    move-result-object v0

    iput-object v0, p0, Lbul;->a:Lhyz;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
