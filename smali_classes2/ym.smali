.class final Lym;
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
    .line 140
    iput-object p1, p0, Lym;->b:Lyk;

    iput-object p2, p0, Lym;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 143
    iget-object v0, p0, Lym;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    .line 144
    iget-object v5, p0, Lym;->b:Lyk;

    .line 1339
    iget-object v1, v0, Lyt;->a:Laaw;

    .line 1340
    if-nez v1, :cond_2

    move-object v1, v2

    .line 1341
    :goto_1
    iget-object v3, v0, Lyt;->b:Laaw;

    .line 1342
    if-eqz v3, :cond_3

    iget-object v3, v3, Laaw;->a:Landroid/view/View;

    .line 1343
    :goto_2
    if-eqz v1, :cond_1

    .line 1344
    invoke-static {v1}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v1

    invoke-virtual {v5}, Lyk;->h()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lmf;->a(J)Lmf;

    move-result-object v1

    .line 1346
    iget-object v6, v5, Lyk;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lyt;->a:Laaw;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    iget v6, v0, Lyt;->e:I

    iget v7, v0, Lyt;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lmf;->b(F)Lmf;

    .line 1348
    iget v6, v0, Lyt;->f:I

    iget v7, v0, Lyt;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lmf;->c(F)Lmf;

    .line 1349
    invoke-virtual {v1, v10}, Lmf;->a(F)Lmf;

    move-result-object v6

    new-instance v7, Lyr;

    invoke-direct {v7, v5, v0, v1}, Lyr;-><init>(Lyk;Lyt;Lmf;)V

    invoke-virtual {v6, v7}, Lmf;->a(Lmq;)Lmf;

    move-result-object v1

    invoke-virtual {v1}, Lmf;->c()V

    .line 1367
    :cond_1
    if-eqz v3, :cond_0

    .line 1368
    invoke-static {v3}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v1

    .line 1369
    iget-object v6, v5, Lyk;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lyt;->b:Laaw;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    invoke-virtual {v1, v10}, Lmf;->b(F)Lmf;

    move-result-object v6

    invoke-virtual {v6, v10}, Lmf;->c(F)Lmf;

    move-result-object v6

    invoke-virtual {v5}, Lyk;->h()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lmf;->a(J)Lmf;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lmf;->a(F)Lmf;

    move-result-object v6

    new-instance v7, Lys;

    invoke-direct {v7, v5, v0, v1, v3}, Lys;-><init>(Lyk;Lyt;Lmf;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lmf;->a(Lmq;)Lmf;

    move-result-object v0

    invoke-virtual {v0}, Lmf;->c()V

    goto :goto_0

    .line 1340
    :cond_2
    iget-object v1, v1, Laaw;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 1342
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lym;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v0, p0, Lym;->b:Lyk;

    .line 2035
    iget-object v0, v0, Lyk;->c:Ljava/util/ArrayList;

    .line 147
    iget-object v1, p0, Lym;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method
