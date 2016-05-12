.class public final Lio/grpc/internal/at;
.super Lmsi;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Llix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llix",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lio/grpc/internal/ab;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lmrx;

.field final i:Lmro;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lio/grpc/internal/j;

.field final l:Lmsy;

.field public final m:Lmsg;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmsd;",
            "Lio/grpc/internal/bw;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field p:Z

.field final q:Lio/grpc/internal/w;

.field private final s:Z

.field private final t:Lmrd;

.field private final u:Lmtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lio/grpc/internal/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->a:Ljava/util/logging/Logger;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lliq;->g(Ljava/lang/Object;)Llix;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->b:Llix;

    .line 91
    const-string v0, "[a-zA-Z][a-zA-Z0-9+-.]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/j;Lmsz;Lmqz;Lmsh;Lio/grpc/internal/ab;Lmrx;Lmro;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/j;",
            "Lmsz;",
            "Lmqz;",
            "Lmsh;",
            "Lio/grpc/internal/ab;",
            "Lmrx;",
            "Lmro;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lmrg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Lmsi;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/at;->f:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/at;->g:Ljava/util/Set;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/at;->n:Ljava/util/Map;

    .line 142
    new-instance v0, Lio/grpc/internal/w;

    invoke-direct {v0, p0}, Lio/grpc/internal/w;-><init>(Lio/grpc/internal/at;)V

    iput-object v0, p0, Lio/grpc/internal/at;->q:Lio/grpc/internal/w;

    .line 360
    new-instance v0, Lmtl;

    invoke-direct {v0, p0}, Lmtl;-><init>(Lio/grpc/internal/at;)V

    iput-object v0, p0, Lio/grpc/internal/at;->u:Lmtl;

    .line 160
    if-nez p9, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/at;->s:Z

    .line 162
    sget-object v0, Lio/grpc/internal/aj;->j:Lio/grpc/internal/br;

    .line 1094
    sget-object v1, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bo;

    invoke-virtual {v1, v0}, Lio/grpc/internal/bo;->a(Lio/grpc/internal/br;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/at;->d:Ljava/util/concurrent/Executor;

    .line 167
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/at;->k:Lio/grpc/internal/j;

    .line 168
    invoke-static {p1, p3, p4}, Lio/grpc/internal/at;->a(Ljava/lang/String;Lmsz;Lmqz;)Lmsy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/at;->l:Lmsy;

    .line 169
    iget-object v0, p0, Lio/grpc/internal/at;->u:Lmtl;

    invoke-virtual {p5, v0}, Lmsh;->a(Lmtl;)Lmsg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/at;->m:Lmsg;

    .line 170
    iput-object p6, p0, Lio/grpc/internal/at;->c:Lio/grpc/internal/ab;

    .line 171
    iput-object p10, p0, Lio/grpc/internal/at;->e:Ljava/lang/String;

    .line 172
    new-instance v0, Lio/grpc/internal/au;

    .line 1322
    invoke-direct {v0, p0}, Lio/grpc/internal/au;-><init>(Lio/grpc/internal/at;)V

    .line 172
    invoke-static {v0, p11}, Lmrh;->a(Lmrd;Ljava/util/List;)Lmrd;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/at;->t:Lmrd;

    .line 173
    sget-object v0, Lio/grpc/internal/aj;->k:Lio/grpc/internal/br;

    .line 2094
    sget-object v1, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bo;

    invoke-virtual {v1, v0}, Lio/grpc/internal/bo;->a(Lio/grpc/internal/br;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    iput-object p7, p0, Lio/grpc/internal/at;->h:Lmrx;

    .line 175
    iput-object p8, p0, Lio/grpc/internal/at;->i:Lmro;

    .line 177
    iget-object v0, p0, Lio/grpc/internal/at;->l:Lmsy;

    new-instance v1, Lmta;

    invoke-direct {v1, p0}, Lmta;-><init>(Lio/grpc/internal/at;)V

    invoke-virtual {v0, v1}, Lmsy;->a(Lmta;)V

    .line 189
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/at;->s:Z

    .line 165
    iput-object p9, p0, Lio/grpc/internal/at;->d:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lmsz;Lmqz;)Lmsy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1, v0, p2}, Lmsz;->a(Ljava/net/URI;Lmqz;)Lmsy;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 229
    :cond_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 217
    :cond_1
    sget-object v0, Lio/grpc/internal/at;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lmsz;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    invoke-virtual {p1, v1, p2}, Lmsz;->a(Ljava/net/URI;Lmqz;)Lmsy;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 233
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 233
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private d()Lio/grpc/internal/at;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v2, p0, Lio/grpc/internal/at;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/at;->o:Z

    if-eqz v0, :cond_1

    .line 247
    monitor-exit v2

    .line 265
    :cond_0
    return-object p0

    .line 249
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/at;->o:Z

    .line 251
    sget-object v0, Lio/grpc/internal/aj;->k:Lio/grpc/internal/br;

    iget-object v5, p0, Lio/grpc/internal/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v5}, Lio/grpc/internal/bo;->a(Lio/grpc/internal/br;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    iget-object v0, p0, Lio/grpc/internal/at;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/at;->p:Z

    .line 254
    iget-object v0, p0, Lio/grpc/internal/at;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    invoke-virtual {p0}, Lio/grpc/internal/at;->c()V

    .line 259
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    iget-object v0, p0, Lio/grpc/internal/at;->l:Lmsy;

    invoke-virtual {v0}, Lmsy;->b()V

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bw;

    .line 2234
    iget-object v1, v0, Lio/grpc/internal/bw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2235
    :try_start_1
    iget-boolean v2, v0, Lio/grpc/internal/bw;->m:Z

    if-eqz v2, :cond_4

    .line 2236
    monitor-exit v1

    goto :goto_1

    .line 2248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 257
    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/at;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 259
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2238
    :cond_4
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, v0, Lio/grpc/internal/bw;->m:Z

    .line 2239
    iget-object v6, v0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    .line 2240
    sget-object v2, Lio/grpc/internal/bw;->b:Lio/grpc/internal/bz;

    iput-object v2, v0, Lio/grpc/internal/bw;->n:Lio/grpc/internal/bz;

    .line 2241
    iget-object v2, v0, Lio/grpc/internal/bw;->k:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 2244
    :goto_2
    iget-object v7, v0, Lio/grpc/internal/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_5

    .line 2245
    iget-object v7, v0, Lio/grpc/internal/bw;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2248
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2249
    if-eqz v6, :cond_6

    .line 2250
    invoke-virtual {v6}, Lio/grpc/internal/bz;->isDone()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2253
    :try_start_4
    invoke-virtual {v6}, Lio/grpc/internal/bz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/z;

    invoke-interface {v1}, Lio/grpc/internal/z;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2261
    :cond_6
    :goto_3
    if-eqz v2, :cond_2

    .line 2262
    iget-object v0, v0, Lio/grpc/internal/bw;->f:Lio/grpc/internal/by;

    invoke-virtual {v0}, Lio/grpc/internal/by;->a()V

    goto :goto_1

    .line 2254
    :catch_0
    move-exception v0

    .line 2255
    invoke-static {v0}, Lkvr;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2258
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lio/grpc/internal/bz;->a(Lio/grpc/internal/z;)Z

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/grpc/internal/at;->t:Lmrd;

    invoke-virtual {v0}, Lmrd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmsv;Lmrc;)Lmre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsv",
            "<TReqT;TRespT;>;",
            "Lmrc;",
            ")",
            "Lmre",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lio/grpc/internal/at;->t:Lmrd;

    invoke-virtual {v0, p1, p2}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lmsi;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lio/grpc/internal/at;->d()Lio/grpc/internal/at;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 353
    iget-boolean v0, p0, Lio/grpc/internal/at;->s:Z

    if-eqz v0, :cond_0

    .line 354
    sget-object v1, Lio/grpc/internal/aj;->j:Lio/grpc/internal/br;

    iget-object v0, p0, Lio/grpc/internal/at;->d:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/bo;->a(Lio/grpc/internal/br;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/at;->c:Lio/grpc/internal/ab;

    invoke-interface {v0}, Lio/grpc/internal/ab;->a()Lio/grpc/internal/bj;

    .line 358
    return-void
.end method
