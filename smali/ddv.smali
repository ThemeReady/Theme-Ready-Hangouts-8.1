.class final Lddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lddt;


# direct methods
.method constructor <init>(Lddt;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lddv;->c:Lddt;

    iput-object p2, p0, Lddv;->a:Ljava/util/List;

    iput p3, p0, Lddv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v0, p0, Lddv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    new-instance v3, Lddo;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lddo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lddv;->c:Lddt;

    iget v2, p0, Lddv;->b:I

    .line 1046
    invoke-virtual {v0, v2, v1}, Lddt;->a(ILjava/util/List;)V

    .line 212
    return-void
.end method
