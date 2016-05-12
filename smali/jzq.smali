.class public final Ljzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Live;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laua;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljyb;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmwj",
            "<",
            "Laua;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laua;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;Ljyb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "Laua;",
            ">;",
            "Ljyb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmwj",
            "<",
            "Laua;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzq;->g:Z

    .line 42
    iput-object p2, p0, Ljzq;->c:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Ljzq;->b:Landroid/app/Activity;

    .line 44
    instance-of v0, p1, Livd;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Livd;

    invoke-interface {p1}, Livd;->getLifecycle()Live;

    move-result-object v0

    iput-object v0, p0, Ljzq;->a:Live;

    .line 49
    :goto_0
    iput-object p3, p0, Ljzq;->d:Ljyb;

    .line 50
    iput-object p4, p0, Ljzq;->e:Ljava/util/Map;

    .line 51
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljzq;->a:Live;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ljzq;->a:Live;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljzq;->g:Z

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljzq;->f:Ljava/util/Set;

    .line 56
    iget-object v0, p0, Ljzq;->f:Ljava/util/Set;

    iget-object v1, p0, Ljzq;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, Ljzq;->d:Ljyb;

    iget-object v1, p0, Ljzq;->b:Landroid/app/Activity;

    invoke-static {v1}, Laat;->d(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyb;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 59
    iget-object v2, p0, Ljzq;->e:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Ljzq;->f:Ljava/util/Set;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ljzq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    .line 66
    iget-object v2, p0, Ljzq;->a:Live;

    invoke-virtual {v2, v0}, Live;->a(Livx;)Livx;

    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzq;->g:Z

    .line 70
    :cond_3
    return-void
.end method
