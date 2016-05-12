.class final Lakm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajq;
.implements Lako;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajq",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lako;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lakq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakq",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lakp;

.field private d:I

.field private e:Lajg;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapt",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lapu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapu",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lakq;Lakp;)V
    .locals 1
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
    .line 34
    invoke-virtual {p1}, Lakq;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lakm;-><init>(Ljava/util/List;Lakq;Lakp;)V

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lakq;Lakp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajg;",
            ">;",
            "Lakq",
            "<*>;",
            "Lakp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lakm;->d:I

    .line 40
    iput-object p1, p0, Lakm;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lakm;->b:Lakq;

    .line 42
    iput-object p3, p0, Lakm;->c:Lakp;

    .line 43
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lakm;->g:I

    iget-object v1, p0, Lakm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lakm;->c:Lakp;

    iget-object v1, p0, Lakm;->e:Lajg;

    iget-object v2, p0, Lakm;->h:Lapu;

    iget-object v2, v2, Lapu;->c:Lajp;

    sget-object v3, Lajb;->c:Lajb;

    invoke-interface {v0, v1, p1, v2, v3}, Lakp;->a(Lajg;Ljava/lang/Exception;Lajp;Lajb;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lakm;->c:Lakp;

    iget-object v1, p0, Lakm;->e:Lajg;

    iget-object v2, p0, Lakm;->h:Lapu;

    iget-object v3, v2, Lapu;->c:Lajp;

    sget-object v4, Lajb;->c:Lajb;

    iget-object v5, p0, Lakm;->e:Lajg;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lakp;->a(Lajg;Ljava/lang/Object;Lajp;Lajb;Lajg;)V

    .line 93
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lakm;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lakm;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    :cond_1
    iget v0, p0, Lakm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakm;->d:I

    .line 49
    iget v0, p0, Lakm;->d:I

    iget-object v2, p0, Lakm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 75
    :cond_2
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Lakm;->a:Ljava/util/List;

    iget v2, p0, Lakm;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajg;

    .line 54
    new-instance v2, Lakn;

    iget-object v3, p0, Lakm;->b:Lakq;

    invoke-virtual {v3}, Lakq;->f()Lajg;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lakn;-><init>(Lajg;Lajg;)V

    .line 55
    iget-object v3, p0, Lakm;->b:Lakq;

    invoke-virtual {v3}, Lakq;->b()Lanf;

    move-result-object v3

    invoke-interface {v3, v2}, Lanf;->a(Lajg;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lakm;->i:Ljava/io/File;

    .line 56
    iget-object v2, p0, Lakm;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 57
    iput-object v0, p0, Lakm;->e:Lajg;

    .line 58
    iget-object v0, p0, Lakm;->b:Lakq;

    iget-object v2, p0, Lakm;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lakq;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakm;->f:Ljava/util/List;

    .line 59
    iput v1, p0, Lakm;->g:I

    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lakm;->h:Lapu;

    .line 65
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lakm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lakm;->f:Ljava/util/List;

    iget v2, p0, Lakm;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lakm;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapt;

    .line 67
    iget-object v2, p0, Lakm;->i:Ljava/io/File;

    iget-object v3, p0, Lakm;->b:Lakq;

    .line 68
    invoke-virtual {v3}, Lakq;->g()I

    move-result v3

    iget-object v4, p0, Lakm;->b:Lakq;

    invoke-virtual {v4}, Lakq;->h()I

    move-result v4

    iget-object v5, p0, Lakm;->b:Lakq;

    .line 69
    invoke-virtual {v5}, Lakq;->e()Lajk;

    move-result-object v5

    .line 68
    invoke-interface {v0, v2, v3, v4, v5}, Lapt;->a(Ljava/lang/Object;IILajk;)Lapu;

    move-result-object v0

    iput-object v0, p0, Lakm;->h:Lapu;

    .line 70
    iget-object v0, p0, Lakm;->h:Lapu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakm;->b:Lakq;

    iget-object v2, p0, Lakm;->h:Lapu;

    iget-object v2, v2, Lapu;->c:Lajp;

    invoke-interface {v2}, Lajp;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lakm;->h:Lapu;

    iget-object v1, v1, Lapu;->c:Lajp;

    iget-object v2, p0, Lakm;->b:Lakq;

    invoke-virtual {v2}, Lakq;->d()Laic;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lajp;->a(Laic;Lajq;)V

    :goto_2
    move v1, v0

    .line 74
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lakm;->h:Lapu;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lapu;->c:Lajp;

    invoke-interface {v0}, Lajp;->b()V

    .line 88
    :cond_0
    return-void
.end method
