.class public final Lliq;
.super Laat;
.source "SourceFile"


# static fields
.field private static final wb:Llil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llil",
            "<",
            "Llix",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 721
    new-instance v0, Llir;

    invoke-direct {v0}, Llir;-><init>()V

    sput-object v0, Lliq;->wb:Llil;

    return-void
.end method

.method public static a(Llix;Ljava/lang/Class;Llil;Ljava/util/concurrent/Executor;)Llix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Llix",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Llil",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Llix",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {p0, p1, p2, p3}, Llht;->a(Llix;Ljava/lang/Class;Llil;Ljava/util/concurrent/Executor;)Llix;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llix;Lkup;)Llix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Llix",
            "<TI;>;",
            "Lkup",
            "<-TI;+TO;>;)",
            "Llix",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 583
    invoke-static {p0, p1}, Llij;->a(Llix;Lkup;)Llix;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llix;Llip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Llix",
            "<TV;>;",
            "Llip",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1448
    sget-object v0, Lljd;->a:Lljd;

    .line 1067
    invoke-static {p0, p1, v0}, Lliq;->a(Llix;Llip;Ljava/util/concurrent/Executor;)V

    .line 1068
    return-void
.end method

.method public static a(Llix;Llip;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Llix",
            "<TV;>;",
            "Llip",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1108
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    new-instance v0, Llis;

    invoke-direct {v0, p0, p1}, Llis;-><init>(Llix;Llip;)V

    .line 1129
    invoke-interface {p0, v0, p2}, Llix;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1130
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Llix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Llix",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lliu;

    invoke-direct {v0, p0}, Lliu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Llix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Llix",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 147
    sget-object v0, Lliv;->a:Lliv;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lliv;

    invoke-direct {v0, p0}, Lliv;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
