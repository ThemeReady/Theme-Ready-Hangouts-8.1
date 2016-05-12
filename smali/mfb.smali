.class public final Lmfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmfa;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lmev;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lmev;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lmfa;Z)V
    .locals 1

    .prologue
    .line 619
    iput-object p1, p0, Lmfb;->a:Lmfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iget-object v0, p0, Lmfb;->a:Lmfa;

    iget-object v0, v0, Lmfa;->d:Lmet;

    .line 615
    invoke-virtual {v0}, Lmet;->d()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmfb;->b:Ljava/util/Iterator;

    .line 620
    iget-object v0, p0, Lmfb;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lmfb;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lmfb;->c:Ljava/util/Map$Entry;

    .line 623
    :cond_0
    iput-boolean p2, p0, Lmfb;->d:Z

    .line 624
    return-void
.end method


# virtual methods
.method public a(ILmeo;)V
    .locals 3

    .prologue
    .line 628
    :goto_0
    iget-object v0, p0, Lmfb;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfb;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmev;

    invoke-virtual {v0}, Lmev;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2

    .line 629
    iget-object v0, p0, Lmfb;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmev;

    .line 630
    iget-boolean v1, p0, Lmfb;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmev;->c()Lmgr;

    move-result-object v1

    sget-object v2, Lmgr;->i:Lmgr;

    if-ne v1, v2, :cond_0

    .line 632
    invoke-virtual {v0}, Lmev;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    invoke-virtual {v0}, Lmev;->a()I

    move-result v1

    iget-object v0, p0, Lmfb;->c:Ljava/util/Map$Entry;

    .line 634
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    .line 633
    invoke-virtual {p2, v1, v0}, Lmeo;->b(ILmfn;)V

    .line 638
    :goto_1
    iget-object v0, p0, Lmfb;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lmfb;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lmfb;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 636
    :cond_0
    iget-object v1, p0, Lmfb;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lmet;->a(Lmev;Ljava/lang/Object;Lmeo;)V

    goto :goto_1

    .line 641
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmfb;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 644
    :cond_2
    return-void
.end method
