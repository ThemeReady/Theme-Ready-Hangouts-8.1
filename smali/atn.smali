.class public final Latn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lato;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lato",
        "<",
        "Lata;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamc;)Lamc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<",
            "Lata;",
            ">;)",
            "Lamc",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    .line 19
    invoke-virtual {v0}, Lata;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    new-instance v1, Lasu;

    invoke-static {v0}, Lavu;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lasu;-><init>([B)V

    return-object v1
.end method
