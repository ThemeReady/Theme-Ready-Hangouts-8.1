.class final Lio/grpc/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lio/grpc/internal/ai;->a:Ljava/io/InputStream;

    .line 92
    iput-boolean p2, p0, Lio/grpc/internal/ai;->b:Z

    .line 93
    return-void
.end method
