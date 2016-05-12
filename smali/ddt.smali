.class public final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddm;
.implements Liss;
.implements Lius;
.implements Livm;
.implements Livu;
.implements Livx;


# instance fields
.field a:Landroid/content/Context;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lddn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lddq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Lhyz;

.field private f:Lddl;

.field private g:Limn;

.field private h:Lhwp;

.field private i:Lhyy;


# direct methods
.method constructor <init>(Landroid/app/Activity;Live;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p2}, Lddt;-><init>(Live;)V

    .line 85
    iput-object p1, p0, Lddt;->d:Landroid/app/Activity;

    .line 86
    return-void
.end method

.method constructor <init>(Live;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lddt;->b:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lddt;->c:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Lddu;

    invoke-direct {v0, p0}, Lddu;-><init>(Lddt;)V

    iput-object v0, p0, Lddt;->i:Lhyy;

    .line 90
    invoke-virtual {p1, p0}, Live;->a(Livx;)Livx;

    .line 92
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lddt;->g:Limn;

    new-instance v1, Limw;

    invoke-direct {v1, p0, p1}, Limw;-><init>(Lddt;I)V

    invoke-interface {v0, p1, v1}, Limn;->a(ILimw;)Limn;

    .line 178
    return-void
.end method

.method private a(ILjava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lddo;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lddt;->h:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v1

    .line 223
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    const-class v2, Lhdg;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v1

    .line 225
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddo;

    .line 226
    new-instance v3, Lksp;

    invoke-direct {v3}, Lksp;-><init>()V

    .line 227
    iget-object v4, v0, Lddo;->a:Ljava/lang/String;

    iput-object v4, v3, Lksp;->a:Ljava/lang/String;

    .line 228
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lksp;->b:Ljava/lang/Boolean;

    .line 229
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lksp;->c:Ljava/lang/Boolean;

    .line 230
    iget-boolean v0, v0, Lddo;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lksp;->d:Ljava/lang/Boolean;

    .line 231
    invoke-interface {v1, p1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0, v3}, Lhdd;->a(Lksp;)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method private a(Lddq;Ljava/util/List;Lddp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddq;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lddp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lddt;->c:Landroid/util/SparseArray;

    iget v3, p1, Lddq;->c:I

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lddt;->f:Lddl;

    invoke-interface {v0, p2}, Lddl;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget v0, p1, Lddq;->c:I

    .line 1203
    new-instance v1, Lddv;

    invoke-direct {v1, p0, p2, v0}, Lddv;-><init>(Lddt;Ljava/util/List;I)V

    invoke-static {v1}, Laat;->a(Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget v3, p1, Lddq;->c:I

    const/4 v4, 0x0

    .line 1276
    if-eqz v4, :cond_6

    .line 1277
    iget v0, v4, Lddp;->a:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    const-string v5, "rationaleLayoutRes must be non-zero"

    invoke-static {v0, v5}, Lfjs;->a(ZLjava/lang/Object;)V

    .line 1279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1280
    iget-object v6, p0, Lddt;->d:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1287
    :goto_2
    if-eqz v0, :cond_3

    .line 1288
    iget-object v5, p0, Lddt;->a:Landroid/content/Context;

    iget v6, v4, Lddp;->a:I

    iget v4, v4, Lddp;->b:I

    .line 2109
    if-eqz v6, :cond_5

    :goto_3
    const-string v2, "Layout resource must be specified"

    invoke-static {v1, v2}, Laew;->a(ZLjava/lang/Object;)V

    .line 2110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2111
    const-string v2, "original_request_code"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    const-string v2, "permissions"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2113
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2114
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1295
    iget-object v2, p0, Lddt;->e:Lhyz;

    sget v4, Laat;->oD:I

    invoke-virtual {v2, v4, v1}, Lhyz;->a(ILandroid/content/Intent;)V

    .line 1241
    :cond_3
    if-nez v0, :cond_0

    .line 1242
    new-instance v0, Limv;

    invoke-direct {v0, p0}, Limv;-><init>(Lddt;)V

    .line 1261
    iget-object v1, p0, Lddt;->g:Limn;

    invoke-interface {v1, v0, v3, p2}, Limn;->a(Limv;ILjava/util/List;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1277
    goto :goto_1

    :cond_5
    move v1, v2

    .line 2109
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static synthetic a(Lddt;ILjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lddt;->a(ILjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public a(ILddn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lddt;->b:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Listener should be set only once"

    .line 149
    invoke-static {v0, v2}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lddt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lddt;->g:Limn;

    if-nez v0, :cond_1

    .line 156
    const-string v0, "Babel_Permissions"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not registering "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 150
    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lddt;->a(I)V

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lddo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddo;

    .line 305
    iget-boolean v0, v0, Lddo;->b:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    sget v1, Laat;->oH:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2315
    :cond_1
    iget-object v0, p0, Lddt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddn;

    .line 2316
    iget-object v1, p0, Lddt;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddq;

    .line 2317
    iget-object v2, p0, Lddt;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2318
    iget-object v1, v1, Lddq;->b:Landroid/os/Bundle;

    invoke-interface {v0, p2, v1}, Lddn;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 312
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lddt;->d:Landroid/app/Activity;

    .line 145
    return-void
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    iput-object p1, p0, Lddt;->a:Landroid/content/Context;

    .line 98
    const-class v0, Lddl;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    iput-object v0, p0, Lddt;->f:Lddl;

    .line 99
    const-class v0, Limn;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limn;

    iput-object v0, p0, Lddt;->g:Limn;

    .line 1137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lddt;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1138
    iget-object v1, p0, Lddt;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lddt;->a(I)V

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    const-class v0, Lhyz;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyz;

    iput-object v0, p0, Lddt;->e:Lhyz;

    .line 106
    iget-object v0, p0, Lddt;->e:Lhyz;

    sget v1, Laat;->oD:I

    iget-object v2, p0, Lddt;->i:Lhyy;

    invoke-virtual {v0, v1, v2}, Lhyz;->a(ILhyy;)Lhyz;

    .line 108
    const-class v0, Lhwp;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lddt;->h:Lhwp;

    .line 109
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-string v0, "permission_manager_pending_requests"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddq;

    .line 118
    iget-object v2, p0, Lddt;->c:Landroid/util/SparseArray;

    iget v3, v0, Lddq;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public a(Lddq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddq;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lddt;->a(Lddq;Ljava/util/List;Lddp;)V

    .line 183
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lddt;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lddt;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 129
    iget-object v2, p0, Lddt;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Lddt;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "permission_manager_pending_requests"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    :cond_1
    return-void
.end method
