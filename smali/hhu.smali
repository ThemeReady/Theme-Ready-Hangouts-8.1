.class final Lhhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhej;

.field private final b:Lhne;

.field private final c:Lhdn;

.field private d:Lhks;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhhu;->a:Lhej;

    .line 27
    invoke-virtual {p1}, Lhej;->q()Lhdu;

    move-result-object v0

    const-class v1, Lhdn;

    invoke-virtual {v0, v1}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdn;

    iput-object v0, p0, Lhhu;->c:Lhdn;

    .line 28
    new-instance v0, Lhne;

    invoke-direct {v0}, Lhne;-><init>()V

    iput-object v0, p0, Lhhu;->b:Lhne;

    .line 29
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lhhu;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lhhu;->a:Lhej;

    invoke-virtual {v0}, Lhej;->m()Lhni;

    move-result-object v0

    .line 76
    iget-object v3, p0, Lhhu;->b:Lhne;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhni;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lhne;->b(Z)Lhne;

    .line 77
    iget-object v0, p0, Lhhu;->d:Lhks;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lhhu;->a:Lhej;

    invoke-virtual {v0}, Lhej;->n()Lhmx;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lhhu;->b:Lhne;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhmx;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lhne;->a(Z)Lhne;

    .line 84
    :goto_2
    iget-object v0, p0, Lhhu;->b:Lhne;

    invoke-virtual {v0, v1}, Lhne;->i(Z)Lhne;

    .line 85
    iget-object v0, p0, Lhhu;->b:Lhne;

    iget-object v1, p0, Lhhu;->c:Lhdn;

    invoke-interface {v1}, Lhdn;->a()Lkom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhne;->a(Lkom;)Lhne;

    .line 117
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move v2, v1

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lhhu;->b:Lhne;

    iget-object v2, p0, Lhhu;->d:Lhks;

    invoke-virtual {v2}, Lhks;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhne;->a(Z)Lhne;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lhhu;->b:Lhne;

    iget-object v3, p0, Lhhu;->d:Lhks;

    invoke-virtual {v3}, Lhks;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lhne;->b(Z)Lhne;

    .line 89
    iget-object v0, p0, Lhhu;->b:Lhne;

    iget-object v3, p0, Lhhu;->d:Lhks;

    invoke-virtual {v3}, Lhks;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Lhne;->a(Z)Lhne;

    .line 94
    iget-object v0, p0, Lhhu;->c:Lhdn;

    invoke-interface {v0}, Lhdn;->a()Lkom;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lhhu;->c:Lhdn;

    invoke-interface {v0}, Lhdn;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lhhu;->d:Lhks;

    .line 96
    invoke-virtual {v4}, Lhks;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    .line 97
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 98
    iget-object v4, v3, Lkom;->h:[Lkon;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 101
    iget-object v6, v6, Lkon;->a:Ljava/lang/String;

    iget-object v7, v0, Lkom;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v3, p0, Lhhu;->b:Lhne;

    invoke-virtual {v3, v2}, Lhne;->i(Z)Lhne;

    .line 108
    :cond_6
    iget-object v2, p0, Lhhu;->d:Lhks;

    invoke-virtual {v2}, Lhks;->m()Ljava/util/List;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    :cond_7
    iget-object v2, p0, Lhhu;->b:Lhne;

    invoke-virtual {v2, v1}, Lhne;->a(I)Lhne;

    .line 115
    :goto_5
    iget-object v1, p0, Lhhu;->b:Lhne;

    invoke-virtual {v1, v0}, Lhne;->a(Lkom;)Lhne;

    goto :goto_3

    .line 98
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 112
    :cond_9
    iget-object v3, p0, Lhhu;->b:Lhne;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lhne;->a(I)Lhne;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhhu;->b:Lhne;

    invoke-virtual {v0}, Lhne;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lhks;)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Lhhu;->d:Lhks;

    .line 53
    iget-object v0, p0, Lhhu;->b:Lhne;

    invoke-virtual {p1}, Lhks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhne;->a(Ljava/lang/String;)Lhne;

    .line 54
    iget-object v0, p0, Lhhu;->b:Lhne;

    invoke-virtual {p1}, Lhks;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhne;->b(Ljava/lang/String;)Lhne;

    .line 55
    iget-object v0, p0, Lhhu;->b:Lhne;

    invoke-virtual {p1}, Lhks;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhne;->c(Ljava/lang/String;)Lhne;

    .line 56
    iget-object v0, p0, Lhhu;->b:Lhne;

    invoke-virtual {p1}, Lhks;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhne;->a(J)Lhne;

    .line 57
    instance-of v0, p1, Lhkw;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lhhu;->b:Lhne;

    move-object v0, p1

    check-cast v0, Lhkw;

    invoke-virtual {v0}, Lhkw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhne;->d(Ljava/lang/String;)Lhne;

    .line 60
    :cond_0
    iget-object v0, p0, Lhhu;->b:Lhne;

    instance-of v1, p1, Lhky;

    invoke-virtual {v0, v1}, Lhne;->h(Z)Lhne;

    .line 62
    invoke-direct {p0}, Lhhu;->f()V

    .line 63
    return-void
.end method

.method public b()Lhne;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lhhu;->b:Lhne;

    return-object v0
.end method

.method public c()Lhks;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lhhu;->d:Lhks;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhhu;->d:Lhks;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhhu;->d:Lhks;

    invoke-virtual {v0}, Lhks;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lhhu;->f()V

    .line 126
    iget-object v0, p0, Lhhu;->a:Lhej;

    invoke-virtual {v0}, Lhej;->c()Lhhv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhhv;->b(Lhhu;)V

    .line 127
    return-void
.end method
