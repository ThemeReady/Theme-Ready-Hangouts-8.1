.class public final Ledc;
.super Ledn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledn",
        "<",
        "Ldqv;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ldqv;


# direct methods
.method public constructor <init>(Ldqv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ledn;-><init>(Legm;)V

    .line 29
    iput-object p1, p0, Ledc;->b:Ldqv;

    .line 30
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ledc;->b:Ldqv;

    invoke-virtual {v0}, Ldqv;->E_()Z

    move-result v0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ledc;->b:Ldqv;

    invoke-virtual {v0}, Ldqv;->F_()Z

    move-result v0

    return v0
.end method

.method protected a(Lbfq;I)Ldpt;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ledc;->b:Ldqv;

    invoke-virtual {v0}, Ldqv;->k()V

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v1

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 39
    const-class v2, Lawz;

    .line 40
    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    invoke-interface {v0, v1}, Lawz;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Ledc;->b:Ldqv;

    invoke-virtual {v1}, Ldqv;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Ldps;

    iget-object v2, p0, Ledc;->b:Ldqv;

    invoke-direct {v1, p1, p2, v2, v0}, Ldps;-><init>(Lbfq;ILdqv;Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ldpr;

    iget-object v2, p0, Ledc;->b:Ldqv;

    invoke-direct {v1, p1, p2, v2, v0}, Ldpr;-><init>(Lbfq;ILdqv;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ledc;->b:Ldqv;

    invoke-virtual {v0}, Ldqv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILdwu;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 53
    iget-object v1, p0, Ledc;->b:Ldqv;

    invoke-virtual {v1, v0, p2}, Ldqv;->a(Lbfq;Ldwu;)V

    .line 55
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 1102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ledd;

    invoke-direct {v1, p0}, Ledd;-><init>(Ledc;)V

    .line 1103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ledc;->b:Ldqv;

    invoke-virtual {v0, p1, p2}, Ldqv;->a(Lcxm;Ldwu;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ledc;->b:Ldqv;

    invoke-virtual {v0, p1}, Ldqv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ledc;->b:Ldqv;

    invoke-virtual {v0}, Ldqv;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ledc;->b:Ldqv;

    invoke-virtual {v0}, Ldqv;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
