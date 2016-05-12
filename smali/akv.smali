.class Lakv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lang;

.field volatile b:Lanf;


# direct methods
.method public constructor <init>(Lang;)V
    .locals 0

    .prologue
    .line 2327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2328
    iput-object p1, p0, Lakv;->a:Lang;

    .line 2329
    return-void
.end method


# virtual methods
.method public a()Lanf;
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lakv;->b:Lanf;

    if-nez v0, :cond_2

    .line 1334
    monitor-enter p0

    .line 1335
    :try_start_0
    iget-object v0, p0, Lakv;->b:Lanf;

    if-nez v0, :cond_0

    .line 1336
    iget-object v0, p0, Lakv;->a:Lang;

    invoke-virtual {v0}, Lang;->a()Lanf;

    move-result-object v0

    iput-object v0, p0, Lakv;->b:Lanf;

    .line 1338
    :cond_0
    iget-object v0, p0, Lakv;->b:Lanf;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    iput-object v0, p0, Lakv;->b:Lanf;

    .line 1341
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    :cond_2
    iget-object v0, p0, Lakv;->b:Lanf;

    return-object v0

    .line 1341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
