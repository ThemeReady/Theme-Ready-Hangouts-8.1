.class public final Lajt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lajs;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lajs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Laju;

    invoke-direct {v0}, Laju;-><init>()V

    sput-object v0, Lajt;->b:Lajs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajt;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Lajr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lajr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    .line 1023
    :try_start_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lajt;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajs;

    .line 34
    if-nez v0, :cond_1

    .line 35
    iget-object v1, p0, Lajt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajs;

    .line 36
    invoke-interface {v1}, Lajs;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lajt;->b:Lajs;

    .line 46
    :cond_2
    invoke-interface {v0, p1}, Lajs;->a(Ljava/lang/Object;)Lajr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lajs;)V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajt;->a:Ljava/util/Map;

    invoke-interface {p1}, Lajs;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
