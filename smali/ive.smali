.class public Live;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Livx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Livj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Livj;

.field private f:Livj;

.field private g:Livj;

.field private h:Livj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Live;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Live;->a:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Live;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Live;->c:Ljava/util/HashSet;

    return-void
.end method

.method static b(Livx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x0

    .line 300
    instance-of v1, p0, Livu;

    if-eqz v1, :cond_0

    .line 301
    instance-of v0, p0, Livy;

    if-eqz v0, :cond_1

    .line 302
    check-cast p0, Livy;

    invoke-interface {p0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-static {p1}, Live;->b(Livx;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    sget-object v0, Live;->d:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public a(Livj;)Livj;
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 102
    invoke-interface {p1, v0}, Livj;->a(Livx;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Live;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-object p1
.end method

.method public a(Livx;)Livx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Livx;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {}, Laat;->B()V

    .line 70
    invoke-static {p1}, Live;->b(Livx;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    iget-object v2, p0, Live;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_0
    iget-object v2, p0, Live;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iget-object v1, p0, Live;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 81
    :goto_0
    iget-object v0, p0, Live;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 82
    iget-object v0, p0, Live;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 83
    invoke-interface {v0, p1}, Livj;->a(Livx;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_2
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 271
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 272
    instance-of v2, v0, Livk;

    if-eqz v2, :cond_0

    .line 273
    check-cast v0, Livk;

    invoke-interface {v0, p1, p2, p3}, Livk;->a(IILandroid/content/Intent;)V

    .line 270
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 281
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 282
    instance-of v2, v0, Livs;

    if-eqz v2, :cond_0

    .line 283
    check-cast v0, Livs;

    invoke-interface {v0, p1, p2, p3}, Livs;->a(I[Ljava/lang/String;[I)V

    .line 280
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_1
    return-void
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Live;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 170
    instance-of v3, v0, Livn;

    if-eqz v3, :cond_1

    .line 171
    check-cast v0, Livn;

    invoke-interface {v0, p1}, Livn;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 173
    goto :goto_0

    .line 175
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 157
    instance-of v2, v0, Livl;

    if-eqz v2, :cond_0

    .line 158
    check-cast v0, Livl;

    invoke-interface {v0}, Livl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Live;->g:Livj;

    invoke-virtual {p0, v0}, Live;->b(Livj;)V

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 226
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 227
    instance-of v2, v0, Livq;

    if-eqz v2, :cond_0

    .line 228
    check-cast v0, Livq;

    invoke-interface {v0}, Livq;->a()V

    .line 225
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method public b(Livj;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Live;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Live;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 182
    instance-of v3, v0, Livr;

    if-eqz v3, :cond_1

    .line 183
    check-cast v0, Livr;

    invoke-interface {v0, p1}, Livr;->b(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 185
    goto :goto_0

    .line 187
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 192
    instance-of v2, v0, Livp;

    if-eqz v2, :cond_0

    .line 193
    check-cast v0, Livp;

    invoke-interface {v0, p1}, Livp;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Live;->h:Livj;

    invoke-virtual {p0, v0}, Live;->b(Livj;)V

    .line 260
    iget-object v0, p0, Live;->e:Livj;

    invoke-virtual {p0, v0}, Live;->b(Livj;)V

    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 262
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 263
    instance-of v2, v0, Livo;

    if-eqz v2, :cond_0

    .line 264
    check-cast v0, Livo;

    invoke-interface {v0}, Livo;->h_()V

    .line 261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Livf;

    invoke-direct {v0, p0, p1}, Livf;-><init>(Live;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Live;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Live;->e:Livj;

    .line 145
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Livi;

    invoke-direct {v0, p0, p1}, Livi;-><init>(Live;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Live;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Live;->h:Livj;

    .line 256
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Livg;

    invoke-direct {v0, p0}, Livg;-><init>(Live;)V

    invoke-virtual {p0, v0}, Live;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Live;->f:Livj;

    .line 210
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Livh;

    invoke-direct {v0, p0}, Livh;-><init>(Live;)V

    invoke-virtual {p0, v0}, Live;->a(Livj;)Livj;

    move-result-object v0

    iput-object v0, p0, Live;->g:Livj;

    .line 221
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Live;->f:Livj;

    invoke-virtual {p0, v0}, Live;->b(Livj;)V

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx;

    .line 237
    instance-of v2, v0, Livw;

    if-eqz v2, :cond_0

    .line 238
    check-cast v0, Livw;

    invoke-interface {v0}, Livw;->u_()V

    .line 235
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Live;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method
