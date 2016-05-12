.class final Lio/grpc/internal/o;
.super Lmre;
.source "SourceFile"

# interfaces
.implements Lmrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lmre",
        "<TReqT;TRespT;>;",
        "Lmrt;"
    }
.end annotation


# instance fields
.field final a:Lmsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsv",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lmrp;

.field final d:Lmrc;

.field e:Lio/grpc/internal/y;

.field volatile f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:Z

.field private k:Z

.field private final l:Lio/grpc/internal/w;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lmrx;

.field private p:Lmro;


# direct methods
.method constructor <init>(Lmsv;Ljava/util/concurrent/Executor;Lmrc;Lio/grpc/internal/w;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsv",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lmrc;",
            "Lio/grpc/internal/w;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lmre;-><init>()V

    .line 1061
    sget-object v0, Lmrx;->a:Lmrx;

    .line 95
    iput-object v0, p0, Lio/grpc/internal/o;->o:Lmrx;

    .line 2055
    sget-object v0, Lmro;->a:Lmro;

    .line 96
    iput-object v0, p0, Lio/grpc/internal/o;->p:Lmro;

    .line 101
    iput-object p1, p0, Lio/grpc/internal/o;->a:Lmsv;

    .line 2448
    sget-object v0, Lljd;->a:Lljd;

    .line 105
    if-ne p2, v0, :cond_1

    .line 106
    new-instance v0, Lio/grpc/internal/bk;

    invoke-direct {v0}, Lio/grpc/internal/bk;-><init>()V

    .line 107
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/o;->b:Ljava/util/concurrent/Executor;

    .line 109
    invoke-static {}, Lmrp;->a()Lmrp;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/o;->c:Lmrp;

    .line 110
    invoke-virtual {p1}, Lmsv;->a()Lmsx;

    move-result-object v0

    sget-object v1, Lmsx;->a:Lmsx;

    if-eq v0, v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lmsv;->a()Lmsx;

    move-result-object v0

    sget-object v1, Lmsx;->c:Lmsx;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/o;->i:Z

    .line 112
    iput-object p3, p0, Lio/grpc/internal/o;->d:Lmrc;

    .line 113
    iput-object p4, p0, Lio/grpc/internal/o;->l:Lio/grpc/internal/w;

    .line 114
    iput-object p5, p0, Lio/grpc/internal/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    return-void

    .line 107
    :cond_1
    new-instance v0, Lio/grpc/internal/bl;

    invoke-direct {v0, p2}, Lio/grpc/internal/bl;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 295
    if-nez p0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Long;Lmsm;)Z
    .locals 6

    .prologue
    .line 275
    sget-object v0, Lio/grpc/internal/aj;->a:Lmst;

    invoke-virtual {p1, v0}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 278
    invoke-static {p0}, Lio/grpc/internal/o;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 283
    :cond_0
    sget-object v1, Lio/grpc/internal/aj;->a:Lmst;

    invoke-virtual {p1, v1, v0}, Lmsm;->a(Lmst;Ljava/lang/Object;)V

    .line 285
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/grpc/internal/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/internal/o",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lio/grpc/internal/o;->m:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method a(Ljava/util/Set;)Lio/grpc/internal/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/grpc/internal/o",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lio/grpc/internal/o;->h:Ljava/util/Set;

    .line 155
    return-object p0
.end method

.method a(Lmro;)Lio/grpc/internal/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmro;",
            ")",
            "Lio/grpc/internal/o",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lio/grpc/internal/o;->p:Lmro;

    .line 146
    return-object p0
.end method

