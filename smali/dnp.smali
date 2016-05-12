.class final Ldnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwr;
.implements Liss;
.implements Livx;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ldnq;


# direct methods
.method constructor <init>(Landroid/content/Context;Live;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldnp;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldnq;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    iput-object v0, p0, Ldnp;->b:Ldnq;

    .line 32
    const-class v0, Lhwp;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0, p0}, Lhwp;->a(Lhwr;)Lhwp;

    .line 33
    return-void
.end method

.method public a(ZLhwq;Lhwq;II)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lhwq;->c:Lhwq;

    if-ne p3, v0, :cond_0

    .line 39
    iget-object v0, p0, Ldnp;->b:Ldnq;

    iget-object v1, p0, Ldnp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldnq;->a(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Ldnp;->b:Ldnq;

    iget-object v1, p0, Ldnp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldnq;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldnp;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Ldnp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    return-void
.end method
