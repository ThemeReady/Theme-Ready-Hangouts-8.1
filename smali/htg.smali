.class public Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field private static g:Lhtg;


# instance fields
.field final b:Lhtm;

.field final c:Lhtr;

.field final d:Lhtj;

.field final e:Lhto;

.field final f:Lhtq;

.field private final h:Lhud;

.field private final i:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lhtg;->a:Z

    return-void
.end method

.method private constructor <init>(Lhud;Landroid/app/Application;Lhth;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lhtg;->h:Lhud;

    .line 75
    iput-object p2, p0, Lhtg;->i:Landroid/app/Application;

    .line 76
    iget-object v0, p3, Lhth;->a:Lhtm;

    iput-object v0, p0, Lhtg;->b:Lhtm;

    .line 77
    iget-object v0, p3, Lhth;->b:Lhtr;

    iput-object v0, p0, Lhtg;->c:Lhtr;

    .line 78
    iget-object v0, p3, Lhth;->c:Lhtj;

    iput-object v0, p0, Lhtg;->d:Lhtj;

    .line 79
    iget-object v0, p3, Lhth;->d:Lhto;

    iput-object v0, p0, Lhtg;->e:Lhto;

    .line 80
    iget-object v0, p3, Lhth;->e:Lhtq;

    iput-object v0, p0, Lhtg;->f:Lhtq;

    .line 81
    iget-object v0, p0, Lhtg;->i:Landroid/app/Application;

    .line 1028
    sget-object v1, Lhte;->a:Lhte;

    if-nez v1, :cond_0

    .line 1029
    invoke-static {v0}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    new-instance v1, Lhte;

    invoke-direct {v1, v0}, Lhte;-><init>(Landroid/app/Application;)V

    sput-object v1, Lhte;->a:Lhte;

    .line 82
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lhud;Landroid/app/Application;Lhth;)Lhtg;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    const-class v3, Lhtg;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lhtg;->g:Lhtg;

    if-eqz v2, :cond_0

    .line 119
    sget-object v0, Lhtg;->g:Lhtg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit v3

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    invoke-static {p0}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v2, p2, Lhth;->a:Lhtm;

    invoke-virtual {v2}, Lhtm;->b()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v0

    :goto_1
    invoke-static {v2}, Laew;->a(Z)V

    .line 126
    iget-object v2, p2, Lhth;->b:Lhtr;

    invoke-virtual {v2}, Lhtr;->b()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    :goto_2
    invoke-static {v2}, Laew;->a(Z)V

    .line 127
    iget-object v2, p2, Lhth;->c:Lhtj;

    invoke-virtual {v2}, Lhtj;->b()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v0

    :goto_3
    invoke-static {v2}, Laew;->a(Z)V

    .line 128
    iget-object v2, p2, Lhth;->d:Lhto;

    invoke-virtual {v2}, Lhto;->b()I

    move-result v2

    if-lez v2, :cond_7

    :goto_4
    invoke-static {v0}, Laew;->a(Z)V

    .line 1140
    sget-object v0, Lhtm;->c:Lhtm;

    .line 1144
    sget-object v0, Lhtr;->c:Lhtr;

    .line 1148
    sget-object v0, Lhtj;->a:Lhtj;

    .line 1151
    sget-object v0, Lhto;->a:Lhto;

    .line 1155
    sget-object v0, Lhtq;->a:Lhtq;

    .line 132
    new-instance v0, Lhtg;

    invoke-direct {v0, p0, p1, p2}, Lhtg;-><init>(Lhud;Landroid/app/Application;Lhth;)V

    .line 134
    sput-object v0, Lhtg;->g:Lhtg;

    .line 2086
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    iget-object v2, v0, Lhtg;->d:Lhtj;

    invoke-virtual {v2}, Lhtj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2088
    iget-object v2, v0, Lhtg;->h:Lhud;

    iget-object v4, v0, Lhtg;->d:Lhtj;

    .line 2089
    invoke-static {v2, v4}, Lhsl;->a(Lhud;Lhsv;)Lhsl;

    move-result-object v2

    .line 2090
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    :cond_1
    iget-object v2, v0, Lhtg;->f:Lhtq;

    invoke-virtual {v2}, Lhtq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2095
    iget-object v2, v0, Lhtg;->i:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2096
    new-instance v4, Lhtf;

    invoke-direct {v4, v2}, Lhtf;-><init>(Landroid/content/Context;)V

    .line 2097
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2100
    new-instance v2, Lhtv;

    iget-object v0, v0, Lhtg;->h:Lhud;

    invoke-direct {v2, v0, v1}, Lhtv;-><init>(Lhud;Ljava/util/List;)V

    invoke-virtual {v2}, Lhtv;->a()V

    .line 136
    :cond_3
    sget-object v0, Lhtg;->g:Lhtg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 125
    goto :goto_1

    :cond_5
    move v2, v1

    .line 126
    goto :goto_2

    :cond_6
    move v2, v1

    .line 127
    goto :goto_3

    :cond_7
    move v0, v1

    .line 128
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized a(Lhuh;Landroid/app/Application;Lhth;)Lhtg;
    .locals 8

    .prologue
    .line 173
    const-class v1, Lhtg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhtg;->g:Lhtg;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lhtg;->g:Lhtg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_0
    monitor-exit v1

    return-object v0

    .line 178
    :cond_0
    :try_start_1
    invoke-static {p0}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lhuf;

    invoke-direct {v0}, Lhuf;-><init>()V

    .line 189
    new-instance v2, Lhug;

    invoke-direct {v2}, Lhug;-><init>()V

    .line 4017
    sget-object v3, Lhtl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3040
    const/16 v4, 0x3e8

    const-wide/16 v6, 0x64

    .line 4052
    new-instance v5, Lhuj;

    invoke-direct {v5, v4, v2}, Lhuj;-><init>(ILhug;)V

    .line 4055
    new-instance v2, Lhue;

    invoke-direct {v2, p0, v5, v0}, Lhue;-><init>(Lhuh;Lhuj;Lhuf;)V

    .line 4074
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 206
    invoke-static {v5, p1, p2}, Lhtg;->a(Lhud;Landroid/app/Application;Lhth;)Lhtg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4417
    const-class v3, Lhtg;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lhtg;->a:Z

    if-nez v2, :cond_3

    .line 5413
    sget-object v2, Lhtg;->g:Lhtg;

    if-eqz v2, :cond_1

    move v2, v0

    .line 4417
    :goto_0
    if-eqz v2, :cond_3

    .line 6396
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    move v2, v1

    .line 4417
    :goto_1
    if-eqz v2, :cond_3

    .line 222
    :goto_2
    if-eqz v0, :cond_0

    sget-object v0, Lhtg;->g:Lhtg;

    iget-object v0, v0, Lhtg;->b:Lhtm;

    invoke-virtual {v0}, Lhtm;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 236
    :cond_0
    :goto_3
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 5413
    goto :goto_0

    :cond_2
    move v2, v0

    .line 6400
    goto :goto_1

    :cond_3
    move v0, v1

    .line 4417
    goto :goto_2

    .line 226
    :cond_4
    :try_start_1
    sget-object v0, Lhtg;->g:Lhtg;

    iget-object v0, v0, Lhtg;->b:Lhtm;

    invoke-virtual {v0}, Lhtm;->c()Z

    .line 231
    sget-object v0, Lhtg;->g:Lhtg;

    iget-object v0, v0, Lhtg;->h:Lhud;

    sget-object v1, Lhtg;->g:Lhtg;

    iget-object v1, v1, Lhtg;->i:Landroid/app/Application;

    sget-object v2, Lhtg;->g:Lhtg;

    iget-object v2, v2, Lhtg;->b:Lhtm;

    invoke-static {v0, v1, v2}, Lhss;->a(Lhud;Landroid/app/Application;Lhsv;)Lhss;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lhss;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4417
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
