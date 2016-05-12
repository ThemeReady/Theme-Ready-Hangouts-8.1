.class final Lio/grpc/internal/n;
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
.field final synthetic a:Lljh;

.field final synthetic b:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lljh;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/m;

    iput-object p2, p0, Lio/grpc/internal/n;->a:Lljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lio/grpc/internal/n;->a:Lljh;

    invoke-virtual {v0, p1}, Lljh;->b(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/grpc/internal/n;->a:Lljh;

    invoke-virtual {v0, p1}, Lljh;->a(Ljava/lang/Throwable;)Z

    .line 136
    return-void
.end method
