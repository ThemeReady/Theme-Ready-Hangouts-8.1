.class final Lnlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnlu;


# direct methods
.method constructor <init>(Lnlu;Z)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lnlw;->b:Lnlu;

    iput-boolean p2, p0, Lnlw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 286
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-object v0, v0, Lnlu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 287
    :goto_0
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-object v0, v0, Lnlu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-wide v2, v0, Lnlu;->i:J

    iget-object v1, p0, Lnlw;->b:Lnlu;

    iget-object v1, v1, Lnlu;->e:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lnlw;->b:Lnlu;

    iget-object v4, v4, Lnlu;->g:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lnlu;->i:J

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-wide v0, v0, Lnlu;->i:J

    iget-object v2, p0, Lnlw;->b:Lnlu;

    iget-wide v2, v2, Lnlu;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-wide v0, v0, Lnlu;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnlw;->a:Z

    if-nez v0, :cond_2

    .line 291
    :cond_1
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-object v0, v0, Lnlu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 292
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-object v0, v0, Lnlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnma;->a:Lnma;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-object v0, v0, Lnlu;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnlw;->b:Lnlu;

    iget-object v1, v1, Lnlu;->j:Lnky;

    new-instance v2, Lnlx;

    invoke-direct {v2, p0}, Lnlx;-><init>(Lnlw;)V

    .line 1611
    new-instance v3, Lnlb;

    invoke-direct {v3, v1, v2}, Lnlb;-><init>(Lnky;Lnlt;)V

    .line 293
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    :goto_1
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-wide v0, v0, Lnlu;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 300
    iget-object v0, p0, Lnlw;->b:Lnlu;

    invoke-virtual {v0}, Lnlu;->c()V

    goto :goto_1

    .line 301
    :cond_3
    iget-object v0, p0, Lnlw;->b:Lnlu;

    iget-wide v0, v0, Lnlu;->h:J

    iget-object v2, p0, Lnlw;->b:Lnlu;

    iget-wide v2, v2, Lnlu;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 302
    iget-object v0, p0, Lnlw;->b:Lnlu;

    invoke-virtual {v0}, Lnlu;->c()V

    goto :goto_1

    .line 304
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrote more bytes than were available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
