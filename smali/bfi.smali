.class public Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbnx;


# direct methods
.method public constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 9023
    iput-object p1, p0, Lbfi;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7026
    iget-object v2, p0, Lbfi;->a:Lbnx;

    .line 7654
    invoke-virtual {v2}, Lbnx;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbnx;->i:Lbqh;

    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8189
    invoke-virtual {v2}, Lbnx;->d()I

    move-result v0

    invoke-static {v0}, Laat;->g(I)Z

    move-result v0

    .line 7654
    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 7622
    :cond_1
    :goto_0
    iget-object v3, v2, Lbnx;->bb:Lczz;

    if-eq v3, v0, :cond_2

    iget-object v3, v2, Lbnx;->bb:Lczz;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lbnx;->bb:Lczz;

    .line 7623
    invoke-virtual {v3, v0}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7624
    :cond_2
    :goto_1
    return-void

    .line 7658
    :cond_3
    invoke-virtual {v2}, Lbnx;->ad()Lczz;

    move-result-object v0

    .line 7659
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lczz;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    .line 7663
    goto :goto_0

    .line 7627
    :cond_5
    iput-object v0, v2, Lbnx;->bb:Lczz;

    .line 7631
    iget-object v3, v2, Lbnx;->bb:Lczz;

    if-eqz v3, :cond_8

    .line 7632
    invoke-virtual {v0}, Lczz;->b()Ljava/lang/String;

    move-result-object v1

    .line 7633
    iget-object v0, v0, Lczz;->e:Ljava/lang/String;

    .line 7636
    :goto_2
    iget-object v3, v2, Lbnx;->bc:Lfeb;

    if-eqz v3, :cond_6

    .line 7637
    iget-object v3, v2, Lbnx;->bc:Lfeb;

    invoke-interface {v3, v1}, Lfeb;->a(Ljava/lang/String;)V

    .line 7641
    :cond_6
    iget-object v3, v2, Lbnx;->context:Lisj;

    const-class v4, Lblo;

    .line 7642
    invoke-static {v3, v4}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 7643
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7644
    iget-object v4, v2, Lbnx;->at:Lbfq;

    invoke-virtual {v4}, Lbfq;->g()I

    goto :goto_3

    .line 7647
    :cond_7
    iget-object v2, v2, Lbnx;->bd:Lbnv;

    invoke-virtual {v2, v0, v1}, Lbnv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
