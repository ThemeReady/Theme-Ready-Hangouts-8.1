.class final Lfnd;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/os/IBinder;

.field final d:Lfnc;

.field e:Landroid/content/ComponentName;

.field final synthetic f:Lfnb;

.field private final g:Lfne;

.field private h:Z


# direct methods
.method public constructor <init>(Lfnb;Lfnc;)V
    .locals 1

    iput-object p1, p0, Lfnd;->f:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfnd;->d:Lfnc;

    new-instance v0, Lfne;

    invoke-direct {v0, p0}, Lfne;-><init>(Lfnd;)V

    iput-object v0, p0, Lfnd;->g:Lfne;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfnd;->a:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lfnd;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfnd;->f:Lfnb;

    invoke-static {v0}, Lfnb;->c(Lfnb;)Lfny;

    move-result-object v0

    iget-object v1, p0, Lfnd;->f:Lfnb;

    invoke-static {v1}, Lfnb;->b(Lfnb;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfnd;->g:Lfne;

    invoke-virtual {v0, v1, v2}, Lfny;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnd;->h:Z

    const/4 v0, 0x2

    iput v0, p0, Lfnd;->b:I

    return-void
.end method

.method public a(Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lfnd;->f:Lfnb;

    invoke-static {v0}, Lfnb;->c(Lfnb;)Lfny;

    move-result-object v0

    iget-object v1, p0, Lfnd;->f:Lfnb;

    invoke-static {v1}, Lfnb;->b(Lfnb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfny;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lfnd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfnd;->f:Lfnb;

    invoke-static {v0}, Lfnb;->c(Lfnb;)Lfny;

    move-result-object v0

    iget-object v1, p0, Lfnd;->f:Lfnb;

    invoke-static {v1}, Lfnb;->b(Lfnb;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfnd;->d:Lfnc;

    invoke-virtual {v2}, Lfnc;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lfny;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lfnd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfnd;->f:Lfnb;

    invoke-static {v0}, Lfnb;->c(Lfnb;)Lfny;

    move-result-object v0

    iget-object v1, p0, Lfnd;->f:Lfnb;

    invoke-static {v1}, Lfnb;->b(Lfnb;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfnd;->d:Lfnc;

    invoke-virtual {v2}, Lfnc;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lfnd;->g:Lfne;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lfny;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lfnd;->h:Z

    iget-boolean v0, p0, Lfnd;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lfnd;->b:I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfnd;->f:Lfnb;

    invoke-static {v0}, Lfnb;->c(Lfnb;)Lfny;

    move-result-object v0

    iget-object v1, p0, Lfnd;->f:Lfnb;

    invoke-static {v1}, Lfnb;->b(Lfnb;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfnd;->g:Lfne;

    invoke-virtual {v0, v1, v2}, Lfny;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfnd;->h:Z

    return v0
.end method

.method public b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lfnd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfnd;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lfnd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lfnd;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public f()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lfnd;->e:Landroid/content/ComponentName;

    return-object v0
.end method
