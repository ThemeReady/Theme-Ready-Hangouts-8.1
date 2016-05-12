.class public abstract Lio/grpc/internal/c;
.super Lmsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/c",
        "<TT;>;>",
        "Lmsj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmrg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/net/SocketAddress;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lmsz;

.field private h:Lmsh;

.field private i:Lmrx;

.field private j:Lmro;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lmsj;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    .line 98
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/c;->c:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c;->d:Ljava/net/SocketAddress;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/at;
    .locals 12

    .prologue
    .line 191
    new-instance v6, Lio/grpc/internal/d;

    .line 192
    invoke-virtual {p0}, Lio/grpc/internal/c;->b()Lio/grpc/internal/ab;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/ab;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lio/grpc/internal/at;

    iget-object v1, p0, Lio/grpc/internal/c;->c:Ljava/lang/String;

    new-instance v2, Lio/grpc/internal/j;

    invoke-direct {v2}, Lio/grpc/internal/j;-><init>()V

    iget-object v3, p0, Lio/grpc/internal/c;->g:Lmsz;

    .line 1055
    sget-object v4, Lmtb;->a:Lmtb;

    .line 197
    invoke-static {v3, v4}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsz;

    .line 198
    invoke-virtual {p0}, Lio/grpc/internal/c;->c()Lmqz;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/c;->h:Lmsh;

    .line 1062
    sget-object v7, Lmtd;->a:Lmtd;

    .line 199
    invoke-static {v5, v7}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsh;

    iget-object v7, p0, Lio/grpc/internal/c;->i:Lmrx;

    .line 2061
    sget-object v8, Lmrx;->a:Lmrx;

    .line 201
    invoke-static {v7, v8}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmrx;

    iget-object v8, p0, Lio/grpc/internal/c;->j:Lmro;

    .line 3055
    sget-object v9, Lmro;->a:Lmro;

    .line 202
    invoke-static {v8, v9}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmro;

    iget-object v9, p0, Lio/grpc/internal/c;->a:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lio/grpc/internal/c;->e:Ljava/lang/String;

    iget-object v11, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    invoke-direct/range {v0 .. v11}, Lio/grpc/internal/at;-><init>(Ljava/lang/String;Lio/grpc/internal/j;Lmsz;Lmqz;Lmsh;Lio/grpc/internal/ab;Lmrx;Lmro;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public abstract b()Lio/grpc/internal/ab;
.end method

.method public c()Lmqz;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lmqz;->b:Lmqz;

    return-object v0
.end method
