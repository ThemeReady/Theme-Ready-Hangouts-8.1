.class public Lbuf;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lbnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lbuf;->binder:Lisf;

    const-class v2, Lhwp;

    .line 32
    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 31
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 33
    sget-object v2, Lbhu;->f:Lbhu;

    invoke-static {v0, v2}, Laat;->a(Lbfq;Lbhu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lbuf;->context:Lisj;

    sget v2, Laat;->kl:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 25
    sget v0, Laat;->kP:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    return-object v0
.end method
