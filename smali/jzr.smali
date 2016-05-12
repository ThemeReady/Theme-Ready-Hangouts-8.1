.class public final Ljzr;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<",
            "Laua;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljyb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmwj",
            "<",
            "Laua;",
            ">;>;>;"
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
            "Landroid/app/Activity;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<",
            "Laua;",
            ">;>;",
            "Lmwj",
            "<",
            "Ljyb;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmwj",
            "<",
            "Laua;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljzr;->a:Lmwj;

    .line 30
    iput-object p2, p0, Ljzr;->b:Lmwj;

    .line 32
    iput-object p3, p0, Ljzr;->c:Lmwj;

    .line 34
    iput-object p4, p0, Ljzr;->d:Lmwj;

    .line 35
    return-void
.end method

.method private b()Ljzq;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Ljzq;

    iget-object v0, p0, Ljzr;->a:Lmwj;

    .line 40
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ljzr;->b:Lmwj;

    .line 41
    invoke-interface {v1}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ljzr;->c:Lmwj;

    .line 42
    invoke-interface {v2}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyb;

    iget-object v3, p0, Ljzr;->d:Lmwj;

    .line 43
    invoke-interface {v3}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Ljzq;-><init>(Landroid/app/Activity;Ljava/util/Set;Ljyb;Ljava/util/Map;)V

    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljzr;->b()Ljzq;

    move-result-object v0

    return-object v0
.end method
