.class final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawz;


# instance fields
.field private final a:Lhwu;

.field private final b:Lbec;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laxf;->c:Ljava/util/List;

    .line 29
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Laxf;->a:Lhwu;

    .line 30
    const-class v0, Lbec;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    iput-object v0, p0, Laxf;->b:Lbec;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Laxf;->a:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "full_jid"

    invoke-virtual {v0, v1, p2}, Lhwx;->b(Ljava/lang/String;Ljava/lang/String;)Lhwx;

    move-result-object v0

    invoke-virtual {v0}, Lhwx;->d()I

    .line 115
    iget-object v0, p0, Laxf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxa;

    .line 116
    invoke-virtual {v0, p1}, Laxa;->a(I)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public a(Laxa;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laxf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laxf;->a:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxf;->a(Lhww;)Z

    move-result v0

    return v0
.end method

.method public a(Lhww;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    const-string v2, "full_jid"

    invoke-interface {p1, v2}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v2, p0, Laxf;->b:Lbec;

    const-string v3, "babel_android_id_check"

    invoke-interface {v2, v3, v0}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v2

    invoke-virtual {v2}, Ldya;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v0

    new-instance v1, Laxg;

    invoke-direct {v1, p0, p1}, Laxg;-><init>(Laxf;I)V

    .line 72
    invoke-virtual {v0, v1}, Ldya;->a(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->g()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Ldwk;->f(I)V

    goto :goto_0
.end method

.method public b(Laxa;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laxf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Ldwk;->g(I)V

    .line 90
    iget-object v0, p0, Laxf;->a:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "full_jid"

    invoke-virtual {v0, v1}, Lhwx;->e(Ljava/lang/String;)Lhwx;

    move-result-object v0

    invoke-virtual {v0}, Lhwx;->d()I

    .line 91
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Laxf;->a:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    const-string v1, "full_jid"

    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Laxf;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 103
    if-ltz v1, :cond_0

    .line 104
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Laxf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxa;

    .line 123
    invoke-virtual {v0, p1}, Laxa;->b(I)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method
