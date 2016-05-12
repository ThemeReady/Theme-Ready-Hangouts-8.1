.class final Ldmh;
.super Lbjb;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldpc;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldmf;


# direct methods
.method constructor <init>(Ldmf;Landroid/content/Context;Lhwu;ILjava/lang/String;Ldpc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldmh;->e:Ldmf;

    iput-object p6, p0, Ldmh;->c:Ldpc;

    iput-object p7, p0, Ldmh;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lbjb;-><init>(Landroid/content/Context;Lhwu;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Ldmh;->e:Ldmf;

    .line 1035
    iget-object v1, v0, Ldmf;->a:Ldmm;

    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Ldmh;->e:Ldmf;

    iget-object v2, p0, Ldmh;->b:Ljava/lang/String;

    .line 2035
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldmf;->a(Ljava/lang/String;Z)Ldnr;

    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Ldnr;->a(Landroid/database/Cursor;)I

    .line 134
    iget-object v2, p0, Ldmh;->e:Ldmf;

    iget-object v3, p0, Ldmh;->b:Ljava/lang/String;

    iget-object v4, p0, Ldmh;->c:Ldpc;

    iget-object v5, p0, Ldmh;->d:Ljava/lang/Object;

    .line 3035
    invoke-virtual {v2, v0, v3, v4, v5}, Ldmf;->a(Ldnr;Ljava/lang/String;Ldpc;Ljava/lang/Object;)V

    .line 135
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
