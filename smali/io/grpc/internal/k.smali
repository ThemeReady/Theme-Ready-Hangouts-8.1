.class public final Lio/grpc/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lljh",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lio/grpc/internal/k;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k;->a:Ljava/util/Set;

    return-void
.end method

.method private static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<",
            "Lljh",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Llix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llix",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1041
    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    .line 78
    iget-object v1, p0, Lio/grpc/internal/k;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lio/grpc/internal/k;->a:Ljava/util/Set;

    .line 80
    new-instance v2, Lio/grpc/internal/l;

    invoke-direct {v2, p0, v1, v0}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/k;Ljava/util/Set;Lljh;)V

    invoke-static {v0, v2}, Lliq;->a(Llix;Llip;)V

    .line 89
    return-object v0
.end method

.method public b()Lio/grpc/internal/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/grpc/internal/k;->a:Ljava/util/Set;

    .line 101
    invoke-static {}, Lio/grpc/internal/k;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/k;->a:Ljava/util/Set;

    .line 102
    new-instance v1, Lio/grpc/internal/m;

    .line 1112
    invoke-direct {v1, v0}, Lio/grpc/internal/m;-><init>(Ljava/util/Set;)V

    .line 102
    return-object v1
.end method
