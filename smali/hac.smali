.class Lhac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgzq;",
            "Lfjp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgzr;",
            "Lfjr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    iput-object v0, p0, Lhac;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    iput-object v0, p0, Lhac;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lgzm;)Lfjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Lgzm",
            "<TO;>;)",
            "Lfjf;"
        }
    .end annotation

    .prologue
    .line 43
    instance-of v0, p1, Lhaa;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lhaa;

    invoke-interface {p1}, Lhaa;->a()Lfjf;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lgzn;)Lfjm;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lhak;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lhak;

    invoke-virtual {p1}, Lhak;->d()Lfjm;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lgzq;)Lfjp;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lhac;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lhac;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjp;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lhad;

    invoke-direct {v0, p0, p1}, Lhad;-><init>(Lhac;Lgzq;)V

    .line 111
    iget-object v1, p0, Lhac;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lgzr;)Lfjr;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lhac;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lhac;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lhae;

    invoke-direct {v0, p0, p1}, Lhae;-><init>(Lhac;Lgzr;)V

    .line 128
    iget-object v1, p0, Lhac;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lgzi;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lhab;

    invoke-direct {v0, p1}, Lhab;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lfjt;)Lgzs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lgzs",
            "<",
            "Lgzt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lgzs;

    sget-object v1, Lhah;->a:Lhal;

    invoke-direct {v0, p1, v1}, Lgzs;-><init>(Lfjt;Lhal;)V

    return-object v0
.end method
