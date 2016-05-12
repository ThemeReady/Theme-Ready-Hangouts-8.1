.class final Lwp;
.super Lzm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwl;

.field final synthetic b:Lwo;


# direct methods
.method constructor <init>(Lwo;Landroid/view/View;Lwl;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lwp;->b:Lwo;

    iput-object p3, p0, Lwp;->a:Lwl;

    invoke-direct {p0, p2}, Lzm;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lzi;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lwp;->b:Lwo;

    iget-object v0, v0, Lwo;->a:Lwl;

    .line 1052
    iget-object v0, v0, Lwl;->h:Lwq;

    .line 623
    if-nez v0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwp;->b:Lwo;

    iget-object v0, v0, Lwo;->a:Lwl;

    .line 2052
    iget-object v0, v0, Lwl;->h:Lwq;

    .line 627
    invoke-virtual {v0}, Lwq;->c()Lzi;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lwp;->b:Lwo;

    iget-object v0, v0, Lwo;->a:Lwl;

    invoke-virtual {v0}, Lwl;->d()Z

    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lwp;->b:Lwo;

    iget-object v0, v0, Lwo;->a:Lwl;

    .line 3052
    iget-object v0, v0, Lwl;->j:Lwn;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0

    .line 645
    :cond_0
    iget-object v0, p0, Lwp;->b:Lwo;

    iget-object v0, v0, Lwo;->a:Lwl;

    invoke-virtual {v0}, Lwl;->e()Z

    .line 646
    const/4 v0, 0x1

    goto :goto_0
.end method
