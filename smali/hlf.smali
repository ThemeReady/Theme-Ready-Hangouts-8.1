.class public final Lhlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Z


# instance fields
.field final a:Landroid/content/Context;

.field b:Lhej;

.field c:Lhex;

.field final d:Landroid/content/ServiceConnection;

.field private final e:Lhfk;

.field private final f:Lheh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lhlf;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lhlg;

    invoke-direct {v0, p0}, Lhlg;-><init>(Lhlf;)V

    iput-object v0, p0, Lhlf;->d:Landroid/content/ServiceConnection;

    .line 109
    iput-object p1, p0, Lhlf;->a:Landroid/content/Context;

    .line 110
    new-instance v0, Lhfk;

    invoke-direct {v0}, Lhfk;-><init>()V

    iput-object v0, p0, Lhlf;->e:Lhfk;

    .line 111
    iget-object v0, p0, Lhlf;->e:Lhfk;

    invoke-virtual {v0, p1}, Lhfk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_0
    sget-boolean v0, Lhlf;->g:Z

    if-nez v0, :cond_1

    .line 1261
    iget-object v0, p0, Lhlf;->a:Landroid/content/Context;

    invoke-static {v0}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v0

    const-class v1, Lheh;

    new-instance v2, Lheh;

    invoke-direct {v2}, Lheh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 1262
    const/4 v0, 0x1

    sput-boolean v0, Lhlf;->g:Z

    .line 117
    :cond_1
    invoke-static {p1}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v0

    const-class v1, Lheh;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheh;

    iput-object v0, p0, Lhlf;->f:Lheh;

    .line 118
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lhlf;->b:Lhej;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lhlf;->b:Lhej;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lhej;->a(I)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lhlf;->b:Lhej;

    .line 137
    :cond_0
    invoke-virtual {p0}, Lhlf;->a()V

    .line 138
    return-void
.end method


# virtual methods
.method public a(Lhna;)Lhmz;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lhlf;->b:Lhej;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    new-instance v0, Lhej;

    iget-object v1, p0, Lhlf;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lhej;-><init>(Landroid/content/Context;Lhna;)V

    iput-object v0, p0, Lhlf;->b:Lhej;

    .line 209
    iget-object v0, p0, Lhlf;->b:Lhej;

    new-instance v1, Lhlh;

    invoke-direct {v1, p0}, Lhlh;-><init>(Lhlf;)V

    invoke-virtual {v0, v1}, Lhej;->a(Lhnb;)V

    .line 222
    iget-object v0, p0, Lhlf;->b:Lhej;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lhlf;->c:Lhex;

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lhlf;->c:Lhex;

    invoke-virtual {v0}, Lhex;->a()V

    .line 145
    iget-object v0, p0, Lhlf;->a:Landroid/content/Context;

    iget-object v1, p0, Lhlf;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lhlf;->c:Lhex;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lhli;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lhlf;->f:Lheh;

    invoke-virtual {v0, p1}, Lheh;->a(Ljava/lang/String;)Lheg;

    move-result-object v0

    .line 183
    new-instance v1, Lhlj;

    invoke-direct {v1, p0, v0, p2}, Lhlj;-><init>(Lhlf;Lheg;Lhli;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lhlj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    return-void
.end method

.method public b()Lhmz;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lhlf;->b:Lhej;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lhlf;->c()V

    .line 127
    return-void
.end method
