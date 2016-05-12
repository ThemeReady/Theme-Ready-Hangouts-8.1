.class final Lalp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakt;
.implements Lawl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lakt",
        "<TR;>;",
        "Lawl;"
    }
.end annotation


# static fields
.field private static final k:Lalq;

.field private static final l:Landroid/os/Handler;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lawn;

.field final c:Lals;

.field d:Lajg;

.field e:Z

.field f:Lamc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamc",
            "<*>;"
        }
    .end annotation
.end field

.field g:Lajb;

.field h:Z

.field i:Lalv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalv",
            "<*>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field private final m:Lic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic",
            "<",
            "Lalp",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Lalq;

.field private final o:Lany;

.field private final p:Lany;

.field private q:Lalx;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lakr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakr",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lalq;

    invoke-direct {v0}, Lalq;-><init>()V

    sput-object v0, Lalp;->k:Lalq;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lalr;

    .line 1269
    invoke-direct {v2}, Lalr;-><init>()V

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lalp;->l:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method constructor <init>(Lany;Lany;Lals;Lic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lany;",
            "Lany;",
            "Lals;",
            "Lic",
            "<",
            "Lalp",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v5, Lalp;->k:Lalq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lalp;-><init>(Lany;Lany;Lals;Lic;Lalq;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lany;Lany;Lals;Lic;Lalq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lany;",
            "Lany;",
            "Lals;",
            "Lic",
            "<",
            "Lalp",
            "<*>;>;",
            "Lalq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalp;->a:Ljava/util/List;

    .line 36
    invoke-static {}, Lawn;->a()Lawn;

    move-result-object v0

    iput-object v0, p0, Lalp;->b:Lawn;

    .line 68
    iput-object p1, p0, Lalp;->o:Lany;

    .line 69
    iput-object p2, p0, Lalp;->p:Lany;

    .line 70
    iput-object p3, p0, Lalp;->c:Lals;

    .line 71
    iput-object p4, p0, Lalp;->m:Lic;

    .line 72
    iput-object p5, p0, Lalp;->n:Lalq;

    .line 73
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-boolean v0, p0, Lalp;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lalp;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lalp;->j:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iput-boolean v1, p0, Lalp;->j:Z

    .line 138
    iget-object v0, p0, Lalp;->t:Lakr;

    invoke-virtual {v0}, Lakr;->b()V

    .line 139
    iget-object v0, p0, Lalp;->o:Lany;

    iget-object v2, p0, Lalp;->t:Lakr;

    .line 140
    invoke-virtual {v0, v2}, Lany;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lalp;->p:Lany;

    iget-object v2, p0, Lalp;->t:Lakr;

    invoke-virtual {v0, v2}, Lany;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 141
    :goto_1
    iget-object v2, p0, Lalp;->c:Lals;

    iget-object v3, p0, Lalp;->d:Lajg;

    invoke-interface {v2, p0, v3}, Lals;->a(Lalp;Lajg;)V

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lalp;->a(Z)V

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lajg;Z)Lalp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Z)",
            "Lalp",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lalp;->d:Lajg;

    .line 78
    iput-boolean p2, p0, Lalp;->e:Z

    .line 79
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lalp;->b:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    .line 236
    iget-boolean v0, p0, Lalp;->j:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0, v3}, Lalp;->a(Z)V

    .line 255
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lalp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    iget-boolean v0, p0, Lalp;->r:Z

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalp;->r:Z

    .line 246
    iget-object v0, p0, Lalp;->c:Lals;

    iget-object v1, p0, Lalp;->d:Lajg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lals;->a(Lajg;Lalv;)V

    .line 248
    iget-object v0, p0, Lalp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 249
    invoke-virtual {p0, v0}, Lalp;->c(Lauy;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 250
    iget-object v2, p0, Lalp;->q:Lalx;

    invoke-interface {v0, v2}, Lauy;->a(Lalx;)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0, v3}, Lalp;->a(Z)V

    goto :goto_0
.end method

.method public a(Lakr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 227
    iget-boolean v0, p0, Lalp;->j:Z

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lalp;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lalp;->p:Lany;

    invoke-virtual {v0, p1}, Lany;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lalx;)V
    .locals 2

    .prologue
    .line 221
    iput-object p1, p0, Lalp;->q:Lalx;

    .line 222
    sget-object v0, Lalp;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 223
    return-void
.end method

.method public a(Lamc;Lajb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<TR;>;",
            "Lajb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lalp;->f:Lamc;

    .line 215
    iput-object p2, p0, Lalp;->g:Lajb;

    .line 216
    sget-object v0, Lalp;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 217
    return-void
.end method

.method public a(Lauy;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lawd;->a()V

    .line 90
    iget-object v0, p0, Lalp;->b:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    .line 91
    iget-boolean v0, p0, Lalp;->h:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lalp;->i:Lalv;

    iget-object v1, p0, Lalp;->g:Lajb;

    invoke-interface {p1, v0, v1}, Lauy;->a(Lamc;Lajb;)V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lalp;->r:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lalp;->q:Lalx;

    invoke-interface {p1, v0}, Lauy;->a(Lalx;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lalp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 194
    invoke-static {}, Lawd;->a()V

    .line 195
    iget-object v0, p0, Lalp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iput-object v1, p0, Lalp;->d:Lajg;

    .line 197
    iput-object v1, p0, Lalp;->i:Lalv;

    .line 198
    iput-object v1, p0, Lalp;->f:Lamc;

    .line 199
    iget-object v0, p0, Lalp;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lalp;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    :cond_0
    iput-boolean v2, p0, Lalp;->r:Z

    .line 203
    iput-boolean v2, p0, Lalp;->j:Z

    .line 204
    iput-boolean v2, p0, Lalp;->h:Z

    .line 205
    iget-object v0, p0, Lalp;->t:Lakr;

    invoke-virtual {v0, p1}, Lakr;->a(Z)V

    .line 206
    iput-object v1, p0, Lalp;->t:Lakr;

    .line 207
    iput-object v1, p0, Lalp;->q:Lalx;

    .line 208
    iput-object v1, p0, Lalp;->g:Lajb;

    .line 209
    iget-object v0, p0, Lalp;->m:Lic;

    invoke-interface {v0, p0}, Lic;->a(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public b(Lakr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakr",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lalp;->t:Lakr;

    .line 84
    invoke-virtual {p1}, Lakr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalp;->o:Lany;

    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Lany;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lalp;->p:Lany;

    goto :goto_0
.end method

.method public b(Lauy;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lawd;->a()V

    .line 102
    iget-object v0, p0, Lalp;->b:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    .line 103
    iget-boolean v0, p0, Lalp;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lalp;->r:Z

    if-eqz v0, :cond_3

    .line 1119
    :cond_0
    iget-object v0, p0, Lalp;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1120
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalp;->s:Ljava/util/List;

    .line 1122
    :cond_1
    iget-object v0, p0, Lalp;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1123
    iget-object v0, p0, Lalp;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    :goto_0
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lalp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lalp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lalp;->b()V

    goto :goto_0
.end method

.method c(Lauy;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lalp;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalp;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i_()Lawn;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lalp;->b:Lawn;

    return-object v0
.end method
