.class public final Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Litu;


# instance fields
.field final a:Ljava/lang/Throwable;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lkam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Litu;

    const-string v1, "SpanEndSignal"

    invoke-direct {v0, v1}, Litu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkal;->b:Litu;

    return-void
.end method

.method constructor <init>(Lkam;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkal;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Lkal;->d:Lkam;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lkal;->a:Ljava/lang/Throwable;

    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lkal;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lkal;->d:Lkam;

    invoke-interface {v0}, Lkam;->a()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lkal;->d:Lkam;

    .line 46
    return-void
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lkal;->close()V

    .line 71
    return-void
.end method
