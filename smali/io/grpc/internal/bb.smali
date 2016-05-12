.class final Lio/grpc/internal/bb;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/internal/ca;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/grpc/internal/ba;

.field private final c:[B

.field private d:Lio/grpc/internal/ca;


# direct methods
.method constructor <init>(Lio/grpc/internal/ba;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ba;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 335
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/bb;->c:[B

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bb;->a:Ljava/util/List;

    .line 341
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lio/grpc/internal/bb;->c:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 346
    iget-object v0, p0, Lio/grpc/internal/bb;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/internal/bb;->write([BII)V

    .line 347
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lio/grpc/internal/bb;->d:Lio/grpc/internal/ca;

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ba;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ba;->a:Lio/grpc/internal/cb;

    .line 353
    invoke-virtual {v0, p3}, Lio/grpc/internal/cb;->a(I)Lio/grpc/internal/ca;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bb;->d:Lio/grpc/internal/ca;

    .line 354
    iget-object v0, p0, Lio/grpc/internal/bb;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/bb;->d:Lio/grpc/internal/ca;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 357
    iget-object v0, p0, Lio/grpc/internal/bb;->d:Lio/grpc/internal/ca;

    invoke-virtual {v0}, Lio/grpc/internal/ca;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 358
    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ba;

    .line 2058
    iget-object v0, v0, Lio/grpc/internal/ba;->a:Lio/grpc/internal/cb;

    .line 361
    iget-object v1, p0, Lio/grpc/internal/bb;->d:Lio/grpc/internal/ca;

    invoke-virtual {v1}, Lio/grpc/internal/ca;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/cb;->a(I)Lio/grpc/internal/ca;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bb;->d:Lio/grpc/internal/ca;

    .line 362
    iget-object v0, p0, Lio/grpc/internal/bb;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/bb;->d:Lio/grpc/internal/ca;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/bb;->d:Lio/grpc/internal/ca;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/ca;->a([BII)V

    .line 365
    add-int/2addr p2, v0

    .line 366
    sub-int/2addr p3, v0

    .line 368
    goto :goto_0

    .line 369
    :cond_2
    return-void
.end method
