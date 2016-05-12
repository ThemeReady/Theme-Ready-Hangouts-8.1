.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/g;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/g",
        "<TIdT;>;",
        "Lio/grpc/internal/y;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private j:Lio/grpc/internal/bu;

.field private k:Z

.field private l:Lmtg;

.field private m:Lmsm;

.field private n:Ljava/lang/Runnable;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/cb;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/cb;I)V

    .line 70
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 5292
    iget-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5293
    iget-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5294
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    .line 177
    :cond_0
    return-void
.end method

.method protected a(Lio/grpc/internal/bf;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    const-string v0, "frame"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/4 v1, 0x1

    .line 3410
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 154
    sget-object v3, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v3, :cond_0

    .line 169
    invoke-interface {p1}, Lio/grpc/internal/bf;->close()V

    .line 168
    :goto_0
    return-void

    .line 4410
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 157
    sget-object v3, Lio/grpc/internal/h;->a:Lio/grpc/internal/h;

    if-ne v0, v3, :cond_1

    .line 159
    sget-object v0, Lmtg;->p:Lmtg;

    const-string v2, "headers not received before payload"

    .line 160
    invoke-virtual {v0, v2}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    new-instance v2, Lmsm;

    invoke-direct {v2}, Lmsm;-><init>()V

    .line 159
    invoke-virtual {p0, v0, v2}, Lio/grpc/internal/a;->a(Lmtg;Lmsm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-interface {p1}, Lio/grpc/internal/bf;->close()V

    goto :goto_0

    .line 163
    :cond_1
    :try_start_2
    sget-object v0, Lio/grpc/internal/h;->b:Lio/grpc/internal/h;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/h;)Lio/grpc/internal/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/bf;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 169
    invoke-interface {p1}, Lio/grpc/internal/bf;->close()V

    :cond_2
    throw v0

    .line 168
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lio/grpc/internal/bu;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream already started"

    invoke-static {v0, v1}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 84
    const-string v0, "listener"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bu;

    iput-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    .line 85
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lio/grpc/internal/ca;ZZ)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lfjs;->a(ZLjava/lang/Object;)V

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/a;->b(Lio/grpc/internal/ca;ZZ)V

    .line 212
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lio/grpc/internal/a;->k:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream not started"

    invoke-static {v0, v1}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    invoke-interface {v0, p1}, Lio/grpc/internal/bu;->a(Ljava/io/InputStream;)V

    .line 93
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lmtg;->p:Lmtg;

    const-string v1, "Exception deframing message"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lmtg;)V

    .line 182
    return-void
.end method

