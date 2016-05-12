.class final Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llip",
        "<",
        "Lio/grpc/internal/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ah;

.field private final b:Lmsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsv",
            "<**>;"
        }
    .end annotation
.end field

.field private final c:Lmsm;

.field private final d:Lmrc;


# direct methods
.method constructor <init>(Lio/grpc/internal/ah;Lmsm;Lmsv;Lmrc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ah;",
            "Lmsm;",
            "Lmsv",
            "<**>;",
            "Lmrc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p1, p0, Lio/grpc/internal/x;->a:Lio/grpc/internal/ah;

    .line 496
    iput-object p2, p0, Lio/grpc/internal/x;->c:Lmsm;

    .line 497
    iput-object p3, p0, Lio/grpc/internal/x;->b:Lmsv;

    .line 498
    iput-object p4, p0, Lio/grpc/internal/x;->d:Lmrc;

    .line 499
    return-void
.end method

.method private a(Lio/grpc/internal/z;)V
    .locals 3

    .prologue
    .line 503
    if-nez p1, :cond_0

    .line 504
    iget-object v0, p0, Lio/grpc/internal/x;->a:Lio/grpc/internal/ah;

    sget-object v1, Lmtg;->q:Lmtg;

    const-string v2, "Channel is shutdown"

    invoke-virtual {v1, v2}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->b(Lmtg;)V

    .line 513
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x;->d:Lmrc;

    invoke-virtual {v0}, Lmrc;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x;->c:Lmsm;

    invoke-static {v0, v1}, Lio/grpc/internal/o;->a(Ljava/lang/Long;Lmsm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lio/grpc/internal/x;->a:Lio/grpc/internal/ah;

    sget-object v1, Lmtg;->f:Lmtg;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->b(Lmtg;)V

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/x;->a:Lio/grpc/internal/ah;

    iget-object v1, p0, Lio/grpc/internal/x;->b:Lmsv;

    iget-object v2, p0, Lio/grpc/internal/x;->c:Lmsm;

    invoke-interface {p1, v1, v2}, Lio/grpc/internal/z;->a(Lmsv;Lmsm;)Lio/grpc/internal/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->a(Lio/grpc/internal/y;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Lio/grpc/internal/z;

    invoke-direct {p0, p1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/z;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lio/grpc/internal/x;->a:Lio/grpc/internal/ah;

    invoke-static {p1}, Lmtg;->a(Ljava/lang/Throwable;)Lmtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->b(Lmtg;)V

    .line 518
    return-void
.end method
