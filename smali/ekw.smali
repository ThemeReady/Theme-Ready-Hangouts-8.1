.class final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqe;


# instance fields
.field final synthetic a:Leks;


# direct methods
.method constructor <init>(Leks;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lekw;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 156
    iget-object v1, p0, Lekw;->a:Leks;

    .line 1179
    iget-object v0, v1, Leks;->context:Lisj;

    const-class v2, Ldli;

    invoke-static {v0, v2}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    iget-object v2, v1, Leks;->context:Lisj;

    iget-object v3, v1, Leks;->b:Lbfq;

    .line 1183
    invoke-virtual {v3}, Lbfq;->g()I

    move-result v3

    .line 1182
    invoke-interface {v0, v2, v3, v4}, Ldli;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 1184
    iget-object v1, v1, Leks;->context:Lisj;

    invoke-virtual {v1, v0}, Lisj;->startActivity(Landroid/content/Intent;)V

    .line 157
    :cond_0
    return v4
.end method
