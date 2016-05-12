.class final Lbpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbqw;


# direct methods
.method constructor <init>(Lbqw;)V
    .locals 0

    .prologue
    .line 6626
    iput-object p1, p0, Lbpj;->a:Lbqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 6629
    iget-object v0, p0, Lbpj;->a:Lbqw;

    iget-object v0, v0, Lbqw;->a:Lbnx;

    .line 7285
    iget-object v1, v0, Lbnx;->bx:Lbkk;

    .line 6629
    sget-object v2, Lbln;->b:Lbln;

    iget-object v0, p0, Lbpj;->a:Lbqw;

    iget-object v0, v0, Lbqw;->a:Lbnx;

    .line 8672
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8673
    iget-object v0, v0, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->f()Lbfh;

    move-result-object v0

    .line 8674
    invoke-virtual {v0}, Lbfh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 8677
    iget-object v5, v0, Lczz;->b:Ldad;

    iget-object v6, v0, Lczz;->c:Ljava/lang/String;

    iget-object v7, v0, Lczz;->g:Ljava/lang/String;

    .line 8679
    invoke-static {v5, v6, v7}, Ldvd;->a(Ldad;Ljava/lang/String;Ljava/lang/String;)Ldvd;

    move-result-object v5

    iget-object v6, v0, Lczz;->e:Ljava/lang/String;

    iget-object v0, v0, Lczz;->h:Ljava/lang/String;

    .line 8678
    invoke-static {v5, v6, v0}, Layg;->a(Ldvd;Ljava/lang/String;Ljava/lang/String;)Layg;

    move-result-object v0

    .line 8677
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6629
    :cond_0
    invoke-interface {v1, v2, v3}, Lbkk;->a(Lbln;Ljava/util/Collection;)V

    .line 6631
    return-void
.end method
