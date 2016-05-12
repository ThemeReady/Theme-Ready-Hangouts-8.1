.class final Lmuf;
.super Lio/grpc/internal/ao;
.source "SourceFile"


# static fields
.field private static final i:Lnib;


# instance fields
.field private final j:Lmsx;

.field private k:I

.field private l:I

.field private final m:Lmtn;

.field private final n:Lmuq;

.field private final o:Lmuh;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private volatile s:Ljava/lang/Integer;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmvl;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmug;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lnib;

    invoke-direct {v0}, Lnib;-><init>()V

    sput-object v0, Lmuf;->i:Lnib;

    return-void
.end method

.method constructor <init>(Lmtn;Lmuh;Ljava/lang/Runnable;Lmuq;Lmsx;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtn;",
            "Lmuh;",
            "Ljava/lang/Runnable;",
            "Lmuq;",
            "Lmsx;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lmvl;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0xffff

    .line 97
    new-instance v0, Lio/grpc/internal/cb;

    invoke-direct {v0}, Lio/grpc/internal/cb;-><init>()V

    invoke-direct {p0, v0, p8}, Lio/grpc/internal/ao;-><init>(Lio/grpc/internal/cb;I)V

    .line 66
    iput v1, p0, Lmuf;->k:I

    .line 68
    iput v1, p0, Lmuf;->l:I

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmuf;->u:Ljava/util/Queue;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuf;->v:Z

    .line 98
    iput-object p1, p0, Lmuf;->m:Lmtn;

    .line 99
    iput-object p2, p0, Lmuf;->o:Lmuh;

    .line 100
    iput-object p3, p0, Lmuf;->p:Ljava/lang/Runnable;

    .line 101
    iput-object p4, p0, Lmuf;->n:Lmuq;

    .line 102
    iput-object p5, p0, Lmuf;->j:Lmsx;

    .line 103
    iput-object p6, p0, Lmuf;->q:Ljava/lang/Object;

    .line 104
    iput-object p7, p0, Lmuf;->t:Ljava/util/List;

    .line 105
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lmuf;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 1302
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g;->b:Lio/grpc/internal/av;

    invoke-virtual {v0, p1}, Lio/grpc/internal/av;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    invoke-virtual {p0, v0}, Lio/grpc/internal/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/bu;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lio/grpc/internal/ao;->a(Lio/grpc/internal/bu;)V

    .line 130
    iget-object v0, p0, Lmuf;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 135
    const-string v0, "id"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lmuf;->s:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    const-string v2, "the stream has been started with id %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lmuf;->s:Ljava/lang/Integer;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lmuf;->s:Ljava/lang/Integer;

    .line 139
    iget-object v0, p0, Lmuf;->u:Ljava/util/Queue;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lmuf;->m:Lmtn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lmuf;->t:Ljava/util/List;

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lmtn;->a(ZZIILjava/util/List;)V

    .line 142
    iput-object v8, p0, Lmuf;->t:Ljava/util/List;

    move v2, v1

    .line 145
    :goto_1
    iget-object v0, p0, Lmuf;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lmuf;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmug;

    .line 147
    iget-object v3, p0, Lmuf;->n:Lmuq;

    iget-boolean v4, v0, Lmug;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lmug;->a:Lnib;

    invoke-virtual {v3, v4, v5, v7, v1}, Lmuq;->a(ZILnib;Z)V

    .line 148
    iget-boolean v0, v0, Lmug;->c:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    move v2, v0

    .line 151
    goto :goto_1

    :cond_0
    move v0, v1

    .line 136
    goto :goto_0

    .line 152
    :cond_1
    if-eqz v2, :cond_2

    .line 153
    iget-object v0, p0, Lmuf;->n:Lmuq;

    invoke-virtual {v0}, Lmuq;->a()V

    .line 155
    :cond_2
    iput-object v8, p0, Lmuf;->u:Ljava/util/Queue;

    .line 157
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lmuf;->r:Ljava/lang/Object;

    .line 281
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmvl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 178
    if-eqz p2, :cond_0

    .line 2054
    new-instance v0, Lmsm;

    invoke-static {p1}, Laat;->d(Ljava/util/List;)[[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmsm;-><init>([[B)V

    .line 179
    invoke-virtual {p0, v0}, Lmuf;->c(Lmsm;)V

    .line 183
    :goto_0
    return-void

    .line 3050
    :cond_0
    new-instance v0, Lmsm;

    invoke-static {p1}, Laat;->d(Ljava/util/List;)[[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmsm;-><init>([[B)V

    .line 181
    invoke-virtual {p0, v0}, Lmuf;->b(Lmsm;)V

    goto :goto_0
.end method

.method public a(Lnib;Z)V
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p1}, Lnib;->a()J

    move-result-wide v0

    .line 191
    iget v2, p0, Lmuf;->k:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lmuf;->k:I

    .line 192
    iget v0, p0, Lmuf;->k:I

    if-gez v0, :cond_0

    .line 193
    iget-object v0, p0, Lmuf;->m:Lmtn;

    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lmvh;->h:Lmvh;

    invoke-virtual {v0, v1, v2}, Lmtn;->a(ILmvh;)V

    .line 194
    iget-object v0, p0, Lmuf;->o:Lmuh;

    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lmtg;->p:Lmtg;

    const-string v3, "Received data size exceeded our receiving window size"

    invoke-virtual {v2, v3}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmuh;->a(ILmtg;Lmvh;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Lmuo;

    invoke-direct {v0, p1}, Lmuo;-><init>(Lnib;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/ao;->b(Lio/grpc/internal/bf;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-super {p0}, Lio/grpc/internal/ao;->b()V

    .line 271
    invoke-virtual {p0}, Lmuf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmuf;->m:Lmtn;

    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lmvh;->l:Lmvh;

    invoke-virtual {v0, v1, v2}, Lmtn;->a(ILmvh;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lmuf;->o:Lmuh;

    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3}, Lmuh;->a(ILmtg;Lmvh;)V

    .line 277
    return-void
.end method

.method b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1387
    iget-object v4, p0, Lio/grpc/internal/g;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 1388
    :try_start_0
    iget v2, p0, Lio/grpc/internal/g;->e:I

    iget v3, p0, Lio/grpc/internal/g;->d:I

    if-ge v2, v3, :cond_1

    move v3, v0

    .line 1389
    :goto_0
    iget v2, p0, Lio/grpc/internal/g;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Lio/grpc/internal/g;->e:I

    .line 1390
    iget v2, p0, Lio/grpc/internal/g;->e:I

    iget v5, p0, Lio/grpc/internal/g;->d:I

    if-ge v2, v5, :cond_2

    move v2, v0

    .line 1391
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 1392
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    if-eqz v0, :cond_0

    .line 1394
    invoke-virtual {p0}, Lio/grpc/internal/g;->j()V

    .line 171
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 1388
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1390
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1391
    goto :goto_2

    .line 1392
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(Lio/grpc/internal/ca;ZZ)V
    .locals 4

    .prologue
    .line 204
    if-nez p1, :cond_1

    .line 205
    sget-object v0, Lmuf;->i:Lnib;

    .line 214
    :cond_0
    :goto_0
    iget-object v2, p0, Lmuf;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    :try_start_0
    iget-boolean v1, p0, Lmuf;->v:Z

    if-eqz v1, :cond_2

    .line 216
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :goto_1
    return-void

    .line 207
    :cond_1
    check-cast p1, Lio/grpc/internal/ca;

    invoke-virtual {p1}, Lio/grpc/internal/ca;->c()Lnib;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lnib;->a()J

    move-result-wide v2

    long-to-int v1, v2

    .line 209
    if-lez v1, :cond_0

    .line 3373
    iget-object v2, p0, Lio/grpc/internal/g;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 3374
    :try_start_1
    iget v3, p0, Lio/grpc/internal/g;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lio/grpc/internal/g;->e:I

    .line 3375
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 218
    :cond_2
    :try_start_2
    iget-object v1, p0, Lmuf;->u:Ljava/util/Queue;

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lmuf;->u:Ljava/util/Queue;

    new-instance v3, Lmug;

    invoke-direct {v3, v0, p2, p3}, Lmug;-><init>(Lnib;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 222
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    const-string v3, "streamId should be set"

    invoke-static {v1, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lmuf;->n:Lmuq;

    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p2, v3, v0, p3}, Lmuq;->a(ZILnib;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 222
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method

.method protected b(Lmtg;)V
    .locals 4

    .prologue
    .line 245
    iget-object v1, p0, Lmuf;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lmuf;->v:Z

    if-eqz v0, :cond_0

    .line 247
    monitor-exit v1

    .line 265
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuf;->v:Z

    .line 250
    iget-object v0, p0, Lmuf;->u:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lmuf;->o:Lmuh;

    invoke-virtual {v0, p0}, Lmuh;->b(Lmuf;)V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lmuf;->t:Ljava/util/List;

    .line 255
    iget-object v0, p0, Lmuf;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmug;

    .line 256
    iget-object v0, v0, Lmug;->a:Lnib;

    invoke-virtual {v0}, Lnib;->i()V

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 258
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lmuf;->u:Ljava/util/Queue;

    .line 259
    const/4 v0, 0x1

    new-instance v2, Lmsm;

    invoke-direct {v2}, Lmsm;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lmuf;->a(Lmtg;ZLmsm;)V

    .line 265
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lmuf;->o:Lmuh;

    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lmvh;->l:Lmvh;

    invoke-virtual {v0, v2, p1, v3}, Lmuh;->a(ILmtg;Lmvh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method protected b_(I)V
    .locals 6

    .prologue
    .line 232
    iget-object v1, p0, Lmuf;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    iget v0, p0, Lmuf;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmuf;->l:I

    .line 234
    iget v0, p0, Lmuf;->l:I

    const/16 v2, 0x7fff

    if-gt v0, v2, :cond_0

    .line 235
    const v0, 0xffff

    iget v2, p0, Lmuf;->l:I

    sub-int/2addr v0, v2

    .line 236
    iget v2, p0, Lmuf;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lmuf;->k:I

    .line 237
    iget v2, p0, Lmuf;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lmuf;->l:I

    .line 238
    iget-object v2, p0, Lmuf;->m:Lmtn;

    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lmtn;->a(IJ)V

    .line 240
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lmuf;->m()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public l()Lmsx;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmuf;->j:Lmsx;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmuf;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1358
    invoke-virtual {p0}, Lio/grpc/internal/g;->f()Lio/grpc/internal/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjs;->b(Z)V

    .line 1359
    iget-object v3, p0, Lio/grpc/internal/g;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 1360
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/g;->f:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 1361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/g;->f:Z

    .line 1362
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    invoke-virtual {p0}, Lio/grpc/internal/g;->j()V

    .line 167
    return-void

    :cond_0
    move v0, v2

    .line 1358
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1360
    goto :goto_1

    .line 1362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lmuf;->r:Ljava/lang/Object;

    return-object v0
.end method
