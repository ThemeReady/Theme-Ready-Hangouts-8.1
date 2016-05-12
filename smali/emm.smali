.class final Lemm;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lemj;


# direct methods
.method constructor <init>(Lemj;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lemm;->a:Lemj;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbfq;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iget-object v1, p0, Lemm;->a:Lemj;

    .line 1035
    iget-object v1, v1, Lemj;->a:Lhwp;

    .line 215
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lemm;->a:Lemj;

    .line 2035
    iget-object v0, v0, Lemj;->a:Lhwp;

    .line 216
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lemm;->a:Lemj;

    .line 3035
    iget-object v1, v1, Lemj;->f:Lirb;

    .line 217
    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lemm;->a:Lemj;

    .line 4035
    iget-object v1, v1, Lemj;->f:Lirb;

    .line 218
    iget-object v2, p0, Lemm;->a:Lemj;

    .line 5035
    iget-object v2, v2, Lemj;->b:Lemt;

    .line 219
    invoke-virtual {v2, v0}, Lemt;->c(I)Z

    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lirb;->a(Z)V

    .line 221
    :cond_0
    iget-object v1, p0, Lemm;->a:Lemj;

    .line 6035
    iget-object v1, v1, Lemj;->e:Lirb;

    .line 221
    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lemm;->a:Lemj;

    .line 7035
    iget-object v1, v1, Lemj;->e:Lirb;

    .line 222
    iget-object v2, p0, Lemm;->a:Lemj;

    .line 8035
    iget-object v2, v2, Lemj;->b:Lemt;

    .line 222
    invoke-virtual {v2, v0}, Lemt;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lirb;->a(Z)V

    .line 225
    :cond_1
    return-void
.end method
