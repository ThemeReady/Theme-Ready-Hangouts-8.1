.class final Lbsc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lblg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lbsg;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lbsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lblg;",
            ">;",
            "Lbsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    iput-object p1, p0, Lbsc;->a:Landroid/content/Context;

    .line 50
    const-class v0, Lhwp;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    iput v0, p0, Lbsc;->c:I

    .line 51
    iput-object p2, p0, Lbsc;->d:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lbsc;->b:Lbsg;

    .line 53
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lblg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lbsc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblg;

    .line 59
    iget-object v0, v6, Lblg;->a:Ljava/lang/String;

    invoke-static {v0}, Laew;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v6, Lblg;->c:Lblh;

    sget-object v1, Lblh;->b:Lblh;

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lblg;->c:Lblh;

    sget-object v1, Lblh;->c:Lblh;

    if-ne v0, v1, :cond_0

    .line 65
    :cond_2
    iget-object v0, p0, Lbsc;->a:Landroid/content/Context;

    iget v1, p0, Lbsc;->c:I

    iget-object v2, v6, Lblg;->c:Lblh;

    const/4 v3, 0x0

    iget-object v4, v6, Lblg;->b:Ljava/lang/String;

    iget-object v5, v6, Lblg;->d:Ljava/lang/String;

    .line 66
    invoke-static/range {v0 .. v5}, Lbnf;->a(Landroid/content/Context;ILblh;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbls;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v1, Lbls;->c:Lblh;

    sget-object v2, Lblh;->c:Lblh;

    if-ne v0, v2, :cond_3

    .line 75
    iget-object v0, p0, Lbsc;->a:Landroid/content/Context;

    const-class v2, Lbjp;

    .line 76
    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 77
    new-instance v2, Lbsd;

    invoke-direct {v2, p0, v1}, Lbsd;-><init>(Lbsc;Lbls;)V

    invoke-interface {v0, v2}, Lbjp;->a(Lbjr;)V

    .line 122
    :cond_3
    iget-object v0, v6, Lblg;->b:Ljava/lang/String;

    iput-object v0, v1, Lbls;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_4
    return-object v7
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lblg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lbsc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p1}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lbsc;->b:Lbsg;

    invoke-static {p1}, Lkzr;->a(Ljava/util/Collection;)Lkzr;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsg;->a(Lkzr;)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbsc;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lbsc;->a(Ljava/util/ArrayList;)V

    return-void
.end method
