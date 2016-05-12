.class final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lyk;


# direct methods
.method constructor <init>(Lyk;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lyn;->b:Lyk;

    iput-object p2, p0, Lyn;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 165
    iget-object v0, p0, Lyn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 166
    iget-object v2, p0, Lyn;->b:Lyk;

    .line 1223
    iget-object v3, v0, Laaw;->a:Landroid/view/View;

    .line 1224
    invoke-static {v3}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v3

    .line 1225
    iget-object v4, v2, Lyk;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lmf;->a(F)Lmf;

    move-result-object v4

    invoke-virtual {v2}, Lyk;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lmf;->a(J)Lmf;

    move-result-object v4

    new-instance v5, Lyp;

    invoke-direct {v5, v2, v0, v3}, Lyp;-><init>(Lyk;Laaw;Lmf;)V

    invoke-virtual {v4, v5}, Lmf;->a(Lmq;)Lmf;

    move-result-object v0

    invoke-virtual {v0}, Lmf;->c()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lyn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Lyn;->b:Lyk;

    .line 2035
    iget-object v0, v0, Lyk;->a:Ljava/util/ArrayList;

    .line 169
    iget-object v1, p0, Lyn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method
