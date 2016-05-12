.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/o;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/o;

    .line 1079
    iget-object v0, v0, Lio/grpc/internal/o;->e:Lio/grpc/internal/y;

    .line 372
    sget-object v1, Lmtg;->f:Lmtg;

    invoke-interface {v0, v1}, Lio/grpc/internal/y;->a(Lmtg;)V

    .line 373
    return-void
.end method
