.class final Lhem;
.super Lhhx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhhu;

.field final synthetic b:Lhej;


# direct methods
.method constructor <init>(Lhej;Lhhu;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lhem;->b:Lhej;

    iput-object p2, p0, Lhem;->a:Lhhu;

    invoke-direct {p0}, Lhhx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhu;)V
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p1}, Lhhu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhem;->a:Lhhu;

    invoke-virtual {v0}, Lhhu;->c()Lhks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lhem;->b:Lhej;

    .line 1053
    iget-object v0, v0, Lhej;->e:Lhhv;

    .line 541
    invoke-virtual {v0, p0}, Lhhv;->b(Lhia;)V

    .line 542
    iget-object v0, p0, Lhem;->b:Lhej;

    .line 2053
    iget-object v0, v0, Lhej;->b:Lheo;

    .line 542
    iget-object v1, p0, Lhem;->b:Lhej;

    .line 3053
    iget-boolean v1, v1, Lhej;->n:Z

    .line 542
    invoke-virtual {v0, v1}, Lheo;->b(Z)V

    .line 544
    :cond_0
    return-void
.end method
