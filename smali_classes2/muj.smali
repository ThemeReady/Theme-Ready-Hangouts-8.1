.class final Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lmuf;

.field final synthetic b:Lmsv;

.field final synthetic c:Lmsm;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lmuh;


# direct methods
.method constructor <init>(Lmuh;Lmsv;Lmsm;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lmuj;->e:Lmuh;

    iput-object p2, p0, Lmuj;->b:Lmsv;

    iput-object p3, p0, Lmuj;->c:Lmsm;

    iput-object p4, p0, Lmuj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Lmuf;

    iget-object v1, p0, Lmuj;->e:Lmuh;

    .line 1089
    iget-object v1, v1, Lmuh;->f:Lmtn;

    .line 252
    iget-object v2, p0, Lmuj;->e:Lmuh;

    iget-object v3, p0, Lmuj;->e:Lmuh;

    .line 2089
    iget-object v4, v3, Lmuh;->g:Lmuq;

    .line 252
    iget-object v3, p0, Lmuj;->b:Lmsv;

    invoke-virtual {v3}, Lmsv;->a()Lmsx;

    move-result-object v5

    iget-object v3, p0, Lmuj;->e:Lmuh;

    .line 3089
    iget-object v6, v3, Lmuh;->h:Ljava/lang/Object;

    .line 252
    iget-object v3, p0, Lmuj;->c:Lmsm;

    iget-object v7, p0, Lmuj;->d:Ljava/lang/String;

    iget-object v8, p0, Lmuj;->e:Lmuh;

    .line 4089
    iget-object v8, v8, Lmuh;->c:Ljava/lang/String;

    .line 253
    invoke-static {v3, v7, v8}, Lmua;->a(Lmsm;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, Lmuj;->e:Lmuh;

    .line 5089
    iget v8, v3, Lmuh;->k:I

    move-object v3, p0

    .line 254
    invoke-direct/range {v0 .. v8}, Lmuf;-><init>(Lmtn;Lmuh;Ljava/lang/Runnable;Lmuq;Lmsx;Ljava/lang/Object;Ljava/util/List;I)V

    iput-object v0, p0, Lmuj;->a:Lmuf;

    .line 251
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lmuj;->e:Lmuh;

    .line 6089
    iget-object v1, v0, Lmuh;->h:Ljava/lang/Object;

    .line 258
    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lmuj;->e:Lmuh;

    .line 7089
    iget-boolean v0, v0, Lmuh;->n:Z

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lmuj;->a:Lmuf;

    iget-object v2, p0, Lmuj;->e:Lmuh;

    .line 8089
    iget-object v2, v2, Lmuh;->o:Lmtg;

    .line 260
    const/4 v3, 0x1

    new-instance v4, Lmsm;

    invoke-direct {v4}, Lmsm;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lmuf;->a(Lmtg;ZLmsm;)V

    .line 266
    :goto_0
    monitor-exit v1

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lmuj;->e:Lmuh;

    .line 9089
    iget-object v0, v0, Lmuh;->i:Ljava/util/Map;

    .line 261
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lmuj;->e:Lmuh;

    .line 10089
    iget v2, v2, Lmuh;->t:I

    .line 261
    if-lt v0, v2, :cond_1

    .line 262
    iget-object v0, p0, Lmuj;->e:Lmuh;

    .line 11089
    iget-object v0, v0, Lmuh;->u:Ljava/util/LinkedList;

    .line 262
    iget-object v2, p0, Lmuj;->a:Lmuf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmuj;->e:Lmuh;

    iget-object v2, p0, Lmuj;->a:Lmuf;

    .line 12089
    invoke-virtual {v0, v2}, Lmuh;->a(Lmuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
