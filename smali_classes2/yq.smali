.class final Lyq;
.super Lyv;
.source "SourceFile"


# instance fields
.field final synthetic a:Laaw;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lmf;

.field final synthetic e:Lyk;


# direct methods
.method constructor <init>(Lyk;Laaw;IILmf;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lyq;->e:Lyk;

    iput-object p2, p0, Lyq;->a:Laaw;

    iput p3, p0, Lyq;->b:I

    iput p4, p0, Lyq;->c:I

    iput-object p5, p0, Lyq;->d:Lmf;

    .line 1635
    invoke-direct {p0}, Lyv;-><init>()V

    .line 285
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lyq;->d:Lmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    .line 302
    iget-object v0, p0, Lyq;->e:Lyk;

    iget-object v1, p0, Lyq;->a:Laaw;

    .line 2266
    invoke-virtual {v0, v1}, Labe;->g(Laaw;)V

    .line 303
    iget-object v0, p0, Lyq;->e:Lyk;

    .line 3035
    iget-object v0, v0, Lyk;->e:Ljava/util/ArrayList;

    .line 303
    iget-object v1, p0, Lyq;->a:Laaw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lyq;->e:Lyk;

    .line 4035
    invoke-virtual {v0}, Lyk;->c()V

    .line 305
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Lyq;->b:I

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p1, v1}, Lks;->a(Landroid/view/View;F)V

    .line 295
    :cond_0
    iget v0, p0, Lyq;->c:I

    if-eqz v0, :cond_1

    .line 296
    invoke-static {p1, v1}, Lks;->b(Landroid/view/View;F)V

    .line 298
    :cond_1
    return-void
.end method
