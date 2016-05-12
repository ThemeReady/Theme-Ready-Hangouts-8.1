.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmtg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmtg;

.field public static final c:Lmtg;

.field public static final d:Lmtg;

.field public static final e:Lmtg;

.field public static final f:Lmtg;

.field public static final g:Lmtg;

.field public static final h:Lmtg;

.field public static final i:Lmtg;

.field public static final j:Lmtg;

.field public static final k:Lmtg;

.field public static final l:Lmtg;

.field public static final m:Lmtg;

.field public static final n:Lmtg;

.field public static final o:Lmtg;

.field public static final p:Lmtg;

.field public static final q:Lmtg;

.field public static final r:Lmtg;

.field public static final s:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Lmtg;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Lmth;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 239
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 240
    invoke-static {}, Lmth;->values()[Lmth;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 241
    invoke-virtual {v5}, Lmth;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lmtg;

    invoke-direct {v6, v5}, Lmtg;-><init>(Lmth;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    invoke-virtual {v0}, Lmtg;->a()Lmth;

    move-result-object v0

    invoke-virtual {v0}, Lmth;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lmth;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Code value duplication between "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmtg;->a:Ljava/util/List;

    .line 253
    sget-object v0, Lmth;->a:Lmth;

    .line 3063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 2227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 253
    sput-object v0, Lmtg;->b:Lmtg;

    .line 255
    sget-object v0, Lmth;->b:Lmth;

    .line 4063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 3227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 255
    sput-object v0, Lmtg;->c:Lmtg;

    .line 257
    sget-object v0, Lmth;->c:Lmth;

    .line 5063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 4227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 257
    sput-object v0, Lmtg;->d:Lmtg;

    .line 259
    sget-object v0, Lmth;->d:Lmth;

    .line 6063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 5227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 259
    sput-object v0, Lmtg;->e:Lmtg;

    .line 261
    sget-object v0, Lmth;->e:Lmth;

    .line 7063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 6227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 261
    sput-object v0, Lmtg;->f:Lmtg;

    .line 263
    sget-object v0, Lmth;->f:Lmth;

    .line 8063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 7227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 263
    sput-object v0, Lmtg;->g:Lmtg;

    .line 265
    sget-object v0, Lmth;->g:Lmth;

    .line 9063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 8227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 265
    sput-object v0, Lmtg;->h:Lmtg;

    .line 270
    sget-object v0, Lmth;->h:Lmth;

    .line 10063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 9227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 270
    sput-object v0, Lmtg;->i:Lmtg;

    .line 272
    sget-object v0, Lmth;->q:Lmth;

    .line 11063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 10227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 272
    sput-object v0, Lmtg;->j:Lmtg;

    .line 277
    sget-object v0, Lmth;->i:Lmth;

    .line 12063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 11227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 277
    sput-object v0, Lmtg;->k:Lmtg;

    .line 282
    sget-object v0, Lmth;->j:Lmth;

    .line 13063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 12227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 283
    sput-object v0, Lmtg;->l:Lmtg;

    .line 288
    sget-object v0, Lmth;->k:Lmth;

    .line 14063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 13227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 288
    sput-object v0, Lmtg;->m:Lmtg;

    .line 290
    sget-object v0, Lmth;->l:Lmth;

    .line 15063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 14227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 290
    sput-object v0, Lmtg;->n:Lmtg;

    .line 292
    sget-object v0, Lmth;->m:Lmth;

    .line 16063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 15227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 292
    sput-object v0, Lmtg;->o:Lmtg;

    .line 294
    sget-object v0, Lmth;->n:Lmth;

    .line 17063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 16227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 294
    sput-object v0, Lmtg;->p:Lmtg;

    .line 296
    sget-object v0, Lmth;->o:Lmth;

    .line 18063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 17227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 296
    sput-object v0, Lmtg;->q:Lmtg;

    .line 298
    sget-object v0, Lmth;->p:Lmth;

    .line 19063
    sget-object v1, Lmtg;->a:Ljava/util/List;

    .line 18227
    iget v0, v0, Lmth;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 298
    sput-object v0, Lmtg;->r:Lmtg;

    .line 315
    const-string v0, "grpc-status"

    new-instance v1, Lmti;

    .line 19452
    invoke-direct {v1}, Lmti;-><init>()V

    .line 316
    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lmtg;->s:Lmst;

    .line 322
    const-string v0, "grpc-message"

    sget-object v1, Lmsm;->a:Lmsr;

    .line 323
    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lmtg;->t:Lmst;

    .line 322
    return-void
.end method

.method private constructor <init>(Lmth;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-direct {p0, p1, v0, v0}, Lmtg;-><init>(Lmth;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    return-void
.end method

.method private constructor <init>(Lmth;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    iput-object v0, p0, Lmtg;->u:Lmth;

    .line 358
    iput-object p2, p0, Lmtg;->v:Ljava/lang/String;

    .line 359
    iput-object p3, p0, Lmtg;->w:Ljava/lang/Throwable;

    .line 360
    return-void
.end method

.method static a(Lmtg;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 341
    iget-object v0, p0, Lmtg;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lmtg;->u:Lmth;

    invoke-virtual {v0}, Lmth;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmtg;->u:Lmth;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmtg;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lmtg;
    .locals 3

    .prologue
    .line 304
    if-ltz p0, :cond_0

    sget-object v0, Lmtg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 305
    :cond_0
    sget-object v0, Lmtg;->d:Lmtg;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmtg;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lmtg;
    .locals 3

    .prologue
    .line 329
    invoke-static {p0}, Lkvr;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 330
    instance-of v2, v0, Lmtj;

    if-eqz v2, :cond_1

    .line 331
    check-cast v0, Lmtj;

    .line 1051
    iget-object v0, v0, Lmtj;->a:Lmtg;

    .line 337
    :goto_0
    return-object v0

    .line 332
    :cond_1
    instance-of v2, v0, Lmtk;

    if-eqz v2, :cond_0

    .line 333
    check-cast v0, Lmtk;

    .line 2050
    iget-object v0, v0, Lmtk;->a:Lmtg;

    goto :goto_0

    .line 337
    :cond_2
    sget-object v0, Lmtg;->d:Lmtg;

    invoke-virtual {v0, p0}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmtg;
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lmtg;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmtg;

    iget-object v1, p0, Lmtg;->u:Lmth;

    iget-object v2, p0, Lmtg;->w:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lmtg;-><init>(Lmth;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lmth;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lmtg;->u:Lmth;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lmtg;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lmtg;
    .locals 6

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 392
    :goto_0
    return-object p0

    .line 389
    :cond_0
    iget-object v0, p0, Lmtg;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Lmtg;

    iget-object v1, p0, Lmtg;->u:Lmth;

    iget-object v2, p0, Lmtg;->w:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lmtg;-><init>(Lmth;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 392
    :cond_1
    new-instance v0, Lmtg;

    iget-object v1, p0, Lmtg;->u:Lmth;

    iget-object v2, p0, Lmtg;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmtg;->w:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lmtg;-><init>(Lmth;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Lmtg;
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lmtg;->w:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmtg;

    iget-object v1, p0, Lmtg;->u:Lmth;

    iget-object v2, p0, Lmtg;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lmtg;-><init>(Lmth;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lmtg;->w:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lmth;->a:Lmth;

    iget-object v1, p0, Lmtg;->u:Lmth;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lmtk;
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lmtk;

    invoke-direct {v0, p0}, Lmtk;-><init>(Lmtg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 471
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Lmtj;
    .locals 1

    .prologue
    .line 439
    new-instance v0, Lmtj;

    invoke-direct {v0, p0}, Lmtj;-><init>(Lmtg;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 481
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 445
    invoke-static {p0}, Laat;->f(Ljava/lang/Object;)Lkuu;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lmtg;->u:Lmth;

    .line 446
    invoke-virtual {v2}, Lmth;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lmtg;->v:Ljava/lang/String;

    .line 447
    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    move-result-object v0

    const-string v1, "cause"

    iget-object v2, p0, Lmtg;->w:Ljava/lang/Throwable;

    .line 448
    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lkuu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
