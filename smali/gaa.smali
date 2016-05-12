.class public final Lgaa;
.super Ljava/lang/Object;


# static fields
.field private static a:Lgaa;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private b:Lgcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/topics/[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgaa;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcg;->b(Landroid/content/Context;)Lgcg;

    move-result-object v0

    iput-object v0, p0, Lgaa;->b:Lgcg;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lgaa;
    .locals 2

    const-class v1, Lgaa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgaa;->a:Lgaa;

    if-nez v0, :cond_0

    new-instance v0, Lgaa;

    invoke-direct {v0, p0}, Lgaa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgaa;->a:Lgaa;

    :cond_0
    sget-object v0, Lgaa;->a:Lgaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
