.class public final Lbeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbek;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbej;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeo;->c:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeo;->j:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeo;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lben;
    .locals 12

    .prologue
    .line 164
    new-instance v0, Lben;

    iget-object v1, p0, Lbeo;->a:Ljava/lang/String;

    iget-object v2, p0, Lbeo;->b:Ljava/lang/String;

    iget-object v3, p0, Lbeo;->c:Ljava/util/List;

    iget-object v4, p0, Lbeo;->d:Ljava/lang/String;

    iget-object v5, p0, Lbeo;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lbeo;->f:Z

    iget-boolean v7, p0, Lbeo;->g:Z

    iget-boolean v8, p0, Lbeo;->h:Z

    iget-boolean v9, p0, Lbeo;->i:Z

    iget-object v10, p0, Lbeo;->j:Ljava/util/ArrayList;

    iget-object v11, p0, Lbeo;->k:Ljava/util/ArrayList;

    .line 1020
    invoke-direct/range {v0 .. v11}, Lben;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/util/List;)V

    .line 164
    return-object v0
.end method

.method public a(Lbek;)Lbeo;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbeo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbeo;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbeo;->a:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lbeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbek;",
            ">;)",
            "Lbeo;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lbeo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_0
    return-object p0
.end method

.method public a(Z)Lbeo;
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lbeo;->f:Z

    .line 103
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbeo;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbeo;->b:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lbeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbej;",
            ">;)",
            "Lbeo;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lbeo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    return-object p0
.end method

.method public b(Z)Lbeo;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lbeo;->g:Z

    .line 108
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbeo;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbeo;->d:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lbeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lber;",
            ">;)",
            "Lbeo;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lbeo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    return-object p0
.end method

.method public c(Z)Lbeo;
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lbeo;->i:Z

    .line 118
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbeo;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbeo;->e:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbeo;
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lbeo;->j:Ljava/util/ArrayList;

    new-instance v1, Lbej;

    invoke-direct {v1, p1}, Lbej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbeo;
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lbeo;->k:Ljava/util/ArrayList;

    new-instance v1, Lber;

    invoke-direct {v1, p1}, Lber;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-object p0
.end method
