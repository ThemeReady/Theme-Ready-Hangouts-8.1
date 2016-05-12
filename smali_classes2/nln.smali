.class final Lnln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/chromium/net/UrlRequest$Callback;

.field final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lnky;


# direct methods
.method constructor <init>(Lnky;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lnln;->c:Lnky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p2, p0, Lnln;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 742
    iput-object p3, p0, Lnln;->b:Ljava/util/concurrent/Executor;

    .line 743
    return-void
.end method

.method private a(Lnmb;Lnlt;)V
    .locals 4

    .prologue
    .line 756
    :try_start_0
    iget-object v0, p0, Lnln;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnln;->c:Lnky;

    .line 1598
    new-instance v2, Lnlm;

    invoke-direct {v2, v1, p2, p1}, Lnlm;-><init>(Lnky;Lnlt;Lnmb;)V

    .line 756
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_0
    return-void

    .line 757
    :catch_0
    move-exception v0

    .line 758
    iget-object v1, p0, Lnln;->c:Lnky;

    .line 2413
    new-instance v2, Lorg/chromium/net/UrlRequestException;

    const-string v3, "User Error"

    invoke-direct {v2, v3, v0}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1, v2}, Lnky;->a(Lnmb;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 772
    sget-object v0, Lnmb;->e:Lnmb;

    new-instance v1, Lnlp;

    invoke-direct {v1, p0}, Lnlp;-><init>(Lnln;)V

    invoke-direct {p0, v0, v1}, Lnln;->a(Lnmb;Lnlt;)V

    .line 780
    return-void
.end method

.method a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lnln;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnlr;

    invoke-direct {v1, p0, p1}, Lnlr;-><init>(Lnln;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 818
    return-void
.end method

.method a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 763
    sget-object v0, Lnmb;->d:Lnmb;

    new-instance v1, Lnlo;

    invoke-direct {v1, p0, p1, p2}, Lnlo;-><init>(Lnln;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lnln;->a(Lnmb;Lnlt;)V

    .line 769
    return-void
.end method

.method a(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 783
    sget-object v0, Lnmb;->e:Lnmb;

    new-instance v1, Lnlq;

    invoke-direct {v1, p0, p1, p2}, Lnlq;-><init>(Lnln;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0, v1}, Lnln;->a(Lnmb;Lnlt;)V

    .line 791
    return-void
.end method

.method a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lnln;->c:Lnky;

    .line 3035
    iget-object v0, v0, Lnky;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 4035
    invoke-static {v0}, Lnky;->a(Ljava/io/Closeable;)V

    .line 822
    iget-object v0, p0, Lnln;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnls;

    invoke-direct {v1, p0, p1, p2}, Lnls;-><init>(Lnln;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 832
    return-void
.end method
