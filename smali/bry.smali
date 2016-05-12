.class final Lbry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbrz;

.field private c:Ldvy;

.field private d:Lbjo;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbry;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lbry;->b:Lbrz;

    .line 43
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbry;->d:Lbjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbry;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0}, Lbry;->a()Z

    move-result v0

    invoke-static {v0}, Laew;->b(Z)V

    .line 78
    iget-object v0, p0, Lbry;->a:Landroid/content/Context;

    const-class v1, Lhwp;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v2

    .line 79
    iget-object v0, p0, Lbry;->d:Lbjo;

    iget v0, v0, Lbjo;->b:I

    .line 80
    invoke-static {v0}, Laat;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lbln;->b:Lbln;

    move-object v1, v0

    .line 83
    :goto_0
    sget-object v0, Lbln;->a:Lbln;

    if-ne v1, v0, :cond_3

    .line 86
    iget-object v0, p0, Lbry;->a:Landroid/content/Context;

    iget-object v3, p0, Lbry;->d:Lbjo;

    iget v3, v3, Lbjo;->b:I

    iget-object v4, p0, Lbry;->d:Lbjo;

    iget-object v4, v4, Lbjo;->c:Ljava/lang/String;

    .line 87
    invoke-static {v0, v2, v1, v3, v4}, Ldvy;->a(Landroid/content/Context;ILbln;ILjava/lang/String;)Ldvy;

    move-result-object v0

    iput-object v0, p0, Lbry;->c:Ldvy;

    .line 105
    :cond_0
    iget-object v0, p0, Lbry;->b:Lbrz;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lbry;->b:Lbrz;

    iget-object v1, p0, Lbry;->c:Ldvy;

    invoke-virtual {v0, v1}, Lbrz;->a(Ldvy;)V

    .line 108
    :cond_1
    return-void

    .line 82
    :cond_2
    sget-object v0, Lbln;->a:Lbln;

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lbry;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lbry;->a:Landroid/content/Context;

    iget-object v5, p0, Lbry;->d:Lbjo;

    iget v5, v5, Lbjo;->b:I

    .line 96
    invoke-static {v4, v2, v1, v5, v0}, Ldvy;->a(Landroid/content/Context;ILbln;ILjava/lang/String;)Ldvy;

    move-result-object v0

    iput-object v0, p0, Lbry;->c:Ldvy;

    .line 98
    iget-object v0, p0, Lbry;->c:Ldvy;

    iget-boolean v0, v0, Ldvy;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lbry;->d:Lbjo;

    .line 51
    invoke-direct {p0}, Lbry;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lbry;->b()V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lbry;->e:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lbry;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lbry;->b()V

    .line 65
    :cond_0
    return-void
.end method
