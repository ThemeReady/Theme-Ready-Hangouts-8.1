.class final Ldmi;
.super Lbjb;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldmf;


# direct methods
.method constructor <init>(Ldmf;Landroid/content/Context;Lhwu;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldmi;->c:Ldmf;

    invoke-direct {p0, p2, p3, p4, p5}, Lbjb;-><init>(Landroid/content/Context;Lhwu;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Ldmi;->c:Ldmf;

    .line 1035
    iget-object v1, v0, Ldmf;->a:Ldmm;

    .line 215
    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Ldmi;->c:Ldmf;

    iget-object v2, p0, Ldmi;->b:Ljava/lang/String;

    .line 2035
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldmf;->a(Ljava/lang/String;Z)Ldnr;

    move-result-object v0

    .line 217
    invoke-interface {v0, p1}, Ldnr;->a(Landroid/database/Cursor;)I

    .line 218
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
