.class public Lmez;
.super Lmey;
.source "SourceFile"

# interfaces
.implements Lmfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmfa",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lmez",
        "<TMessageType;TBuilderType;>;>",
        "Lmey",
        "<TMessageType;TBuilderType;>;",
        "Lmfp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2009
    sget-object v0, Lmmr;->e:Lmmr;

    .line 1136
    invoke-direct {p0, v0}, Lmez;-><init>(Lmfa;)V

    .line 1137
    return-void
.end method

.method public constructor <init>(Lmfa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lmey;-><init>(Lmew;)V

    .line 679
    iget-object v0, p0, Lmez;->a:Lmew;

    check-cast v0, Lmfa;

    iget-object v1, p0, Lmez;->a:Lmew;

    check-cast v1, Lmfa;

    iget-object v1, v1, Lmfa;->d:Lmet;

    invoke-virtual {v1}, Lmet;->c()Lmet;

    move-result-object v1

    iput-object v1, v0, Lmfa;->d:Lmet;

    .line 680
    return-void
.end method


# virtual methods
.method public synthetic a()Lmee;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lmez;->m()Lmez;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 690
    iget-boolean v0, p0, Lmez;->b:Z

    if-nez v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-super {p0}, Lmey;->b()V

    .line 695
    iget-object v0, p0, Lmez;->a:Lmew;

    check-cast v0, Lmfa;

    iget-object v1, p0, Lmez;->a:Lmew;

    check-cast v1, Lmfa;

    iget-object v1, v1, Lmfa;->d:Lmet;

    invoke-virtual {v1}, Lmet;->c()Lmet;

    move-result-object v1

    iput-object v1, v0, Lmfa;->d:Lmet;

    goto :goto_0
.end method

.method public synthetic c()Lmey;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lmez;->m()Lmez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lmez;->m()Lmez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lmew;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lmez;->l()Lmfa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lmfn;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lmez;->l()Lmfa;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lmfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 700
    iget-boolean v0, p0, Lmez;->b:Z

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lmez;->a:Lmew;

    check-cast v0, Lmfa;

    .line 705
    :goto_0
    return-object v0

    .line 704
    :cond_0
    iget-object v0, p0, Lmez;->a:Lmew;

    check-cast v0, Lmfa;

    iget-object v0, v0, Lmfa;->d:Lmet;

    invoke-virtual {v0}, Lmet;->a()V

    .line 705
    invoke-super {p0}, Lmey;->d()Lmew;

    move-result-object v0

    check-cast v0, Lmfa;

    goto :goto_0
.end method

.method public m()Lmez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 755
    invoke-super {p0}, Lmey;->c()Lmey;

    move-result-object v0

    check-cast v0, Lmez;

    return-object v0
.end method
