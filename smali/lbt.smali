.class public final Llbt;
.super Lkzc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkzc",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field c:I

.field d:I

.field public e:I

.field f:Lldg;

.field g:Lldg;

.field h:J

.field i:J

.field j:Llbv;

.field k:Lkum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lkvs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 135
    invoke-direct {p0}, Lkzc;-><init>()V

    .line 115
    iput v0, p0, Llbt;->c:I

    .line 116
    iput v0, p0, Llbt;->d:I

    .line 117
    iput v0, p0, Llbt;->e:I

    .line 122
    iput-wide v2, p0, Llbt;->h:J

    .line 123
    iput-wide v2, p0, Llbt;->i:J

    .line 135
    return-void
.end method

.method private c(JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    iget-wide v4, p0, Llbt;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Llbt;->h:J

    .line 398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 395
    invoke-static {v0, v3, v4}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-wide v4, p0, Llbt;->i:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "expireAfterAccess was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Llbt;->i:J

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 399
    invoke-static {v0, v3, v4}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lfjs;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 404
    return-void

    :cond_0
    move v0, v2

    .line 395
    goto :goto_0

    :cond_1
    move v0, v2

    .line 399
    goto :goto_1

    :cond_2
    move v0, v2

    .line 403
    goto :goto_2
.end method


# virtual methods
.method a(Llcb;)Lkzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llcb",
            "<TK;TV;>;)",
            "Lkzc",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 491
    iget-object v0, p0, Llbt;->a:Llcb;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjs;->b(Z)V

    .line 496
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    iput-object v0, p0, Lkzc;->a:Llcb;

    .line 497
    iput-boolean v1, p0, Llbt;->b:Z

    .line 498
    return-object p0

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Llbt;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget v0, p0, Llbt;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Llbt;->c:I

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 169
    invoke-static {v0, v3, v4}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Lfjs;->a(Z)V

    .line 174
    iput p1, p0, Llbt;->c:I

    .line 175
    return-object p0

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    :cond_1
    move v1, v2

    .line 173
    goto :goto_1
.end method

.method a(JLjava/util/concurrent/TimeUnit;)Llbt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0, p1, p2, p3}, Llbt;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 385
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Llbt;->h:J

    .line 386
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llbt;->j:Llbv;

    if-nez v0, :cond_0

    .line 388
    sget-object v0, Llbv;->d:Llbv;

    iput-object v0, p0, Llbt;->j:Llbv;

    .line 390
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbt;->b:Z

    .line 391
    return-object p0
.end method

.method a(Lkum;)Llbt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Llbt;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Llbt;->k:Lkum;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Llbt;->k:Lkum;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkum;

    iput-object v0, p0, Llbt;->k:Lkum;

    .line 149
    iput-boolean v1, p0, Llbt;->b:Z

    .line 150
    return-object p0

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0
.end method

.method a(Lldg;)Llbt;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    iget-object v0, p0, Llbt;->f:Lldg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Key strength was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Llbt;->f:Lldg;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    iput-object v0, p0, Llbt;->f:Lldg;

    .line 276
    iget-object v0, p0, Llbt;->f:Lldg;

    sget-object v3, Lldg;->b:Lldg;

    if-eq v0, v3, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Soft keys are not supported"

    invoke-static {v2, v0}, Lfjs;->a(ZLjava/lang/Object;)V

    .line 277
    sget-object v0, Lldg;->a:Lldg;

    if-eq p1, v0, :cond_1

    .line 279
    iput-boolean v1, p0, Llbt;->b:Z

    .line 281
    :cond_1
    return-object p0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_0
.end method

.method public b()Lkum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Llbt;->k:Lkum;

    invoke-virtual {p0}, Llbt;->e()Lldg;

    move-result-object v1

    invoke-virtual {v1}, Lldg;->a()Lkum;

    move-result-object v1

    invoke-static {v0, v1}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkum;

    return-object v0
.end method

.method b(I)Llbt;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    iget v0, p0, Llbt;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Llbt;->e:I

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 208
    invoke-static {v0, v3, v4}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-ltz p1, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "maximum size must not be negative"

    invoke-static {v2, v0}, Lfjs;->a(ZLjava/lang/Object;)V

    .line 213
    iput p1, p0, Llbt;->e:I

    .line 214
    iput-boolean v1, p0, Llbt;->b:Z

    .line 215
    iget v0, p0, Llbt;->e:I

    if-nez v0, :cond_1

    .line 217
    sget-object v0, Llbv;->e:Llbv;

    iput-object v0, p0, Llbt;->j:Llbv;

    .line 219
    :cond_1
    return-object p0

    :cond_2
    move v0, v2

    .line 208
    goto :goto_0
.end method

