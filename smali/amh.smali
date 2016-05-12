.class final Lamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajq;
.implements Lako;
.implements Lakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajq",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lako;",
        "Lakp;"
    }
.end annotation


# instance fields
.field private final a:Lakq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakq",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lakp;

.field private c:I

.field private d:Lakm;

.field private e:Ljava/lang/Object;

.field private volatile f:Lapu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapu",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Lakn;


# direct methods
.method public constructor <init>(Lakq;Lakp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakq",
            "<*>;",
            "Lakp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lamh;->a:Lakq;

    .line 39
    iput-object p2, p0, Lamh;->b:Lakp;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lajg;Ljava/lang/Exception;Lajp;Lajb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Ljava/lang/Exception;",
            "Lajp",
            "<*>;",
            "Lajb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lamh;->b:Lakp;

    iget-object v1, p0, Lamh;->f:Lapu;

    iget-object v1, v1, Lapu;->c:Lajp;

    invoke-interface {v1}, Lajp;->c()Lajb;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lakp;->a(Lajg;Ljava/lang/Exception;Lajp;Lajb;)V

    .line 143
    return-void
.end method

.method public a(Lajg;Ljava/lang/Object;Lajp;Lajb;Lajg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Ljava/lang/Object;",
            "Lajp",
            "<*>;",
            "Lajb;",
            "Lajg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lamh;->b:Lakp;

    iget-object v1, p0, Lamh;->f:Lapu;

    iget-object v1, v1, Lapu;->c:Lajp;

    invoke-interface {v1}, Lajp;->c()Lajb;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lakp;->a(Lajg;Ljava/lang/Object;Lajp;Lajb;Lajg;)V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lamh;->b:Lakp;

    iget-object v1, p0, Lamh;->g:Lakn;

    iget-object v2, p0, Lamh;->f:Lapu;

    iget-object v2, v2, Lapu;->c:Lajp;

    iget-object v3, p0, Lamh;->f:Lapu;

    iget-object v3, v3, Lapu;->c:Lajp;

    invoke-interface {v3}, Lajp;->c()Lajb;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lakp;->a(Lajg;Ljava/lang/Exception;Lajp;Lajb;)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lamh;->a:Lakq;

    invoke-virtual {v0}, Lakq;->c()Lalb;

    move-result-object v0

    .line 107
    if-eqz p1, :cond_0

    iget-object v1, p0, Lamh;->f:Lapu;

    iget-object v1, v1, Lapu;->c:Lajp;

    invoke-interface {v1}, Lajp;->c()Lajb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalb;->a(Lajb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lamh;->e:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lamh;->b:Lakp;

    invoke-interface {v0}, Lakp;->c()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lamh;->b:Lakp;

    iget-object v1, p0, Lamh;->f:Lapu;

    iget-object v1, v1, Lapu;->a:Lajg;

    iget-object v2, p0, Lamh;->f:Lapu;

    iget-object v3, v2, Lapu;->c:Lajp;

    iget-object v2, p0, Lamh;->f:Lapu;

    iget-object v2, v2, Lapu;->c:Lajp;

    .line 114
    invoke-interface {v2}, Lajp;->c()Lajb;

    move-result-object v4

    iget-object v5, p0, Lamh;->g:Lakn;

    move-object v2, p1

    .line 113
    invoke-interface/range {v0 .. v5}, Lakp;->a(Lajg;Ljava/lang/Object;Lajp;Lajb;Lajg;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lamh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lamh;->e:Ljava/lang/Object;

    .line 46
    iput-object v11, p0, Lamh;->e:Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lavz;->a()J

    move-result-wide v4

    .line 1076
    :try_start_0
    iget-object v2, p0, Lamh;->a:Lakq;

    invoke-virtual {v2, v0}, Lakq;->a(Ljava/lang/Object;)Laje;

    move-result-object v2

    .line 1077
    new-instance v6, Lanh;

    iget-object v7, p0, Lamh;->a:Lakq;

    .line 1078
    invoke-virtual {v7}, Lakq;->e()Lajk;

    move-result-object v7

    invoke-direct {v6, v2, v0, v7}, Lanh;-><init>(Laje;Ljava/lang/Object;Lajk;)V

    .line 1079
    new-instance v7, Lakn;

    iget-object v8, p0, Lamh;->f:Lapu;

    iget-object v8, v8, Lapu;->a:Lajg;

    iget-object v9, p0, Lamh;->a:Lakq;

    invoke-virtual {v9}, Lakq;->f()Lajg;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lakn;-><init>(Lajg;Lajg;)V

    iput-object v7, p0, Lamh;->g:Lakn;

    .line 1080
    iget-object v7, p0, Lamh;->a:Lakq;

    invoke-virtual {v7}, Lakq;->b()Lanf;

    move-result-object v7

    iget-object v8, p0, Lamh;->g:Lakn;

    invoke-interface {v7, v8, v6}, Lanf;->a(Lajg;Lanh;)V

    .line 1081
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1082
    const-string v6, "Finished encoding source to cache, key: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lamh;->g:Lakn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-static {v4, v5}, Lavz;->a(J)D

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x37

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lamh;->f:Lapu;

    iget-object v0, v0, Lapu;->c:Lajp;

    invoke-interface {v0}, Lajp;->a()V

    .line 1092
    new-instance v0, Lakm;

    iget-object v2, p0, Lamh;->f:Lapu;

    iget-object v2, v2, Lapu;->a:Lajg;

    .line 1093
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lamh;->a:Lakq;

    invoke-direct {v0, v2, v4, p0}, Lakm;-><init>(Ljava/util/List;Lakq;Lakp;)V

    iput-object v0, p0, Lamh;->d:Lakm;

    .line 50
    :cond_1
    iget-object v0, p0, Lamh;->d:Lakm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamh;->d:Lakm;

    invoke-virtual {v0}, Lakm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 1089
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lamh;->f:Lapu;

    iget-object v1, v1, Lapu;->c:Lajp;

    invoke-interface {v1}, Lajp;->a()V

    throw v0

    .line 53
    :cond_2
    iput-object v11, p0, Lamh;->d:Lakm;

    .line 55
    iput-object v11, p0, Lamh;->f:Lapu;

    move v2, v3

    .line 57
    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 2070
    iget v0, p0, Lamh;->c:I

    iget-object v4, p0, Lamh;->a:Lakq;

    invoke-virtual {v4}, Lakq;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lamh;->a:Lakq;

    invoke-virtual {v0}, Lakq;->j()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lamh;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lamh;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapu;

    iput-object v0, p0, Lamh;->f:Lapu;

    .line 59
    iget-object v0, p0, Lamh;->f:Lapu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamh;->a:Lakq;

    .line 60
    invoke-virtual {v0}, Lakq;->c()Lalb;

    move-result-object v0

    iget-object v4, p0, Lamh;->f:Lapu;

    iget-object v4, v4, Lapu;->c:Lajp;

    invoke-interface {v4}, Lajp;->c()Lajb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lalb;->a(Lajb;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lamh;->a:Lakq;

    iget-object v4, p0, Lamh;->f:Lapu;

    iget-object v4, v4, Lapu;->c:Lajp;

    .line 61
    invoke-interface {v4}, Lajp;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lakq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_4
    iget-object v0, p0, Lamh;->f:Lapu;

    iget-object v0, v0, Lapu;->c:Lajp;

    iget-object v2, p0, Lamh;->a:Lakq;

    invoke-virtual {v2}, Lakq;->d()Laic;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lajp;->a(Laic;Lajq;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v3

    .line 2070
    goto :goto_2

    :cond_6
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lamh;->f:Lapu;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Lapu;->c:Lajp;

    invoke-interface {v0}, Lajp;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
