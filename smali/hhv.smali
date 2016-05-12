.class final Lhhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhej;

.field final b:Lhnb;

.field final c:Lheo;

.field final d:Lhhz;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhia;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;

.field g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhhu;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhhu;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhhu;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhhu;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lhhu;

.field m:Lhhu;

.field n:Lhhu;

.field o:Lhhu;

.field p:Z

.field q:Z

.field private final r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhhv;->e:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhv;->f:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhv;->g:Z

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhhv;->h:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhhv;->i:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhhv;->j:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhhv;->k:Ljava/util/Set;

    .line 61
    new-instance v0, Lhhw;

    invoke-direct {v0, p0}, Lhhw;-><init>(Lhhv;)V

    iput-object v0, p0, Lhhv;->r:Ljava/lang/Runnable;

    .line 113
    iput-object p1, p0, Lhhv;->a:Lhej;

    .line 114
    invoke-virtual {p1}, Lhej;->j()Lhnb;

    move-result-object v0

    iput-object v0, p0, Lhhv;->b:Lhnb;

    .line 115
    invoke-virtual {p1}, Lhej;->d()Lheo;

    move-result-object v0

    iput-object v0, p0, Lhhv;->c:Lheo;

    .line 116
    invoke-virtual {p1}, Lhej;->q()Lhdu;

    move-result-object v0

    const-class v1, Lhdn;

    invoke-virtual {v0, v1}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdn;

    new-instance v1, Lhhy;

    invoke-direct {v1, p0}, Lhhy;-><init>(Lhhv;)V

    .line 117
    invoke-interface {v0, v1}, Lhdn;->a(Lhdt;)V

    .line 118
    new-instance v0, Lhhz;

    invoke-direct {v0, p0}, Lhhz;-><init>(Lhhv;)V

    iput-object v0, p0, Lhhv;->d:Lhhz;

    .line 119
    iget-object v0, p0, Lhhv;->c:Lheo;

    iget-object v1, p0, Lhhv;->d:Lhhz;

    invoke-virtual {v0, v1}, Lheo;->a(Lhfa;)V

    .line 120
    new-instance v0, Lhhu;

    invoke-direct {v0, p1}, Lhhu;-><init>(Lhej;)V

    iput-object v0, p0, Lhhv;->l:Lhhu;

    .line 121
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhhu;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lhhv;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lhhv;->c:Lheo;

    iget-object v1, p0, Lhhv;->d:Lhhz;

    invoke-virtual {v0, v1}, Lheo;->b(Lhfa;)V

    .line 125
    return-void
.end method

.method a(Lhhu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lhhu;->b()Lhne;

    move-result-object v3

    .line 205
    iget-object v0, p0, Lhhv;->n:Lhhu;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lhne;->d(Z)Lhne;

    .line 206
    invoke-virtual {v3, v2}, Lhne;->e(Z)Lhne;

    .line 207
    iget-object v0, p0, Lhhv;->m:Lhhu;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lhne;->f(Z)Lhne;

    .line 208
    iget-object v0, p0, Lhhv;->o:Lhhu;

    if-ne p1, v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lhne;->g(Z)Lhne;

    .line 209
    invoke-virtual {p1}, Lhhu;->e()V

    .line 211
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 205
    goto :goto_0

    :cond_2
    move v0, v2

    .line 207
    goto :goto_1

    :cond_3
    move v1, v2

    .line 208
    goto :goto_2
.end method

.method public a(Lhia;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lhhv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhhv;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Lhhu;)V
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Lhhv;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lhhv;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Lhhv;->f()V

    .line 217
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lhia;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lhhv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lhhv;->m:Lhhu;

    .line 235
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhhv;->m:Lhhu;

    .line 236
    iget-object v0, p0, Lhhv;->m:Lhhu;

    if-eq v1, v0, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Lhhv;->a(Lhhu;)V

    .line 238
    iget-object v0, p0, Lhhv;->m:Lhhu;

    invoke-virtual {p0, v0}, Lhhv;->a(Lhhu;)V

    .line 239
    invoke-virtual {p0}, Lhhv;->e()V

    .line 241
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lhhv;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    goto :goto_0
.end method

.method public c()Lhhu;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lhhv;->o:Lhhu;

    return-object v0
.end method

.method public d()Lhhu;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lhhv;->l:Lhhu;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 163
    iget-object v1, p0, Lhhv;->o:Lhhu;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lhhv;->o:Lhhu;

    .line 166
    iget-object v0, p0, Lhhv;->m:Lhhu;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lhhv;->m:Lhhu;

    iput-object v0, p0, Lhhv;->o:Lhhu;

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lhhv;->o:Lhhu;

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lhhv;->l:Lhhu;

    iput-object v0, p0, Lhhv;->o:Lhhu;

    .line 187
    :cond_1
    iget-object v0, p0, Lhhv;->o:Lhhu;

    if-eq v1, v0, :cond_6

    .line 188
    invoke-virtual {p0, v1}, Lhhv;->a(Lhhu;)V

    .line 189
    iget-object v0, p0, Lhhv;->o:Lhhu;

    invoke-virtual {p0, v0}, Lhhv;->a(Lhhu;)V

    .line 190
    iget-object v1, p0, Lhhv;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhhv;->p:Z

    .line 192
    invoke-virtual {p0}, Lhhv;->f()V

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lhhv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 196
    iget-object v2, p0, Lhhv;->o:Lhhu;

    invoke-interface {v0, v2}, Lhia;->c(Lhhu;)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lhhv;->n:Lhhu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhhv;->n:Lhhu;

    invoke-virtual {v0}, Lhhu;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lhhv;->n:Lhhu;

    iput-object v0, p0, Lhhv;->o:Lhhu;

    goto :goto_0

    .line 170
    :cond_3
    if-eqz v1, :cond_4

    .line 171
    invoke-virtual {v1}, Lhhu;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhhv;->h:Ljava/util/Map;

    .line 172
    invoke-virtual {v1}, Lhhu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iput-object v1, p0, Lhhv;->o:Lhhu;

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lhhv;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    .line 177
    invoke-virtual {v0}, Lhhu;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 178
    iput-object v0, p0, Lhhv;->o:Lhhu;

    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 199
    :cond_6
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 221
    iget-object v1, p0, Lhhv;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lhhv;->q:Z

    if-eqz v0, :cond_0

    .line 223
    monitor-exit v1

    .line 229
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-boolean v0, p0, Lhhv;->g:Z

    if-nez v0, :cond_1

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhv;->g:Z

    .line 227
    iget-object v0, p0, Lhhv;->r:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Runnable;Z)V

    .line 229
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