.method protected a(Lmsm;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "stream not started"

    invoke-static {v0, v3}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 2410
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 121
    sget-object v3, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;

    if-ne v0, v3, :cond_0

    .line 122
    sget-object v0, Lio/grpc/internal/a;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Received headers on closed stream {0} {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lio/grpc/internal/a;->g()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    .line 122
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    sget-object v0, Lio/grpc/internal/aj;->b:Lmst;

    invoke-virtual {p1, v0}, Lmsm;->a(Lmst;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lio/grpc/internal/aj;->b:Lmst;

    invoke-virtual {p1, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3316
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/g;->h:Lmrx;

    invoke-virtual {v3, v0}, Lmrx;->a(Ljava/lang/String;)Lmrw;

    move-result-object v3

    .line 3317
    if-eqz v3, :cond_3

    :goto_1
    const-string v2, "Unable to find decompressor for message encoding %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lfjs;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3319
    iget-object v0, p0, Lio/grpc/internal/g;->b:Lio/grpc/internal/av;

    invoke-virtual {v0, v3}, Lio/grpc/internal/av;->a(Lmrw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    sget-object v0, Lio/grpc/internal/h;->b:Lio/grpc/internal/h;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/h;)Lio/grpc/internal/h;

    .line 142
    iget-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    invoke-interface {v0, p1}, Lio/grpc/internal/bu;->a(Lmsm;)V

    .line 143
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 120
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3317
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lmtg;->p:Lmtg;

    const-string v2, "Unable to decompress message from server."

    invoke-virtual {v1, v2}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/a;->a(Lmtg;Lmsm;)V

    .line 136
    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->b(Lmtg;)V

    goto :goto_2
.end method

.method protected a(Lmsm;Lmtg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 191
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5410
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 192
    sget-object v1, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;

    if-ne v0, v1, :cond_0

    .line 193
    sget-object v0, Lio/grpc/internal/a;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received trailers on closed stream {0}\n {1}\n {2}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 194
    invoke-virtual {p0}, Lio/grpc/internal/a;->g()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 193
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/a;->l:Lmtg;

    .line 199
    iput-object p1, p0, Lio/grpc/internal/a;->m:Lmsm;

    .line 6056
    sget-object v0, Lio/grpc/internal/bg;->a:Lio/grpc/internal/bf;

    .line 200
    invoke-virtual {p0, v0, v6}, Lio/grpc/internal/a;->a(Lio/grpc/internal/bf;Z)V

    .line 201
    return-void
.end method

.method public final a(Lmtg;)V
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lio/grpc/internal/aj;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lmtg;->a()Lmth;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid cancellation reason"

    invoke-static {v0, v1}, Lfjs;->a(ZLjava/lang/Object;)V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a;->o:Z

    .line 312
    invoke-virtual {p0, p1}, Lio/grpc/internal/a;->b(Lmtg;)V

    .line 313
    invoke-virtual {p0}, Lio/grpc/internal/a;->i()V

    .line 314
    return-void
.end method

.method protected a(Lmtg;Lmsm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    const-string v0, "metadata"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 104
    sget-object v1, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;

    if-ne v0, v1, :cond_0

    .line 105
    sget-object v0, Lio/grpc/internal/a;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received transport error on closed stream {0} {1}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lio/grpc/internal/a;->g()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, p1, v5, p2}, Lio/grpc/internal/a;->a(Lmtg;ZLmsm;)V

    goto :goto_0
.end method

.method public a(Lmtg;ZLmsm;)V
    .locals 2

    .prologue
    .line 238
    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 241
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/a;->k:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 260
    :cond_0
    :goto_1
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_2
    sget-object v0, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/h;)Lio/grpc/internal/h;

    .line 247
    iput-object p1, p0, Lio/grpc/internal/a;->l:Lmtg;

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    .line 6293
    iget-object v0, p0, Lio/grpc/internal/g;->b:Lio/grpc/internal/av;

    invoke-virtual {v0}, Lio/grpc/internal/av;->a()Z

    move-result v0

    .line 253
    if-nez p2, :cond_3

    if-eqz v0, :cond_4

    .line 255
    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/a;->b(Lmtg;Lmsm;)V

    goto :goto_1

    .line 7266
    :cond_4
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p1, p3}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/a;Lmtg;Lmsm;)V

    .line 258
    iput-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lio/grpc/internal/a;->l:Lmtg;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/a;->m:Lmsm;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/a;->a(Lmtg;ZLmsm;)V

    .line 206
    return-void
.end method

.method public abstract b(Lio/grpc/internal/ca;ZZ)V
.end method

.method public abstract b(Lmtg;)V
.end method

.method b(Lmtg;Lmsm;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 280
    iget-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "stream not started"

    invoke-static {v0, v2}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 281
    iget-boolean v0, p0, Lio/grpc/internal/a;->k:Z

    if-nez v0, :cond_0

    .line 282
    iput-boolean v1, p0, Lio/grpc/internal/a;->k:Z

    .line 7274
    iget-object v0, p0, Lio/grpc/internal/g;->b:Lio/grpc/internal/av;

    invoke-virtual {v0}, Lio/grpc/internal/av;->close()V

    .line 284
    iget-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/bu;->a(Lmtg;Lmsm;)V

    .line 286
    :cond_0
    return-void

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->b(Lio/grpc/internal/h;)Lio/grpc/internal/h;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/h;->c:Lio/grpc/internal/h;

    if-eq v0, v1, :cond_0

    .line 8211
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v0}, Lio/grpc/internal/ba;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8212
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/ba;

    invoke-virtual {v0}, Lio/grpc/internal/ba;->c()V

    .line 303
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lio/grpc/internal/a;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/grpc/internal/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lkuu;
    .locals 3

    .prologue
    .line 330
    invoke-super {p0}, Lio/grpc/internal/g;->e()Lkuu;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lio/grpc/internal/a;->l:Lmtg;

    if-eqz v1, :cond_0

    .line 332
    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/internal/a;->l:Lmtg;

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    .line 334
    :cond_0
    return-object v0
.end method

.method protected synthetic f()Lio/grpc/internal/bu;
    .locals 1

    .prologue
    .line 9074
    iget-object v0, p0, Lio/grpc/internal/a;->j:Lio/grpc/internal/bu;

    .line 52
    return-object v0
.end method
