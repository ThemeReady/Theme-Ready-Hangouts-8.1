.class public final Lahx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Laib;

.field private final c:Laig;

.field private final d:Lahy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahy",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lahz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahz",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Laig;Lahy;Lahz;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laig;",
            "Lahy",
            "<TT;>;",
            "Lahz",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahx;->j:Z

    .line 142
    iput-object p1, p0, Lahx;->c:Laig;

    .line 143
    iput-object p2, p0, Lahx;->d:Lahy;

    .line 144
    iput-object p3, p0, Lahx;->e:Lahz;

    .line 145
    iput p4, p0, Lahx;->a:I

    .line 146
    new-instance v0, Laib;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Laib;-><init>(I)V

    iput-object v0, p0, Lahx;->b:Laib;

    .line 147
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-boolean v0, p0, Lahx;->j:Z

    if-eq v0, p2, :cond_0

    .line 168
    iput-boolean p2, p0, Lahx;->j:Z

    move v0, v1

    .line 1227
    :goto_0
    iget v2, p0, Lahx;->a:I

    if-ge v0, v2, :cond_0

    .line 1228
    iget-object v2, p0, Lahx;->c:Laig;

    iget-object v3, p0, Lahx;->b:Laib;

    invoke-virtual {v3, v1, v1}, Laib;->a(II)Laia;

    move-result-object v3

    invoke-virtual {v2, v3}, Laig;->a(Lavj;)V

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lahx;->a:I

    :goto_1
    add-int v2, p1, v0

    .line 2177
    if-ge p1, v2, :cond_2

    .line 2178
    iget v0, p0, Lahx;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 2184
    :goto_2
    iget v4, p0, Lahx;->i:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2185
    iget v0, p0, Lahx;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2187
    if-ge p1, v2, :cond_3

    move v0, v3

    .line 2189
    :goto_3
    if-ge v0, v4, :cond_4

    .line 2190
    iget-object v1, p0, Lahx;->d:Lahy;

    invoke-interface {v1, v0}, Lahy;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lahx;->a(Ljava/util/List;IZ)V

    .line 2189
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 171
    :cond_1
    iget v0, p0, Lahx;->a:I

    neg-int v0, v0

    goto :goto_1

    .line 2182
    :cond_2
    iget v0, p0, Lahx;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    goto :goto_2

    .line 2194
    :cond_3
    add-int/lit8 v0, v4, -0x1

    :goto_4
    if-lt v0, v3, :cond_4

    .line 2195
    iget-object v2, p0, Lahx;->d:Lahy;

    invoke-interface {v2, v0}, Lahy;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lahx;->a(Ljava/util/List;IZ)V

    .line 2194
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2199
    :cond_4
    iput v3, p0, Lahx;->g:I

    .line 2200
    iput v4, p0, Lahx;->f:I

    .line 172
    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lahx;->e:Lahz;

    invoke-interface {v0, p1, p2, p3}, Lahz;->a(Ljava/lang/Object;II)[I

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lahx;->d:Lahy;

    .line 221
    invoke-interface {v1, p1}, Lahy;->a(Ljava/lang/Object;)Laie;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lahx;->b:Laib;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Laib;->a(II)Laia;

    move-result-object v0

    invoke-virtual {v1, v0}, Laie;->a(Lavj;)Lavj;

    .line 224
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 205
    if-eqz p3, :cond_0

    .line 206
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lahx;->a(Ljava/lang/Object;II)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lahx;->a(Ljava/lang/Object;II)V

    .line 210
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 214
    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 157
    iput p4, p0, Lahx;->i:I

    .line 158
    iget v0, p0, Lahx;->h:I

    if-le p2, v0, :cond_1

    .line 159
    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lahx;->a(IZ)V

    .line 163
    :cond_0
    :goto_0
    iput p2, p0, Lahx;->h:I

    .line 164
    return-void

    .line 160
    :cond_1
    iget v0, p0, Lahx;->h:I

    if-ge p2, v0, :cond_0

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lahx;->a(IZ)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
