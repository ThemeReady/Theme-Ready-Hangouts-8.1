.class final Lbzn;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbzm;


# direct methods
.method constructor <init>(Lbzm;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbzn;->a:Lbzm;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbfq;Lecb;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p3}, Lecb;->c()Ldrm;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lbzn;->a:Lbzm;

    .line 1031
    iget-object v1, v1, Lbzm;->c:Ljava/lang/Object;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, p0, Lbzn;->a:Lbzm;

    iget v2, v2, Lbzm;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v2}, Lbzm;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v0, v0, Ldrm;->c:Ldtm;

    iget v0, v0, Ldtm;->b:I

    .line 68
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v0, p3}, Lbzm;->a(Lecb;)V

    .line 75
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lbzn;->a:Lbzm;

    new-instance v2, Lbzp;

    invoke-direct {v2}, Lbzp;-><init>()V

    invoke-virtual {v0, v2}, Lbzm;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILbfq;Legm;Ldwu;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbzn;->a:Lbzm;

    .line 2031
    iget-object v1, v0, Lbzm;->c:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lbzn;->a:Lbzm;

    iget v0, v0, Lbzm;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v0}, Lbzm;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v0, p4}, Lbzm;->a(Ljava/lang/Exception;)V

    .line 85
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
