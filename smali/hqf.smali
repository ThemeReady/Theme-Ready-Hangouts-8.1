.class public Lhqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V
    .locals 0

    .prologue
    .line 3946
    iput-object p1, p0, Lhqf;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/accounts/Account;)Lncl;
    .locals 6

    .prologue
    .line 2104
    invoke-static {p1}, Laat;->D(Landroid/content/Context;)Lmsi;

    move-result-object v0

    .line 2103
    invoke-static {v0, p1, p2}, Laat;->a(Lmrd;Landroid/content/Context;Landroid/accounts/Account;)Lmrd;

    move-result-object v0

    .line 2105
    invoke-static {v0}, Lncj;->b(Lmrd;)Lncl;

    move-result-object v0

    .line 1951
    iget-object v1, p0, Lhqf;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    .line 3092
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Lhoj;

    .line 1953
    const-string v2, "matchstick_backend_grpc_deadline_ms"

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3116
    iget-object v4, v0, Lmwb;->a:Lmrd;

    iget-object v5, v0, Lmwb;->b:Lmrc;

    invoke-virtual {v5, v2, v3, v1}, Lmrc;->a(JLjava/util/concurrent/TimeUnit;)Lmrc;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lmwb;->a(Lmrd;Lmrc;)Lmwb;

    move-result-object v0

    .line 1952
    check-cast v0, Lncl;

    return-object v0
.end method
