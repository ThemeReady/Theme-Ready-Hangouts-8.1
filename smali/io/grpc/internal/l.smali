.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llip",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lljh;

.field final synthetic c:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Ljava/util/Set;Lljh;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/k;

    iput-object p2, p0, Lio/grpc/internal/l;->a:Ljava/util/Set;

    iput-object p3, p0, Lio/grpc/internal/l;->b:Lljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/grpc/internal/l;->a:Ljava/util/Set;

    iget-object v1, p0, Lio/grpc/internal/l;->b:Lljh;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    return-void
.end method
