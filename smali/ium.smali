.class public Lium;
.super Live;
.source "SourceFile"


# instance fields
.field private c:Livj;

.field private d:Livj;

.field private e:Livj;

.field private f:Livj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Live;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Liup;

    invoke-direct {v0, p0}, Liup;-><init>(Lium;)V

    invoke-virtual {p0, v0}, Lium;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Lium;->e:Livj;

    .line 73
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Liun;

    invoke-direct {v0, p0, p1}, Liun;-><init>(Lium;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lium;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Lium;->c:Livj;

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 207
    :goto_0
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 209
    instance-of v3, v0, Liuh;

    if-eqz v3, :cond_1

    .line 210
    check-cast v0, Liuh;

    invoke-interface {v0}, Liuh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const/4 v2, 0x1

    .line 215
    :cond_0
    return v2

    .line 207
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 174
    :goto_0
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 176
    instance-of v3, v0, Liud;

    if-eqz v3, :cond_1

    .line 177
    check-cast v0, Liud;

    invoke-interface {v0, p1}, Liud;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const/4 v2, 0x1

    .line 182
    :cond_0
    return v2

    .line 174
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lium;->e:Livj;

    invoke-virtual {p0, v0}, Lium;->b(Livj;)V

    .line 78
    invoke-super {p0}, Live;->b()V

    .line 79
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 200
    instance-of v2, v0, Liul;

    if-eqz v2, :cond_0

    .line 201
    check-cast v0, Liul;

    invoke-interface {v0, p1}, Liul;->a(Landroid/content/Intent;)V

    .line 198
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Liuo;

    invoke-direct {v0, p0, p1}, Liuo;-><init>(Lium;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lium;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Lium;->d:Livj;

    .line 62
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 219
    :goto_0
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 220
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 221
    instance-of v3, v0, Liui;

    if-eqz v3, :cond_1

    .line 222
    check-cast v0, Liui;

    invoke-interface {v0}, Liui;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const/4 v2, 0x1

    .line 227
    :cond_0
    return v2

    .line 219
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lium;->d:Livj;

    invoke-virtual {p0, v0}, Lium;->b(Livj;)V

    .line 84
    iget-object v0, p0, Lium;->c:Livj;

    invoke-virtual {p0, v0}, Lium;->b(Livj;)V

    .line 85
    invoke-super {p0}, Live;->c()V

    .line 86
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Liuq;

    invoke-direct {v0, p0}, Liuq;-><init>(Lium;)V

    invoke-virtual {p0, v0}, Lium;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Lium;->f:Livj;

    .line 97
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lium;->f:Livj;

    invoke-virtual {p0, v0}, Lium;->b(Livj;)V

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v1, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 158
    instance-of v2, v0, Liuf;

    if-eqz v2, :cond_0

    .line 159
    check-cast v0, Liuf;

    invoke-interface {v0}, Liuf;->a()V

    .line 156
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 166
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 167
    instance-of v2, v0, Liue;

    if-eqz v2, :cond_0

    .line 168
    check-cast v0, Liue;

    invoke-interface {v0}, Liue;->b()V

    .line 165
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 186
    :goto_0
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lium;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 188
    instance-of v3, v0, Liug;

    if-eqz v3, :cond_1

    .line 189
    check-cast v0, Liug;

    invoke-interface {v0}, Liug;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v2, 0x1

    .line 194
    :cond_0
    return v2

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
