.class public final Liqm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Liqc;


# instance fields
.field private a:Liql;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Liqo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Liqo;

.field private e:Z

.field private volatile f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liql;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 73
    new-instance v0, Liqo;

    .line 2090
    invoke-direct {v0}, Liqo;-><init>()V

    .line 73
    iput-object v0, p0, Liqm;->d:Liqo;

    .line 78
    iput-boolean v1, p0, Liqm;->e:Z

    .line 80
    iput-boolean v1, p0, Liqm;->f:Z

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liqm;->g:Landroid/os/Handler;

    .line 84
    new-instance v0, Liqn;

    invoke-direct {v0, p0}, Liqn;-><init>(Liqm;)V

    iput-object v0, p0, Liqm;->h:Ljava/lang/Runnable;

    .line 114
    iput-object p1, p0, Liqm;->a:Liql;

    .line 116
    iget-object v0, p0, Liqm;->a:Liql;

    .line 2095
    iput-object p0, v0, Lipz;->b:Liqc;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqm;->b:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqm;->c:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p0}, Liqm;->c()V

    .line 122
    return-void
.end method

.method private a(I)Lipz;
    .locals 1

    .prologue
    .line 200
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Liqm;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Liqm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    goto :goto_0
.end method

.method private static a(Lipz;Liqo;)Liqo;
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5090
    iput-object v0, p1, Liqo;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lipz;->l()I

    move-result v0

    .line 6090
    iput v0, p1, Liqo;->a:I

    .line 179
    invoke-virtual {p0}, Lipz;->m()I

    move-result v0

    .line 7090
    iput v0, p1, Liqo;->b:I

    .line 180
    return-object p1

    .line 176
    :cond_0
    new-instance p1, Liqo;

    .line 4090
    invoke-direct {p1}, Liqo;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Liql;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lipz;",
            ">;",
            "Liql;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p2}, Liql;->f()V

    .line 149
    invoke-virtual {p2}, Liql;->a()I

    move-result v3

    .line 150
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 151
    invoke-virtual {p2, v2}, Liql;->a(I)Lipz;

    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-boolean v0, p0, Liqm;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lipz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    const/4 v0, 0x0

    invoke-static {v1, v0}, Liqm;->a(Lipz;Liqo;)Liqo;

    move-result-object v0

    .line 2185
    iget-object v4, p0, Liqm;->c:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 2188
    if-gez v4, :cond_0

    .line 2190
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 2191
    iget-object v5, p0, Liqm;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    :cond_0
    instance-of v0, v1, Liql;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 160
    check-cast v0, Liql;

    .line 161
    invoke-virtual {v0}, Liql;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    invoke-direct {p0, p1, v0}, Liqm;->a(Ljava/util/List;Liql;)V

    .line 3095
    :cond_1
    iput-object p0, v1, Lipz;->b:Liqc;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Liqm;->notifyDataSetChanged()V

    .line 238
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Liqm;->g:Landroid/os/Handler;

    iget-object v1, p0, Liqm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Liqm;->g:Landroid/os/Handler;

    iget-object v1, p0, Liqm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Liqm;->f:Z

    if-eqz v0, :cond_0

    .line 127
    monitor-exit p0

    .line 142
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqm;->f:Z

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liqm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    iget-object v1, p0, Liqm;->a:Liql;

    invoke-direct {p0, v0, v1}, Liqm;->a(Ljava/util/List;Liql;)V

    .line 135
    iput-object v0, p0, Liqm;->b:Ljava/util/List;

    .line 137
    invoke-virtual {p0}, Liqm;->notifyDataSetChanged()V

    .line 139
    monitor-enter p0

    .line 140
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Liqm;->f:Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Liqm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Liqm;->a(I)Lipz;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 205
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Liqm;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 206
    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Liqm;->a(I)Lipz;

    move-result-object v0

    invoke-virtual {v0}, Lipz;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 252
    iget-boolean v1, p0, Liqm;->e:Z

    if-nez v1, :cond_0

    .line 253
    const/4 v1, 0x1

    iput-boolean v1, p0, Liqm;->e:Z

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Liqm;->a(I)Lipz;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lipz;->F()Z

    move-result v2

    if-nez v2, :cond_2

    .line 269
    :cond_1
    :goto_0
    return v0

    .line 261
    :cond_2
    iget-object v2, p0, Liqm;->d:Liqo;

    invoke-static {v1, v2}, Liqm;->a(Lipz;Liqo;)Liqo;

    move-result-object v1

    iput-object v1, p0, Liqm;->d:Liqo;

    .line 263
    iget-object v1, p0, Liqm;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Liqm;->d:Liqo;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 264
    if-ltz v1, :cond_1

    move v0, v1

    .line 269
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 210
    invoke-direct {p0, p1}, Liqm;->a(I)Lipz;

    move-result-object v0

    .line 212
    iget-object v1, p0, Liqm;->d:Liqo;

    invoke-static {v0, v1}, Liqm;->a(Lipz;Liqo;)Liqo;

    move-result-object v1

    iput-object v1, p0, Liqm;->d:Liqo;

    .line 216
    iget-object v1, p0, Liqm;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Liqm;->d:Liqo;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 217
    const/4 p2, 0x0

    .line 220
    :cond_0
    invoke-virtual {v0, p2, p3}, Lipz;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 275
    iget-boolean v0, p0, Liqm;->e:Z

    if-nez v0, :cond_0

    .line 276
    iput-boolean v1, p0, Liqm;->e:Z

    .line 279
    :cond_0
    iget-object v0, p0, Liqm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 225
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Liqm;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Liqm;->a(I)Lipz;

    move-result-object v0

    invoke-virtual {v0}, Lipz;->q()Z

    move-result v0

    goto :goto_0
.end method
