.class public abstract Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Laha",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lahl;

.field b:Ljava/lang/Integer;

.field c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lahf;

.field private h:Lahd;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lahi;

.field private m:Lags;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lahf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lahl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lahl;

    invoke-direct {v0}, Lahl;-><init>()V

    :goto_0
    iput-object v0, p0, Laha;->a:Lahl;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Laha;->c:Z

    .line 88
    iput-boolean v2, p0, Laha;->i:Z

    .line 91
    iput-boolean v2, p0, Laha;->j:Z

    .line 94
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Laha;->k:J

    .line 107
    iput-object v1, p0, Laha;->m:Lags;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Laha;->d:I

    .line 133
    iput-object p2, p0, Laha;->e:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Laha;->g:Lahf;

    .line 135
    new-instance v0, Lahi;

    invoke-direct {v0}, Lahi;-><init>()V

    invoke-virtual {p0, v0}, Laha;->a(Lahi;)Laha;

    .line 1184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 137
    :goto_1
    iput v0, p0, Laha;->f:I

    .line 138
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1193
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lahf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Laha;-><init>(ILjava/lang/String;Lahf;)V

    .line 123
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 466
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Laha;->d:I

    return v0
.end method

.method public a(Laha;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laha",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 587
    invoke-virtual {p0}, Laha;->o()Lahc;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Laha;->o()Lahc;

    move-result-object v1

    .line 592
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laha;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Laha;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lahc;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lahc;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public a(Lags;)Laha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lags;",
            ")",
            "Laha",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 304
    iput-object p1, p0, Laha;->m:Lags;

    .line 305
    return-object p0
.end method

.method public a(Lahd;)Laha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahd;",
            ")",
            "Laha",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Laha;->h:Lahd;

    .line 260
    return-object p0
.end method

.method public a(Lahi;)Laha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahi;",
            ")",
            "Laha",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Laha;->l:Lahi;

    .line 203
    return-object p0
.end method

.method public abstract a(Lagz;)Lahe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagz;",
            ")",
            "Lahe",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lahj;)Lahj;
    .locals 0

    .prologue
    .line 557
    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    sget-boolean v0, Lahl;->a:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Laha;->a:Lahl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lahl;->a(Ljava/lang/String;J)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-wide v0, p0, Laha;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laha;->k:J

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Laha;->f:I

    return v0
.end method

.method public b(Lahj;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Laha;->g:Lahf;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Laha;->g:Lahf;

    invoke-virtual {v0, p1}, Lahf;->a(Lahj;)V

    .line 579
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Laha;->h:Lahd;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Laha;->h:Lahd;

    invoke-virtual {v0, p0}, Lahd;->b(Laha;)V

    .line 226
    :cond_0
    sget-boolean v0, Lahl;->a:Z

    if-eqz v0, :cond_3

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 231
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    new-instance v3, Lahb;

    invoke-direct {v3, p0, p1, v0, v1}, Lahb;-><init>(Laha;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v2, p0, Laha;->a:Lahl;

    invoke-virtual {v2, p1, v0, v1}, Lahl;->a(Ljava/lang/String;J)V

    .line 243
    iget-object v0, p0, Laha;->a:Lahl;

    invoke-virtual {p0}, Laha;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laha;->k:J

    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 247
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Laha;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 2060
    invoke-static {v2, v3}, Lahk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Laha;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Laha;

    invoke-virtual {p0, p1}, Laha;->a(Laha;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Laha;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lags;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Laha;->m:Lags;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Laha;->i:Z

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Laha;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0}, Laha;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p0}, Laha;->h()Ljava/util/Map;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 397
    invoke-virtual {p0}, Laha;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laha;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laha;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lahc;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lahc;->b:Lahc;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Laha;->l:Lahi;

    invoke-virtual {v0}, Lahi;->a()I

    move-result v0

    return v0
.end method

.method public q()Lahi;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Laha;->l:Lahi;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Laha;->j:Z

    .line 529
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Laha;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laha;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Laha;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laha;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laha;->o()Lahc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laha;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
