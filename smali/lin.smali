.class public abstract Llin;
.super Llim;
.source "SourceFile"

# interfaces
.implements Llix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Llim",
        "<TV;>;",
        "Llix",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Llim;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Llin;->b()Llix;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Llin;->b()Llix;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llix;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method

.method protected abstract b()Llix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llix",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Llin;->b()Llix;

    move-result-object v0

    return-object v0
.end method
