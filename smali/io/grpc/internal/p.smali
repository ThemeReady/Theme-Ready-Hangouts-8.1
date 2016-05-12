.class final Lio/grpc/internal/p;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmrf;

.field final synthetic b:Lio/grpc/internal/o;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;Lmrp;Lmrf;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/o;

    iput-object p3, p0, Lio/grpc/internal/p;->a:Lmrf;

    invoke-direct {p0, p2}, Lio/grpc/internal/ag;-><init>(Lmrp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lio/grpc/internal/p;->a:Lmrf;

    sget-object v1, Lmtg;->c:Lmtg;

    iget-object v2, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/o;

    .line 1079
    iget-object v2, v2, Lio/grpc/internal/o;->c:Lmrp;

    .line 205
    invoke-virtual {v2}, Lmrp;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v1

    new-instance v2, Lmsm;

    invoke-direct {v2}, Lmsm;-><init>()V

    invoke-virtual {v0, v1}, Lmrf;->a(Lmtg;)V

    .line 206
    return-void
.end method