.method a(Lmrx;)Lio/grpc/internal/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrx;",
            ")",
            "Lio/grpc/internal/o",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lio/grpc/internal/o;->o:Lmrx;

    .line 141
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lio/grpc/internal/o;->j:Z

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/o;->j:Z

    .line 316
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    sget-object v1, Lmtg;->c:Lmtg;

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Lmtg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o;->c:Lmrp;

    invoke-virtual {v0, p0}, Lmrp;->a(Lmrt;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/o;->c:Lmrp;

    invoke-virtual {v1, p0}, Lmrp;->a(Lmrt;)V

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->a(I)V

    .line 305
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 336
    iget-boolean v0, p0, Lio/grpc/internal/o;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 337
    iget-boolean v0, p0, Lio/grpc/internal/o;->k:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 340
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lmsv;

    invoke-virtual {v0, p1}, Lmsv;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    invoke-interface {v1, v0}, Lio/grpc/internal/y;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-boolean v0, p0, Lio/grpc/internal/o;->i:Z

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    invoke-interface {v0}, Lio/grpc/internal/y;->h()V

    .line 355
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 335
    goto :goto_0

    :cond_2
    move v0, v2

    .line 336
    goto :goto_1

    :cond_3
    move v1, v2

    .line 337
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-virtual {p0}, Lio/grpc/internal/o;->a()V

    throw v0
.end method

.method public a(Lmrf;Lmsm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrf",
            "<TRespT;>;",
            "Lmsm;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 195
    const-string v0, "observer"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "headers"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lio/grpc/internal/o;->c:Lmrp;

    invoke-virtual {v0}, Lmrp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lio/grpc/internal/be;->a:Lio/grpc/internal/be;

    iput-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    .line 202
    iget-object v0, p0, Lio/grpc/internal/o;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p;

    iget-object v2, p0, Lio/grpc/internal/o;->c:Lmrp;

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/o;Lmrp;Lmrf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 194
    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o;->d:Lmrc;

    iget-object v3, p0, Lio/grpc/internal/o;->m:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/internal/o;->h:Ljava/util/Set;

    iget-object v5, p0, Lio/grpc/internal/o;->o:Lmrx;

    iget-object v6, p0, Lio/grpc/internal/o;->p:Lmro;

    .line 3164
    sget-object v7, Lio/grpc/internal/aj;->d:Lmst;

    invoke-virtual {p2, v7}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 3165
    invoke-virtual {v0}, Lmrc;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3166
    sget-object v7, Lio/grpc/internal/aj;->d:Lmst;

    invoke-virtual {v0}, Lmrc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Lmsm;->a(Lmst;Ljava/lang/Object;)V

    .line 3170
    :cond_2
    sget-object v0, Lio/grpc/internal/aj;->f:Lmst;

    invoke-virtual {p2, v0}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 3171
    if-eqz v3, :cond_3

    .line 3172
    sget-object v0, Lio/grpc/internal/aj;->f:Lmst;

    invoke-virtual {p2, v0, v3}, Lmsm;->a(Lmst;Ljava/lang/Object;)V

    .line 3175
    :cond_3
    sget-object v0, Lio/grpc/internal/aj;->b:Lmst;

    invoke-virtual {p2, v0}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 3176
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3177
    invoke-virtual {v6, v0}, Lmro;->a(Ljava/lang/String;)Lmrn;

    move-result-object v0

    .line 3178
    if-eqz v0, :cond_4

    sget-object v4, Lmrm;->a:Lmrn;

    if-eq v0, v4, :cond_4

    .line 3179
    sget-object v3, Lio/grpc/internal/aj;->b:Lmst;

    invoke-interface {v0}, Lmrn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lmsm;->a(Lmst;Ljava/lang/Object;)V

    .line 3184
    :cond_5
    sget-object v0, Lio/grpc/internal/aj;->c:Lmst;

    invoke-virtual {p2, v0}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 3185
    invoke-virtual {v5}, Lmrx;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3186
    sget-object v0, Lio/grpc/internal/aj;->i:Lkuq;

    .line 3187
    invoke-virtual {v5}, Lmrx;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkuq;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 3188
    sget-object v3, Lio/grpc/internal/aj;->c:Lmst;

    invoke-virtual {p2, v3, v0}, Lmsm;->a(Lmst;Ljava/lang/Object;)V

    .line 213
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/o;->l:Lio/grpc/internal/w;

    iget-object v3, p0, Lio/grpc/internal/o;->d:Lmrc;

    invoke-virtual {v0, v3}, Lio/grpc/internal/w;->a(Lmrc;)Llix;

    move-result-object v3

    .line 215
    invoke-interface {v3}, Llix;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    :try_start_0
    invoke-interface {v3}, Llix;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z;

    .line 221
    if-eqz v0, :cond_7

    iget-object v4, p0, Lio/grpc/internal/o;->d:Lmrc;

    invoke-virtual {v4}, Lmrc;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, p2}, Lio/grpc/internal/o;->a(Ljava/lang/Long;Lmsm;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 222
    iget-object v4, p0, Lio/grpc/internal/o;->a:Lmsv;

    invoke-interface {v0, v4, p2}, Lio/grpc/internal/z;->a(Lmsv;Lmsm;)Lio/grpc/internal/y;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :cond_7
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    if-nez v0, :cond_8

    .line 233
    new-instance v0, Lio/grpc/internal/ah;

    invoke-direct {v0}, Lio/grpc/internal/ah;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    .line 234
    new-instance v4, Lio/grpc/internal/x;

    iget-object v5, p0, Lio/grpc/internal/o;->a:Lmsv;

    iget-object v6, p0, Lio/grpc/internal/o;->d:Lmrc;

    invoke-direct {v4, v0, p2, v5, v6}, Lio/grpc/internal/x;-><init>(Lio/grpc/internal/ah;Lmsm;Lmsv;Lmrc;)V

    .line 236
    invoke-interface {v3}, Llix;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3448
    sget-object v0, Lljd;->a:Lljd;

    .line 234
    :goto_3
    invoke-static {v3, v4, v0}, Lliq;->a(Llix;Llip;Ljava/util/concurrent/Executor;)V

    .line 239
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    iget-object v4, p0, Lio/grpc/internal/o;->o:Lmrx;

    invoke-interface {v0, v4}, Lio/grpc/internal/y;->a(Lmrx;)V

    .line 240
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    iget-object v4, p0, Lio/grpc/internal/o;->p:Lmro;

    invoke-interface {v0, v4}, Lio/grpc/internal/y;->a(Lmro;)V

    .line 241
    sget-object v0, Lio/grpc/internal/aj;->b:Lmst;

    invoke-virtual {p2, v0}, Lmsm;->a(Lmst;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    sget-object v4, Lio/grpc/internal/aj;->b:Lmst;

    invoke-virtual {p2, v4}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/grpc/internal/y;->a(Ljava/lang/Iterable;)Lmrn;

    .line 244
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Z)V

    .line 247
    :cond_9
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    new-instance v1, Lio/grpc/internal/r;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/o;Lmrf;Llix;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Lio/grpc/internal/bu;)V

    .line 252
    iget-object v0, p0, Lio/grpc/internal/o;->d:Lmrc;

    invoke-virtual {v0}, Lmrc;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/o;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4369
    iget-object v3, p0, Lio/grpc/internal/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lio/grpc/internal/q;

    invoke-direct {v4, p0}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/o;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lio/grpc/internal/o;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 255
    iget-boolean v0, p0, Lio/grpc/internal/o;->g:Z

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lio/grpc/internal/o;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 263
    :cond_a
    iget-object v0, p0, Lio/grpc/internal/o;->c:Lmrp;

    .line 4448
    sget-object v1, Lljd;->a:Lljd;

    .line 263
    invoke-virtual {v0, p0, v1}, Lmrp;->a(Lmrt;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 225
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    .line 236
    :cond_b
    iget-object v0, p0, Lio/grpc/internal/o;->b:Ljava/util/concurrent/Executor;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public a(Lmrp;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lio/grpc/internal/o;->a()V

    .line 120
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 326
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 327
    iget-boolean v0, p0, Lio/grpc/internal/o;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 328
    iget-boolean v0, p0, Lio/grpc/internal/o;->k:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 329
    iput-boolean v1, p0, Lio/grpc/internal/o;->k:Z

    .line 330
    iget-object v0, p0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    invoke-interface {v0}, Lio/grpc/internal/y;->c()V

    .line 331
    return-void

    :cond_1
    move v0, v2

    .line 326
    goto :goto_0

    :cond_2
    move v0, v2

    .line 327
    goto :goto_1
.end method
