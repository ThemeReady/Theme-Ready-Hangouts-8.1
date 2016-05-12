.class public final Laof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lanq;

.field private final b:Lamo;

.field private final c:Lajc;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanq;Lamo;Lajc;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laof;->d:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Laof;->a:Lanq;

    .line 31
    iput-object p2, p0, Laof;->b:Lamo;

    .line 32
    iput-object p3, p0, Laof;->c:Lajc;

    .line 33
    return-void
.end method
