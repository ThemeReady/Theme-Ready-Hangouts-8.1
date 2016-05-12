.class public final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lahd;

.field private static final b:Z

.field private static final c:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lfaq;->i:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcwz;->b:Z

    .line 29
    const-string v0, "VolleyUtils"

    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    sput-object v0, Lcwz;->c:Lfbd;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcwz;->a:Lahd;

    return-void
.end method

.method public static declared-synchronized a()Lahd;
    .locals 8

    .prologue
    .line 34
    const-class v1, Lcwz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcwz;->a:Lahd;

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lcwz;->c:Lfbd;

    const-string v2, "RQ initialization"

    invoke-virtual {v0, v2}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1036
    :try_start_1
    sget-object v0, Laat;->oJ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-static {v0}, Lgrw;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lfiz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfiy; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    :try_start_3
    invoke-static {}, Laat;->i()Ljava/lang/String;

    move-result-object v3

    .line 2000
    new-instance v4, Lgbq;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lgbq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    sget-boolean v3, Lcwz;->b:Z

    if-eqz v3, :cond_0

    .line 52
    const-string v3, "Babel"

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lgbq;->a(Ljava/lang/String;I)V

    .line 55
    :cond_0
    new-instance v3, Lahn;

    new-instance v5, Lahq;

    invoke-direct {v5, v4}, Lahq;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v3, v5}, Lahn;-><init>(Lahs;)V

    .line 56
    new-instance v4, Lcwx;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3036
    sget-object v5, Laat;->oJ:Landroid/content/Context;

    .line 2076
    const-string v6, "babel_volley_cache_size"

    const/high16 v7, 0x3200000

    invoke-static {v5, v6, v7}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 56
    invoke-direct {v4, v0, v5}, Lcwx;-><init>(Ljava/io/File;I)V

    .line 57
    new-instance v0, Lahd;

    .line 4036
    sget-object v5, Laat;->oJ:Landroid/content/Context;

    .line 3081
    const-string v6, "babel_thread_pool_size"

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 57
    invoke-direct {v0, v4, v3, v5}, Lahd;-><init>(Lagr;Lagx;I)V

    .line 58
    sput-object v0, Lcwz;->a:Lahd;

    invoke-virtual {v0}, Lahd;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    sget-object v0, Lcwz;->c:Lfbd;

    invoke-virtual {v0, v2}, Lfbd;->c(Ljava/lang/String;)V

    .line 63
    :cond_1
    sget-object v0, Lcwz;->a:Lahd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object v0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    :try_start_5
    const-string v4, "Babel"

    const-string v5, "Temporarily unable to update security library"

    invoke-static {v4, v5, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {v3}, Lfiz;->a()I

    move-result v3

    invoke-static {v3, v0}, Lfja;->a(ILandroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v3, Lcwz;->c:Lfbd;

    invoke-virtual {v3, v2}, Lfbd;->c(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :try_start_7
    const-string v4, "Babel"

    const-string v5, "Permanently unable to update security library"

    invoke-static {v4, v5, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcwz;->a()Lahd;

    .line 68
    sget-object v0, Lcwz;->a:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lagr;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p0}, Lagr;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
