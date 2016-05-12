.class final Lfkx;
.super Ljava/lang/Object;

# interfaces
.implements Lfjr;


# instance fields
.field final synthetic a:Lfjf;

.field final synthetic b:I

.field final synthetic c:Lfku;


# direct methods
.method constructor <init>(Lfku;Lfjf;I)V
    .locals 0

    iput-object p1, p0, Lfkx;->c:Lfku;

    iput-object p2, p0, Lfkx;->a:Lfjf;

    iput p3, p0, Lfkx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfkx;->c:Lfku;

    .line 1000
    iget-object v0, v0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfkx;->c:Lfku;

    .line 2000
    iget-object v0, v0, Lfku;->k:Lfld;

    .line 0
    iget-object v1, p0, Lfkx;->a:Lfjf;

    iget v2, p0, Lfkx;->b:I

    invoke-interface {v0, p1, v1, v2}, Lfld;->a(Lcom/google/android/gms/common/ConnectionResult;Lfjf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfkx;->c:Lfku;

    .line 3000
    iget-object v0, v0, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfkx;->c:Lfku;

    .line 4000
    iget-object v1, v1, Lfku;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
