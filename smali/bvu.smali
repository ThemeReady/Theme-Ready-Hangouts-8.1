.class final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;


# instance fields
.field final synthetic a:Lbvw;

.field final synthetic b:Lbvt;


# direct methods
.method constructor <init>(Lbvt;Lbvw;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lbvu;->b:Lbvt;

    iput-object p2, p0, Lbvu;->a:Lbvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lbvu;->b:Lbvt;

    iget-object v0, v0, Lbvt;->b:Lbvq;

    .line 1059
    iget-object v0, v0, Lbvq;->f:Ljava/util/Map;

    .line 377
    iget-object v1, p0, Lbvu;->a:Lbvw;

    iget-object v1, v1, Lbvw;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    if-nez p3, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p4}, Lbif;->n()Lezo;

    move-result-object v0

    invoke-virtual {v0}, Lezo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lbvu;->a:Lbvw;

    invoke-virtual {p4}, Lbif;->n()Lezo;

    move-result-object v1

    invoke-virtual {v1}, Lezo;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbvw;->f:Ljava/lang/String;

    .line 386
    :cond_2
    iget-object v0, p0, Lbvu;->a:Lbvw;

    iget-object v0, v0, Lbvw;->g:Lbvv;

    if-eqz v0, :cond_3

    .line 388
    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p1}, Lfaa;->b()V

    goto :goto_0

    .line 394
    :cond_3
    iget-object v0, p0, Lbvu;->a:Lbvw;

    new-instance v1, Lbvv;

    iget-object v2, p0, Lbvu;->b:Lbvt;

    .line 1511
    invoke-direct {v1, v2}, Lbvv;-><init>(Lbvt;)V

    .line 394
    iput-object v1, v0, Lbvw;->g:Lbvv;

    .line 395
    iget-object v0, p0, Lbvu;->a:Lbvw;

    iget-object v0, v0, Lbvw;->g:Lbvv;

    iput-object p1, v0, Lbvv;->b:Lfaa;

    .line 396
    if-eqz p2, :cond_4

    .line 398
    iget-object v0, p0, Lbvu;->a:Lbvw;

    iget-object v0, v0, Lbvw;->g:Lbvv;

    new-instance v1, Lfdl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfdl;-><init>(Leza;)V

    iput-object v1, v0, Lbvv;->a:Lfdl;

    .line 399
    iget-object v0, p0, Lbvu;->a:Lbvw;

    iget-object v0, v0, Lbvw;->g:Lbvv;

    iget-object v0, v0, Lbvv;->a:Lfdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdl;->a(Z)V

    .line 400
    iget-object v0, p0, Lbvu;->a:Lbvw;

    iget-object v0, v0, Lbvw;->g:Lbvv;

    iget-object v0, v0, Lbvv;->a:Lfdl;

    invoke-virtual {v0, p2}, Lfdl;->a(Leza;)V

    .line 403
    :cond_4
    iget-object v0, p0, Lbvu;->b:Lbvt;

    iget-object v1, p0, Lbvu;->a:Lbvw;

    .line 2292
    invoke-virtual {v0, v1}, Lbvt;->a(Lbvw;)V

    goto :goto_0
.end method
