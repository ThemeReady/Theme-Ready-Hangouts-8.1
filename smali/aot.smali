.class final Laot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajp",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Laot;->a:Ljava/io/File;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Laic;Lajq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laic;",
            "Lajq",
            "<-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Laot;->a:Ljava/io/File;

    invoke-static {v0}, Lavu;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Lajq;->a(Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 68
    invoke-interface {p2, v0}, Lajq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public c()Lajb;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lajb;->a:Lajb;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
