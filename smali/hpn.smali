.class final Lhpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lhoy;


# direct methods
.method constructor <init>(Lhoy;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lhpn;->c:Lhoy;

    iput-object p2, p0, Lhpn;->a:Ljava/lang/String;

    iput-object p3, p0, Lhpn;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 836
    iget-object v0, p0, Lhpn;->c:Lhoy;

    .line 2110
    iget-object v0, v0, Lhoy;->f:Lhoo;

    .line 836
    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 838
    iget-object v1, p0, Lhpn;->a:Ljava/lang/String;

    .line 839
    invoke-static {v0, v1}, Lhop;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 840
    array-length v0, v4

    if-nez v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 843
    :cond_0
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    .line 844
    const/4 v1, 0x5

    iput v1, v0, Lnbx;->d:I

    .line 845
    new-instance v1, Lnby;

    invoke-direct {v1}, Lnby;-><init>()V

    iput-object v1, v0, Lnbx;->i:Lnby;

    .line 846
    iget-object v1, v0, Lnbx;->i:Lnby;

    iput-object v4, v1, Lnby;->a:[Ljava/lang/String;

    .line 849
    new-instance v1, Lnca;

    invoke-direct {v1}, Lnca;-><init>()V

    .line 850
    const/4 v2, 0x7

    iput v2, v1, Lnca;->a:I

    .line 851
    new-instance v2, Lncc;

    invoke-direct {v2}, Lncc;-><init>()V

    iput-object v2, v1, Lnca;->g:Lncc;

    .line 852
    iget-object v2, v1, Lnca;->g:Lncc;

    iput v6, v2, Lncc;->a:I

    .line 853
    iget-object v2, v1, Lnca;->g:Lncc;

    iput-object v4, v2, Lncc;->b:[Ljava/lang/String;

    .line 854
    new-array v2, v6, [Lnca;

    aput-object v1, v2, v7

    iput-object v2, v0, Lnbx;->a:[Lnca;

    .line 856
    iget-object v1, p0, Lhpn;->c:Lhoy;

    .line 3110
    iget-object v1, v1, Lhoy;->l:Ljava/lang/String;

    .line 858
    iget-object v2, p0, Lhpn;->c:Lhoy;

    .line 4110
    iget-object v2, v2, Lhoy;->q:Ljava/lang/String;

    .line 860
    const/4 v3, 0x3

    .line 857
    invoke-static {v1, v0, v2, v3}, Laat;->a(Ljava/lang/String;Lnbx;Ljava/lang/String;I)Lnea;

    move-result-object v1

    .line 863
    iget-object v0, p0, Lhpn;->a:Ljava/lang/String;

    invoke-static {v0}, Lhse;->a(Ljava/lang/String;)Lnfg;

    move-result-object v2

    .line 864
    iget-object v0, p0, Lhpn;->c:Lhoy;

    .line 5110
    iget-object v0, v0, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 864
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lnfg;->c:Ljava/lang/String;

    .line 866
    iget-object v3, p0, Lhpn;->c:Lhoy;

    .line 6397
    new-instance v5, Lneb;

    invoke-direct {v5}, Lneb;-><init>()V

    .line 6398
    iput-object v2, v5, Lneb;->a:Lnfg;

    .line 6399
    iput-object v1, v5, Lneb;->b:Lnea;

    .line 6402
    iget-object v0, v3, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6403
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, v5, Lneb;->e:Lnfg;

    .line 6404
    iget-object v1, v5, Lneb;->e:Lnfg;

    iget-object v0, v3, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnfg;->c:Ljava/lang/String;

    .line 6405
    iget-object v0, v5, Lneb;->e:Lnfg;

    iput v6, v0, Lnfg;->a:I

    .line 6406
    iget-object v0, v5, Lneb;->e:Lnfg;

    iget-object v1, v3, Lhoy;->l:Ljava/lang/String;

    iput-object v1, v0, Lnfg;->b:Ljava/lang/String;

    .line 6409
    :cond_1
    iget-object v0, v3, Lhoy;->d:Lhos;

    .line 6413
    invoke-virtual {v0}, Lhos;->f()[B

    move-result-object v0

    iget-object v1, v3, Lhoy;->j:Lhoj;

    .line 6410
    invoke-static {v0, v1, v7}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v5, Lneb;->c:Lnfo;

    .line 867
    const-string v0, "GrpcManager"

    const-string v1, "sendInboxReadReceiptMessage:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    iget-object v0, p0, Lhpn;->c:Lhoy;

    .line 7110
    iget-object v6, v0, Lhoy;->b:Ljava/lang/Object;

    .line 869
    monitor-enter v6

    .line 870
    :try_start_0
    iget-object v0, p0, Lhpn;->c:Lhoy;

    .line 8578
    iget-object v1, v0, Lhoy;->u:Lnck;

    if-nez v1, :cond_2

    .line 8579
    iget-object v1, v0, Lhoy;->e:Landroid/content/Context;

    .line 9109
    invoke-static {v1}, Laat;->D(Landroid/content/Context;)Lmsi;

    move-result-object v1

    invoke-static {v1}, Lncj;->a(Lmrd;)Lncm;

    move-result-object v1

    .line 8579
    iput-object v1, v0, Lhoy;->u:Lnck;

    .line 8581
    :cond_2
    iget-object v7, v0, Lhoy;->u:Lnck;

    .line 870
    new-instance v0, Lhpo;

    iget-object v1, p0, Lhpn;->c:Lhoy;

    .line 9110
    iget-object v2, v1, Lhoy;->k:Lhqj;

    .line 874
    const-string v3, "send read receipt msg"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhpo;-><init>(Lhpn;Lhqj;Ljava/lang/String;[Ljava/lang/String;Lneb;)V

    .line 871
    invoke-interface {v7, v5, v0}, Lnck;->a(Lneb;Lmwi;)V

    .line 918
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
