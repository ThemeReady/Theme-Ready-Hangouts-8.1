.class final Lflo;
.super Lfe;

# interfaces
.implements Lfjp;
.implements Lfjr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;",
        "Lfjp;",
        "Lfjr;"
    }
.end annotation


# instance fields
.field public final a:Lfjm;

.field private b:Z

.field private c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjm;)V
    .locals 0

    invoke-direct {p0, p1}, Lfe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lflo;->a:Lfjm;

    return-void
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iput-object p1, p0, Lflo;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lflo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflo;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lflo;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflo;->b:Z

    invoke-direct {p0, p1}, Lflo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lfe;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0, p1, p2, p3, p4}, Lfjm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflo;->b:Z

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lflo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lflo;->b:Z

    return v0
.end method

.method protected i()V
    .locals 1

    invoke-super {p0}, Lfe;->i()V

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0, p0}, Lfjm;->a(Lfjp;)V

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0, p0}, Lfjm;->a(Lfjr;)V

    iget-object v0, p0, Lflo;->c:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflo;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lflo;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflo;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lflo;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflo;->b:Z

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0, p0}, Lfjm;->b(Lfjp;)V

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0, p0}, Lfjm;->b(Lfjr;)V

    iget-object v0, p0, Lflo;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    return-void
.end method
