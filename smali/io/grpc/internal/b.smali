.class final Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Lmsm;

.field final synthetic c:Lio/grpc/internal/a;


# direct methods
.method constructor <init>(Lio/grpc/internal/a;Lmtg;Lmsm;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/a;

    iput-object p2, p0, Lio/grpc/internal/b;->a:Lmtg;

    iput-object p3, p0, Lio/grpc/internal/b;->b:Lmsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/a;

    iget-object v1, p0, Lio/grpc/internal/b;->a:Lmtg;

    iget-object v2, p0, Lio/grpc/internal/b;->b:Lmsm;

    .line 1052
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/a;->b(Lmtg;Lmsm;)V

    .line 270
    return-void
.end method
