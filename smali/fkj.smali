.class final Lfkj;
.super Lfnq;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfkf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfkf;)V
    .locals 1

    invoke-direct {p0}, Lfnq;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfkj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfkj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lfkf;->a:Lfku;

    .line 0
    new-instance v2, Lfkk;

    invoke-direct {v2, p0, v0, v0, p1}, Lfkk;-><init>(Lfkj;Lfld;Lfkf;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    invoke-virtual {v1, v2}, Lfku;->a(Lfkz;)V

    goto :goto_0
.end method
