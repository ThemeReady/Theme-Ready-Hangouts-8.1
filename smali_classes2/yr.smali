.class final Lyr;
.super Lyv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lyt;

.field final synthetic b:Lmf;

.field final synthetic c:Lyk;


# direct methods
.method constructor <init>(Lyk;Lyt;Lmf;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lyr;->c:Lyk;

    iput-object p2, p0, Lyr;->a:Lyt;

    iput-object p3, p0, Lyr;->b:Lmf;

    .line 1635
    invoke-direct {p0}, Lyv;-><init>()V

    .line 349
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lyr;->b:Lmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lks;->c(Landroid/view/View;F)V

    .line 359
    invoke-static {p1, v2}, Lks;->a(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lks;->b(Landroid/view/View;F)V

    .line 361
    iget-object v0, p0, Lyr;->c:Lyk;

    iget-object v1, p0, Lyr;->a:Lyt;

    iget-object v1, v1, Lyt;->a:Laaw;

    .line 2291
    invoke-virtual {v0, v1}, Labe;->g(Laaw;)V

    .line 362
    iget-object v0, p0, Lyr;->c:Lyk;

    .line 3035
    iget-object v0, v0, Lyk;->g:Ljava/util/ArrayList;

    .line 362
    iget-object v1, p0, Lyr;->a:Lyt;

    iget-object v1, v1, Lyt;->a:Laaw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lyr;->c:Lyk;

    .line 4035
    invoke-virtual {v0}, Lyk;->c()V

    .line 364
    return-void
.end method
