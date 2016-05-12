.class final Lchx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcht;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lchx;->a:Lcht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lchx;->a:Lcht;

    iget-object v0, v0, Lcht;->a:Lcfz;

    invoke-virtual {v0}, Lcfz;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    .line 219
    iget-object v2, p0, Lchx;->a:Lcht;

    .line 1076
    iget-boolean v2, v2, Lcht;->b:Z

    .line 219
    invoke-virtual {v0, v2}, Lhnb;->a(Z)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method
