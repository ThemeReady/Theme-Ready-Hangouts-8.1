.class public Lnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnl;

.field final synthetic b:Lnn;


# direct methods
.method constructor <init>(Lnn;Lnl;)V
    .locals 0

    .prologue
    .line 3048
    iput-object p1, p0, Lnq;->b:Lnn;

    iput-object p2, p0, Lnq;->a:Lnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1072
    invoke-static {}, Lnl;->b()Lnb;

    .line 1075
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2058
    invoke-static {}, Lnl;->d()Ljava/util/List;

    .line 2060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2061
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 2062
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2063
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb;

    .line 2064
    invoke-virtual {v0}, Lnb;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2066
    :cond_0
    return-object v2
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2052
    invoke-static {}, Lnl;->c()Z

    move-result v0

    return v0
.end method
