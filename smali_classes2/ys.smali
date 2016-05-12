.class final Lys;
.super Lyv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lyt;

.field final synthetic b:Lmf;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lyk;


# direct methods
.method constructor <init>(Lyk;Lyt;Lmf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lys;->d:Lyk;

    iput-object p2, p0, Lys;->a:Lyt;

    iput-object p3, p0, Lys;->b:Lmf;

    iput-object p4, p0, Lys;->c:Landroid/view/View;

    .line 1635
    invoke-direct {p0}, Lyv;-><init>()V

    .line 371
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lys;->b:Lmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    .line 379
    iget-object v0, p0, Lys;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lks;->c(Landroid/view/View;F)V

    .line 380
    iget-object v0, p0, Lys;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lks;->a(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Lys;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lks;->b(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lys;->d:Lyk;

    iget-object v1, p0, Lys;->a:Lyt;

    iget-object v1, v1, Lyt;->b:Laaw;

    .line 2291
    invoke-virtual {v0, v1}, Labe;->g(Laaw;)V

    .line 383
    iget-object v0, p0, Lys;->d:Lyk;

    .line 3035
    iget-object v0, v0, Lyk;->g:Ljava/util/ArrayList;

    .line 383
    iget-object v1, p0, Lys;->a:Lyt;

    iget-object v1, v1, Lyt;->b:Laaw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lys;->d:Lyk;

    .line 4035
    invoke-virtual {v0}, Lyk;->c()V

    .line 385
    return-void
.end method
