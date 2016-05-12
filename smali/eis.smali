.class final Leis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbgq;

.field final synthetic c:Leip;


# direct methods
.method constructor <init>(Leip;Ljava/lang/String;Lbgq;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Leis;->c:Leip;

    iput-object p2, p0, Leis;->a:Ljava/lang/String;

    iput-object p3, p0, Leis;->b:Lbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Leis;->c:Leip;

    iget-object v1, p0, Leis;->a:Ljava/lang/String;

    iget-object v2, p0, Leis;->b:Lbgq;

    .line 1113
    invoke-virtual {v0, v1}, Leip;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1115
    :cond_0
    return-void

    .line 1117
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Leip;->a:Z

    .line 1118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leje;

    .line 1119
    check-cast v0, Lbfm;

    .line 1120
    iget-object v0, v0, Lbfm;->b:Leit;

    invoke-interface {v0, v2}, Leit;->a(Lbgq;)V

    goto :goto_0
.end method
