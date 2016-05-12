.class final Lnld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlt;


# instance fields
.field final synthetic a:Lnlc;


# direct methods
.method constructor <init>(Lnlc;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lnld;->a:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lnld;->a:Lnlc;

    iget-object v0, v0, Lnlc;->b:Lnky;

    .line 1035
    iget-object v0, v0, Lnky;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 635
    iget-object v1, p0, Lnld;->a:Lnlc;

    iget-object v1, v1, Lnlc;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 636
    iget-object v1, p0, Lnld;->a:Lnlc;

    iget-object v1, v1, Lnlc;->b:Lnky;

    iget-object v2, p0, Lnld;->a:Lnlc;

    iget-object v2, v2, Lnlc;->a:Ljava/nio/ByteBuffer;

    .line 2644
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2645
    iget-object v0, v1, Lnky;->a:Lnln;

    iget-object v1, v1, Lnky;->n:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v1, v2}, Lnln;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    :goto_0
    return-void

    .line 2647
    :cond_1
    iget-object v0, v1, Lnky;->m:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2648
    iget-object v0, v1, Lnky;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnmb;->f:Lnmb;

    sget-object v3, Lnmb;->h:Lnmb;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2649
    invoke-virtual {v1}, Lnky;->c()V

    .line 2650
    iget-object v0, v1, Lnky;->a:Lnln;

    iget-object v1, v1, Lnky;->n:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v1}, Lnln;->a(Lorg/chromium/net/UrlResponseInfo;)V

    goto :goto_0
.end method
