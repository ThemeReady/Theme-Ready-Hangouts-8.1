.class final Lhpr;
.super Lhqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhqm",
        "<",
        "Lngu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lngt;

.field final synthetic b:Lhpq;


# direct methods
.method constructor <init>(Lhpq;Lhqj;Ljava/lang/String;Lngt;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lhpr;->b:Lhpq;

    iput-object p4, p0, Lhpr;->a:Lngt;

    invoke-direct {p0, p2, p3}, Lhqm;-><init>(Lhqj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 940
    check-cast p1, Lngu;

    .line 4943
    const-string v0, "GrpcManager"

    const-string v1, "BlockUsersResponse: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 948
    const-string v0, "GrpcManager"

    const-string v3, "onError block"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lhpr;->b:Lhpq;

    iget-object v0, v0, Lhpq;->c:Lhoy;

    .line 1110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 949
    const/16 v3, 0x7d

    invoke-virtual {v0, v3, p1}, Lhsg;->a(ILjava/lang/Throwable;)V

    .line 950
    iget-object v0, p0, Lhpr;->b:Lhpq;

    iget-object v3, v0, Lhpq;->c:Lhoy;

    iget-object v0, p0, Lhpr;->a:Lngt;

    iget-object v0, v0, Lngt;->a:Lnfo;

    iget-object v4, v0, Lnfo;->d:[B

    .line 2807
    instance-of v0, p1, Lmtk;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2808
    check-cast v0, Lmtk;

    .line 3050
    iget-object v0, v0, Lmtk;->a:Lmtg;

    .line 2809
    invoke-virtual {v0}, Lmtg;->a()Lmth;

    move-result-object v0

    sget-object v5, Lmth;->q:Lmth;

    if-ne v0, v5, :cond_1

    .line 2810
    const-string v0, "GrpcManager"

    const-string v5, "retry through register"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2811
    iget-object v0, v3, Lhoy;->g:Lhqg;

    invoke-virtual {v0, v4}, Lhqg;->a([B)V

    move v0, v1

    .line 950
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lhpr;->b:Lhpq;

    iget-object v0, v0, Lhpq;->c:Lhoy;

    .line 3819
    iget-object v3, v0, Lhoy;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laat;->C(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3820
    const-string v3, "GrpcManager"

    const-string v4, "retry through network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3821
    iget-object v0, v0, Lhoy;->g:Lhqg;

    invoke-virtual {v0}, Lhqg;->b()V

    move v0, v1

    .line 951
    :goto_1
    if-eqz v0, :cond_3

    .line 966
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 2815
    goto :goto_0

    :cond_2
    move v0, v2

    .line 3824
    goto :goto_1

    .line 955
    :cond_3
    invoke-static {p1}, Laat;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 956
    const-string v0, "GrpcManager"

    const-string v1, "Permanent error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lhqm;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 959
    :cond_5
    iget-object v0, p0, Lhpr;->b:Lhpq;

    iget-object v0, v0, Lhpq;->b:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 960
    const-string v0, "GrpcManager"

    const-string v1, "Retry block user"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lhpr;->b:Lhpq;

    iget-object v0, v0, Lhpq;->c:Lhoy;

    .line 4110
    iget-object v0, v0, Lhoy;->g:Lhqg;

    .line 962
    iget-object v1, p0, Lhpr;->b:Lhpq;

    iget-object v1, v1, Lhpq;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Lhqg;->a(ILandroid/content/Intent;)V

    goto :goto_3
.end method
