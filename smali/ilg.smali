.class abstract Lilg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field b:I

.field c:J

.field d:[B

.field e:Ljava/io/IOException;

.field f:Z

.field public final g:Lorg/chromium/net/HttpUrlRequestListener;

.field private final h:Liop;


# direct methods
.method protected constructor <init>(Liop;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lilg;->a:Landroid/os/ConditionVariable;

    .line 29
    new-instance v0, Lilh;

    invoke-direct {v0, p0}, Lilh;-><init>(Lilg;)V

    iput-object v0, p0, Lilg;->g:Lorg/chromium/net/HttpUrlRequestListener;

    .line 26
    iput-object p1, p0, Lilg;->h:Liop;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Lorg/chromium/net/HttpUrlRequest;)V
.end method

.method protected abstract b()Lorg/chromium/net/HttpUrlRequest;
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lilg;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 55
    invoke-virtual {p0}, Lilg;->b()Lorg/chromium/net/HttpUrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/HttpUrlRequest;->h()V

    .line 56
    iget-object v0, p0, Lilg;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 57
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lilg;->b:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lilg;->c:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lilg;->d:[B

    return-object v0
.end method

.method public h()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lilg;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lilg;->f:Z

    return v0
.end method

.method public j()Liop;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lilg;->h:Liop;

    return-object v0
.end method
