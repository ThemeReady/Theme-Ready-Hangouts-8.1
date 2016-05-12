.class public final Lhty;
.super Lf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public volatile b:Landroid/content/pm/PackageStats;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lf;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lhty;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageStats;Z)V
    .locals 1

    .prologue
    .line 46
    if-eqz p2, :cond_0

    .line 48
    iput-object p1, p0, Lhty;->b:Landroid/content/pm/PackageStats;

    .line 52
    :cond_0
    iget-object v0, p0, Lhty;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    return-void
.end method
