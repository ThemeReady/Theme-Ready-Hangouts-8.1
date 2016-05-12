.class public final Ljzo;
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
            "Live;",
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
            "Lmwj",
            "<",
            "Live;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Live;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmwj",
            "<",
            "Live;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljzo;->a:Lmwj;

    .line 20
    iput-object p2, p0, Ljzo;->b:Lmwj;

    .line 21
    return-void
.end method

.method private b()Live;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Ljzo;->a:Lmwj;

    iget-object v0, p0, Ljzo;->b:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1042
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1043
    invoke-interface {v2}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Live;

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_1
    const-string v2, "More than one fragment lifecycle provider found"

    invoke-static {v1, v2}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 1049
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Live;

    goto :goto_0

    .line 1047
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_2
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljzo;->b()Live;

    move-result-object v0

    return-object v0
.end method
