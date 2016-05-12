.class final Lmtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkvq",
        "<",
        "Llix",
        "<",
        "Lio/grpc/internal/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmsd;

.field final synthetic b:Lmte;


# direct methods
.method constructor <init>(Lmte;Lmsd;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmtf;->b:Lmte;

    iput-object p2, p0, Lmtf;->a:Lmsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Llix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llix",
            "<",
            "Lio/grpc/internal/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lmtf;->b:Lmte;

    .line 1070
    iget-object v0, v0, Lmte;->a:Lmtl;

    .line 123
    iget-object v1, p0, Lmtf;->a:Lmsd;

    invoke-virtual {v0, v1}, Lmtl;->a(Lmsd;)Llix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lmtf;->b()Llix;

    move-result-object v0

    return-object v0
.end method
