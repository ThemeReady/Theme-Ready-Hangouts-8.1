.class public abstract Lfkb;
.super Lfjy;

# interfaces
.implements Lfkc;
.implements Lflc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjw;",
        "A::",
        "Lfjk;",
        ">",
        "Lfjy",
        "<TR;>;",
        "Lfkc",
        "<TR;>;",
        "Lflc",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lflb;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfjl;Lfjm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjl",
            "<TA;>;",
            "Lfjm;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Laat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjm;

    invoke-interface {v0}, Lfjm;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lfjy;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfkb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Laat;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    iput-object v0, p0, Lfkb;->h:Lfjl;

    return-void
.end method

.method public constructor <init>(Lfjl;Lfjm;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjl",
            "<",
            "Lgbo;",
            ">;",
            "Lfjm;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lfkb;-><init>(Lfjl;Lfjm;)V

    return-void
.end method

.method public constructor <init>(Lfjm;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lfhz;->a:Lfjl;

    invoke-direct {p0, v0, p1}, Lfkb;-><init>(Lfjl;Lfjm;)V

    return-void
.end method

.method public constructor <init>(Lfjm;B)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Lgez;->a:Lfjl;

    .line 3000
    invoke-direct {p0, v0, p1}, Lfkb;-><init>(Lfjl;Lfjm;)V

    return-void
.end method

.method public constructor <init>(Lfjm;C)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Lgno;->a:Lfjl;

    invoke-direct {p0, v0, p1}, Lfkb;-><init>(Lfjl;Lfjm;)V

    return-void
.end method

.method public constructor <init>(Lfjm;S)V
    .locals 1

    .prologue
    .line 6000
    sget-object v0, Lgua;->k:Lfjl;

    invoke-direct {p0, v0, p1}, Lfkb;-><init>(Lfjl;Lfjm;)V

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lfkb;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lfjk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public a(Lflb;)V
    .locals 1

    iget-object v0, p0, Lfkb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfjw;

    invoke-super {p0, p1}, Lfjy;->a(Lfjw;)V

    return-void
.end method

.method public final b(Lfjk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lfkb;->a(Lfjk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lfkb;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lfkb;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Laat;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfkb;->a(Lcom/google/android/gms/common/api/Status;)Lfjw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfkb;->a(Lfjw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lfkb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lflb;->a(Lflc;)V

    :cond_0
    return-void
.end method

.method public final f()Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjl",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lfkb;->h:Lfjl;

    return-object v0
.end method
