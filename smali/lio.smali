.class public Llio;
.super Llin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Llin",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Llix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llix",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Llix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llix",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Llin;-><init>()V

    .line 59
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Llio;->a:Llix;

    .line 60
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Llio;->a:Llix;

    .line 54
    return-object v0
.end method

.method protected final b()Llix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llix",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Llio;->a:Llix;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Llio;->a:Llix;

    .line 54
    return-object v0
.end method
