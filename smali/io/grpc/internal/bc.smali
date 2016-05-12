.class final Lio/grpc/internal/bc;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/ba;

.field private final b:[B


# direct methods
.method constructor <init>(Lio/grpc/internal/ba;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lio/grpc/internal/bc;->a:Lio/grpc/internal/ba;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 315
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/bc;->b:[B

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lio/grpc/internal/bc;->b:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 320
    iget-object v0, p0, Lio/grpc/internal/bc;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/internal/bc;->write([BII)V

    .line 321
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lio/grpc/internal/bc;->a:Lio/grpc/internal/ba;

    .line 1058
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/ba;->a([BII)V

    .line 326
    return-void
.end method
