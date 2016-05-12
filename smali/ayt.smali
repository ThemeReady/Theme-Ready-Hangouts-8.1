.class final Layt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laym;


# instance fields
.field final a:Lcro;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Integer;

.field private final g:Layk;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v1

    .line 36
    const-class v0, Lcrp;

    invoke-virtual {v1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrp;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcrp;->a(I)Lcro;

    move-result-object v0

    iput-object v0, p0, Layt;->a:Lcro;

    .line 37
    const-class v0, Layk;

    invoke-virtual {v1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    iput-object v0, p0, Layt;->g:Layk;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Laat;->B()V

    .line 98
    iget-boolean v0, p0, Layt;->h:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Layt;->h:Z

    .line 103
    iget-object v0, p0, Layt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Layt;->g:Layk;

    new-instance v1, Layy;

    invoke-direct {v1, p0}, Layy;-><init>(Layt;)V

    invoke-interface {v0, v1}, Layk;->a(Ljava/lang/Runnable;)V

    .line 112
    :cond_2
    iget-object v0, p0, Layt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layt;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Layt;->g:Layk;

    new-instance v1, Layz;

    invoke-direct {v1, p0}, Layz;-><init>(Layt;)V

    invoke-interface {v0, v1}, Layk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Laat;->B()V

    .line 44
    iget-object v0, p0, Layt;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Layt;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should not be called more than once per app create"

    invoke-static {v0, v1}, Laew;->b(ZLjava/lang/Object;)V

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Layt;->b:Ljava/lang/Long;

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Layt;->c:Ljava/lang/Long;

    .line 49
    iget-object v0, p0, Layt;->g:Layk;

    new-instance v1, Layu;

    invoke-direct {v1, p0}, Layu;-><init>(Layt;)V

    invoke-interface {v0, v1}, Layk;->a(Ljava/lang/Runnable;)V

    .line 56
    iget-boolean v0, p0, Layt;->h:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Layt;->g:Layk;

    new-instance v1, Layv;

    invoke-direct {v1, p0}, Layv;-><init>(Layt;)V

    invoke-interface {v0, v1}, Layk;->a(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Laat;->B()V

    .line 70
    iget-object v0, p0, Layt;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Layt;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Layt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Layt;->d:Ljava/lang/Long;

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Layt;->e:Ljava/lang/Long;

    .line 75
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Layt;->f:Ljava/lang/Integer;

    .line 77
    iget-object v0, p0, Layt;->g:Layk;

    new-instance v1, Layw;

    invoke-direct {v1, p0}, Layw;-><init>(Layt;)V

    invoke-interface {v0, v1}, Layk;->a(Ljava/lang/Runnable;)V

    .line 84
    iget-boolean v0, p0, Layt;->h:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Layt;->g:Layk;

    new-instance v1, Layx;

    invoke-direct {v1, p0}, Layx;-><init>(Layt;)V

    invoke-interface {v0, v1}, Layk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
