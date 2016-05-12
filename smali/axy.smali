.class public final Laxy;
.super Laha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laha",
        "<",
        "Lejz;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field public final d:Lezo;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field private final g:Lahg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahg",
            "<",
            "Lejz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laxy;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lezo;Lahg;Lahf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezo;",
            "Lahg",
            "<",
            "Lejz;",
            ">;",
            "Lahf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1}, Lezo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Laha;-><init>(Ljava/lang/String;Lahf;)V

    .line 47
    iput-object v4, p0, Laxy;->f:Ljava/lang/Long;

    .line 57
    new-instance v0, Lahi;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lahi;-><init>(IIF)V

    invoke-virtual {p0, v0}, Laxy;->a(Lahi;)Laha;

    .line 61
    iput-object p2, p0, Laxy;->g:Lahg;

    .line 62
    iput-object p1, p0, Laxy;->d:Lezo;

    .line 63
    iput-object v4, p0, Laxy;->e:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Laxy;->d:Lezo;

    invoke-virtual {v0}, Lezo;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Ldpv;->f:Ljava/lang/String;

    invoke-static {v0}, Lcwo;->a(Ljava/lang/String;)Lcwp;

    move-result-object v1

    .line 68
    :try_start_0
    iget-object v0, p0, Laxy;->d:Lezo;

    invoke-virtual {v0}, Lezo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy;->e:Ljava/lang/String;
    :try_end_0
    .catch Ldwu; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    iget-object v0, p0, Laxy;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laxy;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcwp;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laxy;->f:Ljava/lang/Long;

    .line 76
    :cond_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "Babel"

    const-string v3, "Error getting auth token"

    invoke-static {v2, v3, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lejz;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Laxy;->g:Lahg;

    invoke-virtual {v0, p1}, Lahg;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method


# virtual methods
.method protected a(Lagz;)Lahe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagz;",
            ")",
            "Lahe",
            "<",
            "Lejz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    sget-object v2, Laxy;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 1115
    :try_start_0
    new-instance v3, Lags;

    invoke-direct {v3}, Lags;-><init>()V

    .line 1116
    iget-object v1, p1, Lagz;->b:[B

    iput-object v1, v3, Lags;->a:[B

    .line 1117
    iget-object v1, p1, Lagz;->c:Ljava/util/Map;

    iput-object v1, v3, Lags;->g:Ljava/util/Map;

    .line 1120
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lags;->e:J

    .line 1121
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lags;->f:J

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lags;->c:J

    .line 1125
    iget-object v1, p1, Lagz;->c:Ljava/util/Map;

    const-string v4, "VolleyDiskCache"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1126
    :goto_0
    new-instance v4, Lejz;

    iget-object v5, p1, Lagz;->b:[B

    iget-object v0, p1, Lagz;->c:Ljava/util/Map;

    const-string v6, "Content-Type"

    .line 1127
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lejz;-><init>([BLjava/lang/String;Z)V

    .line 2043
    new-instance v0, Lahe;

    invoke-direct {v0, v4, v3}, Lahe;-><init>(Ljava/lang/Object;Lags;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    monitor-exit v2

    .line 104
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 1125
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Babel"

    iget-object v3, p1, Lagz;->b:[B

    array-length v3, v3

    .line 103
    invoke-virtual {p0}, Laxy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Caught OOM for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " byte media, url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v3, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lahj;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lahj;-><init>(Ljava/lang/Throwable;S)V

    invoke-static {v1}, Lahe;->a(Lahj;)Lahe;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lejz;

    invoke-direct {p0, p1}, Laxy;->a(Lejz;)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 5
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
    .line 85
    iget-object v0, p0, Laxy;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 86
    new-instance v1, Lhq;

    invoke-direct {v1}, Lhq;-><init>()V

    .line 87
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Laxy;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 90
    :goto_1
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Lahc;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lahc;->a:Lahc;

    return-object v0
.end method
