.class final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lnky;


# direct methods
.method constructor <init>(Lnky;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lnlc;->b:Lnky;

    iput-object p2, p0, Lnlc;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lnlc;->b:Lnky;

    .line 1035
    iget-object v0, v0, Lnky;->b:Ljava/util/concurrent/Executor;

    .line 632
    iget-object v1, p0, Lnlc;->b:Lnky;

    sget-object v2, Lnmb;->f:Lnmb;

    new-instance v3, Lnld;

    invoke-direct {v3, p0}, Lnld;-><init>(Lnlc;)V

    .line 2035
    invoke-virtual {v1, v2, v3}, Lnky;->a(Lnmb;Lnlt;)Ljava/lang/Runnable;

    move-result-object v1

    .line 632
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method
