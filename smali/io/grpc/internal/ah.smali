.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y;


# instance fields
.field private volatile a:Lio/grpc/internal/y;

.field private b:Lio/grpc/internal/bu;

.field private c:Lio/grpc/internal/y;

.field private d:Lmtg;

.field private e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmrx;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/internal/ai;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Lmro;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ah;->g:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "realStream"

    invoke-static {v0, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/bu;

    if-eqz v0, :cond_4

    :goto_1
    const-string v0, "listener"

    invoke-static {v1, v0}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iget-object v1, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/bu;

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Lio/grpc/internal/bu;)V

    .line 121
    iget-object v0, p0, Lio/grpc/internal/ah;->e:Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iget-object v1, p0, Lio/grpc/internal/ah;->e:Ljava/lang/Iterable;

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Ljava/lang/Iterable;)Lmrn;

    .line 124
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ah;->f:Lmrx;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iget-object v1, p0, Lio/grpc/internal/ah;->f:Lmrx;

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Lmrx;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->l:Lmro;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iget-object v1, p0, Lio/grpc/internal/ah;->l:Lmro;

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Lmro;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ah;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ai;

    .line 131
    iget-object v3, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iget-boolean v4, v0, Lio/grpc/internal/ai;->b:Z

    invoke-interface {v3, v4}, Lio/grpc/internal/y;->a(Z)V

    .line 132
    iget-object v3, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iget-object v0, v0, Lio/grpc/internal/ai;->a:Ljava/io/InputStream;

    invoke-interface {v3, v0}, Lio/grpc/internal/y;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 117
    goto :goto_0

    :cond_4
    move v1, v2

    .line 118
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iget-boolean v1, p0, Lio/grpc/internal/ah;->h:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Z)V

    .line 136
    iget-object v0, p0, Lio/grpc/internal/ah;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-boolean v0, p0, Lio/grpc/internal/ah;->i:Z

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    invoke-interface {v0}, Lio/grpc/internal/y;->c()V

    .line 139
    iput-boolean v2, p0, Lio/grpc/internal/ah;->i:Z

    .line 141
    :cond_6
    iget v0, p0, Lio/grpc/internal/ah;->j:I

    if-lez v0, :cond_7

    .line 142
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iget v1, p0, Lio/grpc/internal/ah;->j:I

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(I)V

    .line 143
    iput v2, p0, Lio/grpc/internal/ah;->j:I

    .line 145
    :cond_7
    iget-boolean v0, p0, Lio/grpc/internal/ah;->k:Z

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    invoke-interface {v0}, Lio/grpc/internal/y;->h()V

    .line 147
    iput-boolean v2, p0, Lio/grpc/internal/ah;->k:Z

    .line 150
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    iput-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    .line 151
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lmrn;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 253
    iput-object p1, p0, Lio/grpc/internal/ah;->e:Ljava/lang/Iterable;

    .line 257
    const/4 v0, 0x0

    monitor-exit p0

    .line 261
    :goto_0
    return-object v0

    .line 259
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->a(Ljava/lang/Iterable;)Lmrn;

    move-result-object v0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 240
    iget v0, p0, Lio/grpc/internal/ah;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/ah;->j:I

    .line 241
    monitor-exit p0

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->a(I)V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/bu;)V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/bu;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 101
    const-string v0, "listener"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bu;

    iput-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/bu;

    .line 104
    iget-object v0, p0, Lio/grpc/internal/ah;->d:Lmtg;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/grpc/internal/ah;->d:Lmtg;

    new-instance v1, Lmsm;

    invoke-direct {v1}, Lmsm;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/bu;->a(Lmtg;Lmsm;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0}, Lio/grpc/internal/ah;->a()V

    .line 112
    :cond_1
    monitor-exit p0

    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lio/grpc/internal/y;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ah;->d:Lmtg;

    if-eqz v2, :cond_0

    .line 157
    monitor-exit p0

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    if-nez v2, :cond_2

    :goto_1
    const-string v1, "Stream already created: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v0, "stream"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    iput-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    .line 162
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/bu;

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lio/grpc/internal/ah;->a()V

    .line 165
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 159
    goto :goto_1
.end method

.method public a(Lmro;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Lio/grpc/internal/ah;->l:Lmro;

    .line 270
    monitor-exit p0

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->a(Lmro;)V

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lmrx;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 282
    iput-object p1, p0, Lio/grpc/internal/ah;->f:Lmrx;

    .line 283
    monitor-exit p0

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->a(Lmrx;)V

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lmtg;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lio/grpc/internal/ah;->b(Lmtg;)V

    .line 215
    monitor-exit p0

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->a(Lmtg;)V

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 307
    iput-boolean p1, p0, Lio/grpc/internal/ah;->h:Z

    .line 308
    monitor-exit p0

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->a(Z)V

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lio/grpc/internal/ah;->g:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/ai;

    iget-boolean v2, p0, Lio/grpc/internal/ah;->h:Z

    invoke-direct {v1, p1, v2}, Lio/grpc/internal/ai;-><init>(Ljava/io/InputStream;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit p0

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->b(Ljava/io/InputStream;)V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lmtg;)V
    .locals 3

    .prologue
    .line 169
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->d:Lmtg;

    if-nez v0, :cond_0

    .line 172
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    iput-object v0, p0, Lio/grpc/internal/ah;->d:Lmtg;

    .line 173
    sget-object v0, Lio/grpc/internal/be;->a:Lio/grpc/internal/be;

    iput-object v0, p0, Lio/grpc/internal/ah;->c:Lio/grpc/internal/y;

    .line 174
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/bu;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/bu;

    iget-object v1, p0, Lio/grpc/internal/ah;->d:Lmtg;

    new-instance v2, Lmsm;

    invoke-direct {v2}, Lmsm;-><init>()V

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/bu;->a(Lmtg;Lmsm;)V

    .line 177
    invoke-direct {p0}, Lio/grpc/internal/ah;->a()V

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ah;->i:Z

    .line 228
    monitor-exit p0

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0}, Lio/grpc/internal/y;->c()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_1

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ah;->k:Z

    .line 202
    monitor-exit p0

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/y;

    invoke-interface {v0}, Lio/grpc/internal/y;->h()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
