.class final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhoy;


# direct methods
.method constructor <init>(Lhoy;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lhpa;->c:Lhoy;

    iput-boolean p2, p0, Lhpa;->a:Z

    iput-object p3, p0, Lhpa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1117
    new-instance v3, Lnbx;

    invoke-direct {v3}, Lnbx;-><init>()V

    .line 1118
    const-string v0, ""

    iput-object v0, v3, Lnbx;->e:Ljava/lang/String;

    .line 1119
    iget-boolean v0, p0, Lhpa;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Lnbx;->d:I

    .line 1122
    new-instance v4, Lnca;

    invoke-direct {v4}, Lnca;-><init>()V

    .line 1123
    const/16 v0, 0x9

    iput v0, v4, Lnca;->a:I

    .line 1124
    new-instance v0, Lncg;

    invoke-direct {v0}, Lncg;-><init>()V

    iput-object v0, v4, Lnca;->i:Lncg;

    .line 1125
    iget-object v5, v4, Lnca;->i:Lncg;

    iget-boolean v0, p0, Lhpa;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 1126
    :goto_1
    iput v0, v5, Lncg;->a:I

    .line 1127
    new-array v0, v2, [Lnca;

    aput-object v4, v0, v6

    iput-object v0, v3, Lnbx;->a:[Lnca;

    .line 1129
    iget-object v0, p0, Lhpa;->c:Lhoy;

    .line 2110
    iget-object v0, v0, Lhoy;->l:Ljava/lang/String;

    .line 1131
    iget-object v4, p0, Lhpa;->c:Lhoy;

    .line 3110
    iget-object v4, v4, Lhoy;->q:Ljava/lang/String;

    .line 1130
    invoke-static {v0, v3, v4, v1}, Laat;->a(Ljava/lang/String;Lnbx;Ljava/lang/String;I)Lnea;

    move-result-object v1

    .line 1136
    iget-object v0, p0, Lhpa;->b:Ljava/lang/String;

    invoke-static {v0}, Lhse;->a(Ljava/lang/String;)Lnfg;

    move-result-object v3

    .line 1137
    iget-object v0, p0, Lhpa;->c:Lhoy;

    .line 4110
    iget-object v0, v0, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnfg;->c:Ljava/lang/String;

    .line 1139
    iget-object v4, p0, Lhpa;->c:Lhoy;

    .line 5397
    new-instance v5, Lneb;

    invoke-direct {v5}, Lneb;-><init>()V

    .line 5398
    iput-object v3, v5, Lneb;->a:Lnfg;

    .line 5399
    iput-object v1, v5, Lneb;->b:Lnea;

    .line 5402
    iget-object v0, v4, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5403
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, v5, Lneb;->e:Lnfg;

    .line 5404
    iget-object v1, v5, Lneb;->e:Lnfg;

    iget-object v0, v4, Lhoy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnfg;->c:Ljava/lang/String;

    .line 5405
    iget-object v0, v5, Lneb;->e:Lnfg;

    iput v2, v0, Lnfg;->a:I

    .line 5406
    iget-object v0, v5, Lneb;->e:Lnfg;

    iget-object v1, v4, Lhoy;->l:Ljava/lang/String;

    iput-object v1, v0, Lnfg;->b:Ljava/lang/String;

    .line 5409
    :cond_0
    iget-object v0, v4, Lhoy;->d:Lhos;

    .line 5413
    invoke-virtual {v0}, Lhos;->f()[B

    move-result-object v0

    iget-object v1, v4, Lhoy;->j:Lhoj;

    .line 5410
    invoke-static {v0, v1, v6}, Laat;->a([BLhoj;Z)Lnfo;

    move-result-object v0

    iput-object v0, v5, Lneb;->c:Lnfo;

    .line 1140
    const-string v0, "GrpcManager"

    const-string v1, "sendTypingIndicatorMessage:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Lhpa;->c:Lhoy;

    .line 6110
    iget-object v1, v0, Lhoy;->b:Ljava/lang/Object;

    .line 1142
    monitor-enter v1

    .line 1143
    :try_start_0
    iget-object v0, p0, Lhpa;->c:Lhoy;

    .line 7578
    iget-object v2, v0, Lhoy;->u:Lnck;

    if-nez v2, :cond_1

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
    :cond_1
    iget-object v0, v0, Lhoy;->u:Lnck;

    .line 1143
    new-instance v2, Lhqm;

    iget-object v3, p0, Lhpa;->c:Lhoy;

    .line 8110
    iget-object v3, v3, Lhoy;->k:Lhqj;

    .line 1147
    const-string v4, "send typing indicator"

    invoke-direct {v2, v3, v4}, Lhqm;-><init>(Lhqj;Ljava/lang/String;)V

    .line 1144
    invoke-interface {v0, v5, v2}, Lnck;->a(Lneb;Lmwi;)V

    .line 1148
    monitor-exit v1

    return-void

    .line 1119
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1126
    goto/16 :goto_1

    .line 1148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
