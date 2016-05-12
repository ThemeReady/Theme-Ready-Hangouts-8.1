.class final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ab;


# instance fields
.field final a:Lio/grpc/internal/ab;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/ab;

    .line 229
    iput-object p2, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    .line 230
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/bj;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/ab;

    invoke-interface {v0}, Lio/grpc/internal/ab;->a()Lio/grpc/internal/bj;

    .line 252
    return-object p0
.end method

.method public a(Ljava/net/SocketAddress;Ljava/lang/String;)Lio/grpc/internal/z;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/ab;

    iget-object v1, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 235
    iget-object p2, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    .line 234
    :cond_0
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ab;->a(Ljava/net/SocketAddress;Ljava/lang/String;)Lio/grpc/internal/z;

    move-result-object v0

    return-object v0
.end method
