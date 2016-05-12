.class final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# instance fields
.field final synthetic a:Lwl;


# direct methods
.method constructor <init>(Lwl;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lwr;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltq;Z)V
    .locals 2

    .prologue
    .line 763
    instance-of v0, p1, Luj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 764
    check-cast v0, Luj;

    invoke-virtual {v0}, Luj;->q()Ltq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltq;->a(Z)V

    .line 766
    :cond_0
    iget-object v0, p0, Lwr;->a:Lwl;

    invoke-virtual {v0}, Lwl;->a()Luf;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_1

    .line 768
    invoke-interface {v0, p1, p2}, Luf;->a(Ltq;Z)V

    .line 770
    :cond_1
    return-void
.end method

.method public a(Ltq;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 754
    if-nez p1, :cond_0

    move v0, v1

    .line 758
    :goto_0
    return v0

    .line 756
    :cond_0
    iget-object v2, p0, Lwr;->a:Lwl;

    move-object v0, p1

    check-cast v0, Luj;

    invoke-virtual {v0}, Luj;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lwl;->l:I

    .line 757
    iget-object v0, p0, Lwr;->a:Lwl;

    invoke-virtual {v0}, Lwl;->a()Luf;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Luf;->a(Ltq;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
