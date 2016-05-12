.class final Lyo;
.super Lyv;
.source "SourceFile"


# instance fields
.field final synthetic a:Laaw;

.field final synthetic b:Lmf;

.field final synthetic c:Lyk;


# direct methods
.method constructor <init>(Lyk;Laaw;Lmf;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lyo;->c:Lyk;

    iput-object p2, p0, Lyo;->a:Laaw;

    iput-object p3, p0, Lyo;->b:Lmf;

    .line 1635
    invoke-direct {p0}, Lyv;-><init>()V

    .line 197
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lyo;->b:Lmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lks;->c(Landroid/view/View;F)V

    .line 207
    iget-object v0, p0, Lyo;->c:Lyk;

    iget-object v1, p0, Lyo;->a:Laaw;

    .line 2252
    invoke-virtual {v0, v1}, Labe;->g(Laaw;)V

    .line 208
    iget-object v0, p0, Lyo;->c:Lyk;

    .line 3035
    iget-object v0, v0, Lyk;->f:Ljava/util/ArrayList;

    .line 208
    iget-object v1, p0, Lyo;->a:Laaw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lyo;->c:Lyk;

    .line 4035
    invoke-virtual {v0}, Lyk;->c()V

    .line 210
    return-void
.end method
