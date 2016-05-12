.class final Lnlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlt;


# instance fields
.field final synthetic a:Lnln;


# direct methods
.method constructor <init>(Lnln;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lnlp;->a:Lnln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lnlp;->a:Lnln;

    iget-object v0, v0, Lnln;->c:Lnky;

    .line 1035
    iget-object v0, v0, Lnky;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 775
    sget-object v1, Lnmb;->b:Lnmb;

    sget-object v2, Lnmb;->e:Lnmb;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lnlp;->a:Lnln;

    iget-object v0, v0, Lnln;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lnlp;->a:Lnln;

    iget-object v1, v1, Lnln;->c:Lnky;

    iget-object v2, p0, Lnlp;->a:Lnln;

    iget-object v2, v2, Lnln;->c:Lnky;

    .line 2035
    iget-object v2, v2, Lnky;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 776
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 778
    :cond_0
    return-void
.end method
