.class final Lyp;
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
    .line 227
    iput-object p1, p0, Lyp;->c:Lyk;

    iput-object p2, p0, Lyp;->a:Laaw;

    iput-object p3, p0, Lyp;->b:Lmf;

    .line 1635
    invoke-direct {p0}, Lyv;-><init>()V

    .line 227
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lyp;->b:Lmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    .line 240
    iget-object v0, p0, Lyp;->c:Lyk;

    iget-object v1, p0, Lyp;->a:Laaw;

    .line 2276
    invoke-virtual {v0, v1}, Labe;->g(Laaw;)V

    .line 241
    iget-object v0, p0, Lyp;->c:Lyk;

    .line 3035
    iget-object v0, v0, Lyk;->d:Ljava/util/ArrayList;

    .line 241
    iget-object v1, p0, Lyp;->a:Laaw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lyp;->c:Lyk;

    .line 4035
    invoke-virtual {v0}, Lyk;->c()V

    .line 243
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lks;->c(Landroid/view/View;F)V

    .line 235
    return-void
.end method
