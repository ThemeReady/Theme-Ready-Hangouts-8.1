.class final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Ldav;


# direct methods
.method constructor <init>(Ldav;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldax;->a:Ldav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 3

    .prologue
    .line 184
    instance-of v0, p1, Liss;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Liss;

    iget-object v0, p0, Ldax;->a:Ldav;

    .line 1052
    iget-object v0, v0, Ldav;->aj:Lisj;

    .line 185
    iget-object v1, p0, Ldax;->a:Ldav;

    .line 2052
    iget-object v1, v1, Ldav;->ak:Lisf;

    .line 185
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Liss;->a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V

    .line 187
    :cond_0
    return-void
.end method
