.class public final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbec;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbee;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lbee;->b:Lbed;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbed;

    invoke-direct {v0}, Lbed;-><init>()V

    sput-object v0, Lbee;->b:Lbed;

    .line 19
    :cond_0
    const-class v0, Lbec;

    .line 1018
    new-instance v1, Lbef;

    const-string v2, "babel_"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lbef;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method
