.class final Lnim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lnil;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static a()Lnil;
    .locals 6

    .prologue
    .line 37
    const-class v1, Lnim;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lnim;->a:Lnil;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lnim;->a:Lnil;

    .line 40
    iget-object v2, v0, Lnil;->f:Lnil;

    sput-object v2, Lnim;->a:Lnil;

    .line 41
    const/4 v2, 0x0

    iput-object v2, v0, Lnil;->f:Lnil;

    .line 42
    sget-wide v2, Lnim;->b:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    sput-wide v2, Lnim;->b:J

    .line 43
    monitor-exit v1

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v0, Lnil;

    invoke-direct {v0}, Lnil;-><init>()V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lnil;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x800

    .line 50
    iget-object v0, p0, Lnil;->f:Lnil;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnil;->g:Lnil;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lnil;->d:Z

    if-eqz v0, :cond_2

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_2
    const-class v1, Lnim;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-wide v2, Lnim;->b:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0x10000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_3
    :try_start_1
    sget-wide v2, Lnim;->b:J

    add-long/2addr v2, v6

    sput-wide v2, Lnim;->b:J

    .line 55
    sget-object v0, Lnim;->a:Lnil;

    iput-object v0, p0, Lnil;->f:Lnil;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lnil;->c:I

    iput v0, p0, Lnil;->b:I

    .line 57
    sput-object p0, Lnim;->a:Lnil;

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
