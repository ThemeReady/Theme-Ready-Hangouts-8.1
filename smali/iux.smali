.class public final Liux;
.super Live;
.source "SourceFile"


# instance fields
.field private c:Livj;

.field private d:Livj;

.field private e:Livj;

.field private f:Livj;

.field private g:Livj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Live;-><init>()V

    return-void
.end method

.method static a(Livx;Z)V
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Liuv;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Liuv;

    invoke-interface {p0, p1}, Liuv;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Liux;->e:Livj;

    invoke-virtual {p0, v0}, Liux;->b(Livj;)V

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Liux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Liux;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 106
    instance-of v2, v0, Liut;

    if-eqz v2, :cond_0

    .line 107
    check-cast v0, Liut;

    invoke-interface {v0}, Liut;->a()V

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Liuy;

    invoke-direct {v0, p0, p1}, Liuy;-><init>(Liux;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Liux;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Liux;->c:Livj;

    .line 38
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Liuz;

    invoke-direct {v0, p0, p1}, Liuz;-><init>(Liux;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Liux;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Liux;->d:Livj;

    .line 50
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Livc;

    invoke-direct {v0, p0, p2, p1}, Livc;-><init>(Liux;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Liux;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Liux;->e:Livj;

    .line 100
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Liux;->g:Livj;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Liux;->g:Livj;

    invoke-virtual {p0, v0}, Liux;->b(Livj;)V

    .line 57
    :cond_0
    if-nez p1, :cond_2

    .line 59
    new-instance v0, Liva;

    invoke-direct {v0, p0, p1}, Liva;-><init>(Liux;Z)V

    invoke-virtual {p0, v0}, Liux;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Liux;->g:Livj;

    .line 70
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Liux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, p0, Liux;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    invoke-static {v0, p1}, Liux;->a(Livx;Z)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Livb;

    invoke-direct {v0, p0, p1}, Livb;-><init>(Liux;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Liux;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Liux;->f:Livj;

    .line 88
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Live;->c()V

    .line 115
    iget-object v0, p0, Liux;->d:Livj;

    invoke-virtual {p0, v0}, Liux;->b(Livj;)V

    .line 116
    iget-object v0, p0, Liux;->f:Livj;

    invoke-virtual {p0, v0}, Liux;->b(Livj;)V

    .line 117
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Liux;->c:Livj;

    invoke-virtual {p0, v0}, Liux;->b(Livj;)V

    .line 122
    return-void
.end method
