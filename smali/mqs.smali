.class public final Lmqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmwj",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmqs;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lmwj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lmqs;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmqs;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lmqs;->b:Lmwj;

    .line 36
    return-void
.end method

.method public static a(Lmwj;)Lmwj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmwj;",
            ")",
            "Lmwj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Lmqs;

    invoke-direct {v0, p0}, Lmqs;-><init>(Lmwj;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lmqs;->c:Ljava/lang/Object;

    .line 43
    sget-object v1, Lmqs;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lmqs;->c:Ljava/lang/Object;

    .line 46
    sget-object v1, Lmqs;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lmqs;->b:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmqs;->c:Ljava/lang/Object;

    .line 49
    :cond_0
    monitor-exit p0

    .line 51
    :cond_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
