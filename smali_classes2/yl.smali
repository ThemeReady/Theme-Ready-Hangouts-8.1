.class final Lyl;
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
    .line 116
    iput-object p1, p0, Lyl;->b:Lyk;

    iput-object p2, p0, Lyl;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 119
    iget-object v0, p0, Lyl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu;

    .line 120
    iget-object v1, p0, Lyl;->b:Lyk;

    iget-object v2, v0, Lyu;->a:Laaw;

    iget v3, v0, Lyu;->b:I

    iget v4, v0, Lyu;->c:I

    iget v5, v0, Lyu;->d:I

    iget v0, v0, Lyu;->e:I

    .line 1271
    iget-object v7, v2, Laaw;->a:Landroid/view/View;

    .line 1272
    sub-int v3, v5, v3

    .line 1273
    sub-int v4, v0, v4

    .line 1274
    if-eqz v3, :cond_0

    .line 1275
    invoke-static {v7}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmf;->b(F)Lmf;

    .line 1277
    :cond_0
    if-eqz v4, :cond_1

    .line 1278
    invoke-static {v7}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmf;->c(F)Lmf;

    .line 1283
    :cond_1
    invoke-static {v7}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v5

    .line 1284
    iget-object v0, v1, Lyk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    invoke-virtual {v1}, Lyk;->e()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lmf;->a(J)Lmf;

    move-result-object v7

    new-instance v0, Lyq;

    invoke-direct/range {v0 .. v5}, Lyq;-><init>(Lyk;Laaw;IILmf;)V

    invoke-virtual {v7, v0}, Lmf;->a(Lmq;)Lmf;

    move-result-object v0

    invoke-virtual {v0}, Lmf;->c()V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lyl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lyl;->b:Lyk;

    .line 2035
    iget-object v0, v0, Lyk;->b:Ljava/util/ArrayList;

    .line 124
    iget-object v1, p0, Lyl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method
