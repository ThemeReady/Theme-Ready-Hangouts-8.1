.class final Lhph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lhoy;


# direct methods
.method constructor <init>(Lhoy;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lhph;->d:Lhoy;

    iput-object p2, p0, Lhph;->a:Ljava/lang/String;

    iput-object p3, p0, Lhph;->b:Ljava/lang/String;

    iput-wide p4, p0, Lhph;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 681
    iget-object v0, p0, Lhph;->d:Lhoy;

    .line 2110
    iget-object v0, v0, Lhoy;->f:Lhoo;

    .line 681
    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lhph;->a:Ljava/lang/String;

    iget-object v2, p0, Lhph;->b:Ljava/lang/String;

    const/16 v3, 0x1e

    .line 684
    invoke-static {v0, v1, v2, v3}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Lhoq;

    move-result-object v0

    .line 686
    if-nez v0, :cond_0

    .line 790
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v1, p0, Lhph;->d:Lhoy;

    .line 3110
    iget-object v1, v1, Lhoy;->j:Lhoj;

    .line 690
    invoke-virtual {v0, v1}, Lhoq;->a(Lhoj;)Lnea;

    move-result-object v1

    .line 692
    iget-object v0, p0, Lhph;->b:Ljava/lang/String;

    invoke-static {v0}, Lhse;->a(Ljava/lang/String;)Lnfg;

    move-result-object v2

    .line 693
    iget-object v0, p0, Lhph;->d:Lhoy;

    .line 4110
    iget-object v0, v0, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lnfg;->c:Ljava/lang/String;

    .line 695
    iget-object v3, p0, Lhph;->d:Lhoy;

    .line 5397
    new-instance v4, Lneb;

    invoke-direct {v4}, Lneb;-><init>()V

    .line 5398
    iput-object v2, v4, Lneb;->a:Lnfg;

    .line 5399
    iput-object v1, v4, Lneb;->b:Lnea;

    .line 5402
    iget-object v0, v3, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5403
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, v4, Lneb;->e:Lnfg;

    .line 5404
    iget-object v1, v4, Lneb;->e:Lnfg;

    iget-object v0, v3, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnfg;->c:Ljava/lang/String;

    .line 5405
    iget-object v0, v4, Lneb;->e:Lnfg;

    iput v6, v0, Lnfg;->a:I

    .line 5406
    iget-object v0, v4, Lneb;->e:Lnfg;

    iget-object v1, v3, Lhoy;->l:Ljava/lang/String;

    iput-object v1, v0, Lnfg;->b:Ljava/lang/String;

    .line 5409
    :cond_1
    iget-object v0, v3, Lhoy;->d:Lhos;

    .line 5413
    invoke-virtual {v0}, Lhos;->f()[B

    move-result-object v0

    iget-object v1, v3, Lhoy;->j:Lhoj;

    .line 5410
    invoke-static {v0, v1, v5}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v4, Lneb;->c:Lnfo;

    .line 696
    const-string v0, "GrpcManager"

    const-string v1, "sendInboxMessage: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lhph;->d:Lhoy;

    .line 6110
    iget-object v1, v0, Lhoy;->b:Ljava/lang/Object;

    .line 698
    monitor-enter v1

    .line 699
    :try_start_0
    iget-object v0, p0, Lhph;->d:Lhoy;

    .line 7578
    iget-object v2, v0, Lhoy;->u:Lnck;

    if-nez v2, :cond_2

    .line 7579
    iget-object v2, v0, Lhoy;->e:Landroid/content/Context;

    .line 8109
    invoke-static {v2}, Laat;->D(Landroid/content/Context;)Lmsi;

    move-result-object v2

    invoke-static {v2}, Lncj;->a(Lmrd;)Lncm;

    move-result-object v2

    .line 7579
    iput-object v2, v0, Lhoy;->u:Lnck;

    .line 7581
    :cond_2
    iget-object v0, v0, Lhoy;->u:Lnck;

    .line 699
    new-instance v2, Lhpi;

    iget-object v3, p0, Lhph;->d:Lhoy;

    .line 8110
    iget-object v3, v3, Lhoy;->k:Lhqj;

    .line 703
    const-string v5, "send msg"

    invoke-direct {v2, p0, v3, v5, v4}, Lhpi;-><init>(Lhph;Lhqj;Ljava/lang/String;Lneb;)V

    .line 700
    invoke-interface {v0, v4, v2}, Lnck;->a(Lneb;Lmwi;)V

    .line 785
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    iget-object v0, p0, Lhph;->d:Lhoy;

    .line 9110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 786
    const/16 v1, 0x11

    iget-object v2, p0, Lhph;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Lhsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 785
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
