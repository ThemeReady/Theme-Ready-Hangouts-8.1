.class final Lio/grpc/internal/bz;
.super Llhv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llhv",
        "<",
        "Lio/grpc/internal/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Llhv;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lio/grpc/internal/z;)Z
    .locals 1

    .prologue
    .line 342
    invoke-super {p0, p1}, Llhv;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 332
    check-cast p1, Lio/grpc/internal/z;

    invoke-virtual {p0, p1}, Lio/grpc/internal/bz;->a(Lio/grpc/internal/z;)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method
