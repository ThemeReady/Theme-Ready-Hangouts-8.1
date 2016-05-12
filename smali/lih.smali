.class final Llih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Llih;


# instance fields
.field volatile next:Llih;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Llih;

    invoke-direct {v0}, Llih;-><init>()V

    sput-object v0, Llih;->a:Llih;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    sget-object v0, Llhv;->d:Llhw;

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Llhw;->a(Llih;Ljava/lang/Thread;)V

    .line 166
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Llih;->thread:Ljava/lang/Thread;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Llih;->thread:Ljava/lang/Thread;

    .line 181
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 183
    :cond_0
    return-void
.end method

.method a(Llih;)V
    .locals 1

    .prologue
    .line 2061
    sget-object v0, Llhv;->d:Llhw;

    .line 171
    invoke-virtual {v0, p0, p1}, Llhw;->a(Llih;Llih;)V

    .line 172
    return-void
.end method
