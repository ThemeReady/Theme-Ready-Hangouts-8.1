.class public final Lhuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuh;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhuh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhuh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lhud;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhuk;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhuk;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method static a(Lmxf;)Lmxf;
    .locals 2

    .prologue
    .line 138
    invoke-static {p0}, Lmhh;->a(Lmhh;)[B

    move-result-object v0

    .line 140
    :try_start_0
    new-instance v1, Lmxf;

    invoke-direct {v1}, Lmxf;-><init>()V

    invoke-static {v1, v0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lmxf;
    :try_end_0
    .catch Lmhf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder()Lhul;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lhul;

    .line 1059
    invoke-direct {v0}, Lhul;-><init>()V

    .line 51
    return-object v0
.end method


# virtual methods
.method public a()Lhud;
    .locals 3

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v0, p0, Lhuk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuh;

    .line 40
    invoke-interface {v0}, Lhuh;->a()Lhud;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lhuk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 44
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    .line 46
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lhum;

    invoke-direct {v0, v1}, Lhum;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method
