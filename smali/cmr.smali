.class final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmk;


# static fields
.field static final a:Z

.field static final b:J


# instance fields
.field final c:Lcfz;

.field final d:Lcmm;

.field final e:Lcmv;

.field final f:Lcmw;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkom;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmj;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field j:Lhdn;

.field k:Lkom;

.field l:Lkom;

.field m:I

.field n:Z

.field o:Z

.field private final p:Lcmu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lfaq;->g:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcmr;->a:Z

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcmr;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcmr;->c:Lcfz;

    .line 75
    const-class v0, Lcmm;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    iput-object v0, p0, Lcmr;->d:Lcmm;

    .line 76
    new-instance v0, Lcmu;

    .line 1375
    invoke-direct {v0, p0}, Lcmu;-><init>(Lcmr;)V

    .line 76
    iput-object v0, p0, Lcmr;->p:Lcmu;

    .line 77
    new-instance v0, Lcmv;

    .line 2268
    invoke-direct {v0, p0}, Lcmv;-><init>(Lcmr;)V

    .line 77
    iput-object v0, p0, Lcmr;->e:Lcmv;

    .line 78
    new-instance v0, Lcmw;

    .line 2406
    invoke-direct {v0, p0}, Lcmw;-><init>(Lcmr;)V

    .line 78
    iput-object v0, p0, Lcmr;->f:Lcmw;

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcmr;->g:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcmr;->h:Ljava/util/List;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcmr;->i:Landroid/os/Handler;

    .line 85
    iget-object v0, p0, Lcmr;->c:Lcfz;

    iget-object v1, p0, Lcmr;->p:Lcmu;

    invoke-virtual {v0, v1}, Lcfz;->a(Lhnb;)V

    .line 86
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcmr;->j:Lhdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr;->c:Lcfz;

    .line 233
    invoke-virtual {v0}, Lcfz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr;->d:Lcmm;

    .line 234
    invoke-interface {v0}, Lcmm;->a()Lcmn;

    move-result-object v0

    sget-object v1, Lcmn;->d:Lcmn;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcmr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lkom;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcmr;->k:Lkom;

    return-object v0
.end method

.method public a(Lcmj;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public a(Lkom;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 135
    const-string v0, "Babel"

    const-string v1, "Accepting knock (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lkom;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, p1, v5}, Lcmr;->a(Lkom;Z)V

    .line 137
    return-void
.end method

.method a(Lkom;Z)V
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Lcmr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr;->g:Ljava/util/Map;

    iget-object v1, p1, Lkom;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    new-instance v1, Lkom;

    invoke-direct {v1}, Lkom;-><init>()V

    .line 161
    iget-object v0, p1, Lkom;->a:Ljava/lang/String;

    iput-object v0, v1, Lkom;->a:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lkom;->b:Ljava/lang/String;

    iput-object v0, v1, Lkom;->b:Ljava/lang/String;

    .line 163
    if-eqz p2, :cond_2

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkom;->q:Ljava/lang/Integer;

    .line 164
    new-instance v0, Lkor;

    invoke-direct {v0}, Lkor;-><init>()V

    .line 165
    const/4 v2, 0x1

    new-array v2, v2, [Lkom;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lkor;->c:[Lkom;

    .line 167
    iget-object v1, p0, Lcmr;->j:Lhdn;

    new-instance v2, Lcms;

    invoke-direct {v2, p0, p1, p2}, Lcms;-><init>(Lcmr;Lkom;Z)V

    invoke-interface {v1, v0, v2}, Lhdn;->b(Lmhh;Lhdv;)V

    goto :goto_0

    .line 163
    :cond_2
    const/16 v0, 0xb

    goto :goto_1
.end method

.method public b(Lcmj;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public b(Lkom;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    const-string v2, "Babel"

    const-string v3, "Rejecting knock (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lkom;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1, v1}, Lcmr;->a(Lkom;Z)V

    .line 148
    iget v2, p0, Lcmr;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcmr;->m:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 149
    :goto_0
    iget-object v1, p0, Lcmr;->d:Lcmm;

    invoke-interface {v1}, Lcmm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3263
    iget-object v0, p0, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 3264
    invoke-interface {v0}, Lcmj;->b()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcmr;->o:Z

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 204
    invoke-direct {p0}, Lcmr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcmr;->k:Lkom;

    if-eqz v0, :cond_0

    .line 206
    iput-object v2, p0, Lcmr;->k:Lkom;

    .line 207
    invoke-virtual {p0, v2}, Lcmr;->c(Lkom;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcmr;->k:Lkom;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 214
    :goto_1
    iget-object v0, p0, Lcmr;->g:Ljava/util/Map;

    .line 215
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    .line 216
    :goto_2
    if-nez v3, :cond_4

    move-object v0, v2

    .line 217
    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "Babel"

    const-string v1, "New head of knocking queue (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 226
    :goto_4
    aput-object v2, v4, v5

    .line 224
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 222
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iput-object v3, p0, Lcmr;->k:Lkom;

    .line 228
    iget-object v0, p0, Lcmr;->k:Lkom;

    invoke-virtual {p0, v0}, Lcmr;->c(Lkom;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcmr;->k:Lkom;

    iget-object v0, v0, Lkom;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lcmr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    move-object v3, v0

    goto :goto_2

    .line 216
    :cond_4
    iget-object v0, v3, Lkom;->b:Ljava/lang/String;

    goto :goto_3

    .line 226
    :cond_5
    iget-object v2, v3, Lkom;->b:Ljava/lang/String;

    goto :goto_4
.end method

.method c(Lkom;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 240
    invoke-interface {v0, p1}, Lcmj;->a(Lkom;)V

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method
