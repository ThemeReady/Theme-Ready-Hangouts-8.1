.class public final Lkav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwj;"
    }
.end annotation


# instance fields
.field private final a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljyr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Licn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkaq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;Lmwj;Lmwj;Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Ljyr;",
            ">;",
            "Lmwj",
            "<",
            "Licn;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkaq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkav;->a:Lmwj;

    .line 29
    iput-object p2, p0, Lkav;->b:Lmwj;

    .line 31
    iput-object p3, p0, Lkav;->c:Lmwj;

    .line 33
    iput-object p4, p0, Lkav;->d:Lmwj;

    .line 34
    return-void
.end method

.method private b()Lkas;
    .locals 5

    .prologue
    .line 38
    new-instance v3, Lkas;

    iget-object v0, p0, Lkav;->a:Lmwj;

    .line 39
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    iget-object v1, p0, Lkav;->b:Lmwj;

    invoke-interface {v1}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licn;

    iget-object v2, p0, Lkav;->c:Lmwj;

    invoke-interface {v2}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lkav;->d:Lmwj;

    invoke-direct {v3, v0, v1, v2, v4}, Lkas;-><init>(Ljyr;Licn;Ljava/util/concurrent/Executor;Lmwj;)V

    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lkav;->b()Lkas;

    move-result-object v0

    return-object v0
.end method
