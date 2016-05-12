.class final Lhsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtt;


# static fields
.field private static a:Lhsl;


# instance fields
.field private final b:Lhsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsx",
            "<",
            "Lmwr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lhsv;


# direct methods
.method private constructor <init>(Lhud;Lhsv;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhsl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {p1}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lhsl;->d:Lhsv;

    .line 35
    new-instance v0, Lhtd;

    new-instance v1, Lhsk;

    invoke-direct {v1}, Lhsk;-><init>()V

    sget v2, Lhtc;->a:I

    invoke-direct {v0, p1, v1, p2, v2}, Lhtd;-><init>(Lhud;Lhsm;Lhsv;I)V

    iput-object v0, p0, Lhsl;->b:Lhsx;

    .line 41
    return-void
.end method

.method static declared-synchronized a(Lhud;Lhsv;)Lhsl;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lhsl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhsl;->a:Lhsl;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lhsl;

    invoke-direct {v0, p0, p1}, Lhsl;-><init>(Lhud;Lhsv;)V

    sput-object v0, Lhsl;->a:Lhsl;

    .line 48
    :cond_0
    sget-object v0, Lhsl;->a:Lhsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lhtu;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lhtu;->a:Lhtu;

    return-object v0
.end method

.method public b()Lmxf;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lhsl;->d:Lhsv;

    invoke-interface {v0}, Lhsv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lmxf;

    invoke-direct {v0}, Lmxf;-><init>()V

    .line 120
    new-instance v1, Lmxb;

    invoke-direct {v1}, Lmxb;-><init>()V

    iput-object v1, v0, Lmxf;->h:Lmxb;

    .line 121
    iget-object v1, v0, Lmxf;->h:Lmxb;

    const/4 v2, 0x2

    iput v2, v1, Lmxb;->a:I

    goto :goto_0
.end method
