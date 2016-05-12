.class final Lilz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lily;


# direct methods
.method constructor <init>(Lily;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lilz;->a:Lily;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lilz;->a:Lily;

    .line 1012
    iget-object v0, v0, Lily;->a:Lilx;

    .line 22
    iget-object v1, p0, Lilz;->a:Lily;

    .line 2012
    iget-object v1, v1, Lily;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lilz;->a:Lily;

    .line 3012
    iget-wide v4, v1, Lily;->c:J

    .line 22
    invoke-interface {v0, v2, v3, v4, v5}, Lilx;->a(JJ)V

    .line 23
    iget-object v0, p0, Lilz;->a:Lily;

    .line 4012
    const/4 v1, 0x0

    iput-boolean v1, v0, Lily;->b:Z

    .line 24
    return-void
.end method