.method b(JLjava/util/concurrent/TimeUnit;)Llbt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 439
    invoke-direct {p0, p1, p2, p3}, Llbt;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 440
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Llbt;->i:J

    .line 441
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llbt;->j:Llbv;

    if-nez v0, :cond_0

    .line 443
    sget-object v0, Llbv;->d:Llbv;

    iput-object v0, p0, Llbt;->j:Llbv;

    .line 445
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbt;->b:Z

    .line 446
    return-object p0
.end method

.method b(Lldg;)Llbt;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 343
    iget-object v0, p0, Llbt;->g:Lldg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Value strength was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Llbt;->g:Lldg;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    iput-object v0, p0, Llbt;->g:Lldg;

    .line 345
    sget-object v0, Lldg;->a:Lldg;

    if-eq p1, v0, :cond_0

    .line 347
    iput-boolean v1, p0, Llbt;->b:Z

    .line 349
    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 343
    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Llbt;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llbt;->c:I

    goto :goto_0
.end method

.method public c(I)Llbt;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget v0, p0, Llbt;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Llbt;->d:I

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 243
    invoke-static {v0, v3, v4}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 247
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lfjs;->a(Z)V

    .line 248
    iput p1, p0, Llbt;->d:I

    .line 249
    return-object p0

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0

    :cond_1
    move v1, v2

    .line 247
    goto :goto_1
.end method

.method public d()I
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Llbt;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llbt;->d:I

    goto :goto_0
.end method

.method public e()Lldg;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Llbt;->f:Lldg;

    sget-object v1, Lldg;->a:Lldg;

    invoke-static {v0, v1}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    return-object v0
.end method

.method public f()Lldg;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Llbt;->g:Lldg;

    sget-object v1, Lldg;->a:Lldg;

    invoke-static {v0, v1}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    return-object v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 407
    iget-wide v0, p0, Llbt;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Llbt;->h:J

    goto :goto_0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 450
    iget-wide v0, p0, Llbt;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 451
    const-wide/16 v0, 0x0

    .line 452
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Llbt;->i:J

    goto :goto_0
.end method

.method public i()Lkvs;
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Llbt;->l:Lkvs;

    .line 1056
    sget-object v1, Lkvs;->a:Lkvs;

    .line 456
    invoke-static {v0, v1}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 514
    iget-boolean v0, p0, Llbt;->b:Z

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Llbt;->c()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Llbt;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 519
    :goto_0
    return-object v0

    .line 517
    :cond_0
    iget-object v0, p0, Llbt;->j:Llbv;

    if-nez v0, :cond_1

    .line 518
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Llbt;)V

    goto :goto_0

    .line 519
    :cond_1
    new-instance v0, Llbu;

    invoke-direct {v0, p0}, Llbu;-><init>(Llbt;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v5, 0x16

    const/4 v3, -0x1

    .line 603
    invoke-static {p0}, Laat;->f(Ljava/lang/Object;)Lkuu;

    move-result-object v0

    .line 604
    iget v1, p0, Llbt;->c:I

    if-eq v1, v3, :cond_0

    .line 605
    const-string v1, "initialCapacity"

    iget v2, p0, Llbt;->c:I

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;I)Lkuu;

    .line 607
    :cond_0
    iget v1, p0, Llbt;->d:I

    if-eq v1, v3, :cond_1

    .line 608
    const-string v1, "concurrencyLevel"

    iget v2, p0, Llbt;->d:I

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;I)Lkuu;

    .line 610
    :cond_1
    iget v1, p0, Llbt;->e:I

    if-eq v1, v3, :cond_2

    .line 611
    const-string v1, "maximumSize"

    iget v2, p0, Llbt;->e:I

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;I)Lkuu;

    .line 613
    :cond_2
    iget-wide v2, p0, Llbt;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 614
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Llbt;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    .line 616
    :cond_3
    iget-wide v2, p0, Llbt;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 617
    const-string v1, "expireAfterAccess"

    iget-wide v2, p0, Llbt;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    .line 619
    :cond_4
    iget-object v1, p0, Llbt;->f:Lldg;

    if-eqz v1, :cond_5

    .line 620
    const-string v1, "keyStrength"

    iget-object v2, p0, Llbt;->f:Lldg;

    invoke-virtual {v2}, Lldg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laat;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    .line 622
    :cond_5
    iget-object v1, p0, Llbt;->g:Lldg;

    if-eqz v1, :cond_6

    .line 623
    const-string v1, "valueStrength"

    iget-object v2, p0, Llbt;->g:Lldg;

    invoke-virtual {v2}, Lldg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laat;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    .line 625
    :cond_6
    iget-object v1, p0, Llbt;->k:Lkum;

    if-eqz v1, :cond_7

    .line 626
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lkuu;->a(Ljava/lang/Object;)Lkuu;

    .line 628
    :cond_7
    iget-object v1, p0, Llbt;->a:Llcb;

    if-eqz v1, :cond_8

    .line 629
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lkuu;->a(Ljava/lang/Object;)Lkuu;

    .line 631
    :cond_8
    invoke-virtual {v0}, Lkuu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
