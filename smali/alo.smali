.class final Lalo;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lalv",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lajg;


# direct methods
.method public constructor <init>(Lajg;Lalv;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Lalv",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lalv",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 353
    iput-object p1, p0, Lalo;->a:Lajg;

    .line 354
    return-void
.end method
