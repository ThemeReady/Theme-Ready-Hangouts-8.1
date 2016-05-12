.class public final Lauz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauu;
.implements Lauy;
.implements Lavi;
.implements Lawl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lauu;",
        "Lauy;",
        "Lavi;",
        "Lawl;"
    }
.end annotation


# static fields
.field public static final a:Lic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic",
            "<",
            "Lauz",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lauv;

.field public c:Lahw;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field public f:Laut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laut",
            "<*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Laic;

.field public j:Lavj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavj",
            "<TR;>;"
        }
    .end annotation
.end field

.field public k:Lauw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauw",
            "<TR;>;"
        }
    .end annotation
.end field

.field public l:Lalh;

.field public m:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lawn;

.field private q:Lamc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamc",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:Lalm;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x96

    new-instance v1, Lava;

    invoke-direct {v1}, Lava;-><init>()V

    invoke-static {v0, v1}, Lawf;->a(ILawj;)Lic;

    move-result-object v0

    sput-object v0, Lauz;->a:Lic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauz;->o:Ljava/lang/String;

    .line 82
    invoke-static {}, Lawn;->a()Lawn;

    move-result-object v0

    iput-object v0, p0, Lauz;->p:Lawn;

    .line 142
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lauz;->c:Lahw;

    invoke-virtual {v0}, Lahw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lauz;->f:Laut;

    .line 5903
    iget-object v1, v1, Laut;->t:Landroid/content/res/Resources$Theme;

    .line 6059
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 7027
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6060
    :goto_0
    return-object v0

    .line 6062
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lalx;I)V
    .locals 6

    .prologue
    .line 496
    iget-object v0, p0, Lauz;->p:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    .line 497
    iget-object v0, p0, Lauz;->c:Lahw;

    invoke-virtual {v0}, Lahw;->d()I

    move-result v0

    .line 498
    if-gt v0, p2, :cond_0

    .line 499
    iget-object v1, p0, Lauz;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lauz;->w:I

    iget v3, p0, Lauz;->x:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with size ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 501
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lalx;->a(Ljava/lang/String;)V

    .line 505
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lauz;->r:Lalm;

    .line 506
    sget v0, Lavb;->e:I

    iput v0, p0, Lauz;->n:I

    .line 508
    iget-object v0, p0, Lauz;->k:Lauw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauz;->k:Lauw;

    .line 509
    invoke-direct {p0}, Lauz;->n()Z

    .line 508
    invoke-interface {v0, p1}, Lauw;->a(Lalx;)Z

    .line 13350
    :cond_1
    invoke-direct {p0}, Lauz;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13354
    iget-object v0, p0, Lauz;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lauz;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13355
    :goto_0
    if-nez v0, :cond_2

    .line 13356
    invoke-direct {p0}, Lauz;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13358
    :cond_2
    iget-object v1, p0, Lauz;->j:Lavj;

    invoke-virtual {v1, v0}, Lavj;->c(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_3
    return-void

    .line 14315
    :cond_4
    iget-object v0, p0, Lauz;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 14316
    iget-object v0, p0, Lauz;->f:Laut;

    .line 14879
    iget-object v0, v0, Laut;->d:Landroid/graphics/drawable/Drawable;

    .line 14316
    iput-object v0, p0, Lauz;->t:Landroid/graphics/drawable/Drawable;

    .line 14317
    iget-object v0, p0, Lauz;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lauz;->f:Laut;

    .line 14883
    iget v0, v0, Laut;->e:I

    .line 14317
    if-lez v0, :cond_5

    .line 14318
    iget-object v0, p0, Lauz;->f:Laut;

    .line 15883
    iget v0, v0, Laut;->e:I

    .line 14318
    invoke-direct {p0, v0}, Lauz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lauz;->t:Landroid/graphics/drawable/Drawable;

    .line 14321
    :cond_5
    iget-object v0, p0, Lauz;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Lamc;)V
    .locals 2

    .prologue
    .line 1259
    invoke-static {}, Lawd;->a()V

    .line 1260
    instance-of v0, p1, Lalv;

    if-eqz v0, :cond_0

    .line 1261
    check-cast p1, Lalv;

    invoke-virtual {p1}, Lalv;->g()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lauz;->q:Lamc;

    .line 287
    return-void

    .line 1263
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lauz;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lauz;->p:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    .line 240
    sget v0, Lavb;->f:I

    iput v0, p0, Lauz;->n:I

    .line 241
    iget-object v0, p0, Lauz;->r:Lalm;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lauz;->r:Lalm;

    invoke-virtual {v0}, Lalm;->a()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lauz;->r:Lalm;

    .line 245
    :cond_0
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lauz;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lauz;->f:Laut;

    .line 1891
    iget-object v0, v0, Laut;->f:Landroid/graphics/drawable/Drawable;

    .line 326
    iput-object v0, p0, Lauz;->u:Landroid/graphics/drawable/Drawable;

    .line 327
    iget-object v0, p0, Lauz;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauz;->f:Laut;

    .line 2887
    iget v0, v0, Laut;->g:I

    .line 327
    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lauz;->f:Laut;

    .line 3887
    iget v0, v0, Laut;->g:I

    .line 328
    invoke-direct {p0, v0}, Lauz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lauz;->u:Landroid/graphics/drawable/Drawable;

    .line 331
    :cond_0
    iget-object v0, p0, Lauz;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lauz;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lauz;->f:Laut;

    .line 3899
    iget-object v0, v0, Laut;->n:Landroid/graphics/drawable/Drawable;

    .line 336
    iput-object v0, p0, Lauz;->v:Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v0, p0, Lauz;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauz;->f:Laut;

    .line 4895
    iget v0, v0, Laut;->o:I

    .line 337
    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lauz;->f:Laut;

    .line 5895
    iget v0, v0, Laut;->o:I

    .line 338
    invoke-direct {p0, v0}, Lauz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lauz;->v:Landroid/graphics/drawable/Drawable;

    .line 341
    :cond_0
    iget-object v0, p0, Lauz;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lauz;->b:Lauv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauz;->b:Lauv;

    invoke-interface {v0, p0}, Lauv;->b(Lauu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lauz;->b:Lauv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauz;->b:Lauv;

    invoke-interface {v0}, Lauv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lauz;->p:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    .line 201
    invoke-static {}, Lavz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lauz;->s:J

    .line 202
    iget-object v0, p0, Lauz;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 203
    iget v0, p0, Lauz;->g:I

    iget v1, p0, Lauz;->h:I

    invoke-static {v0, v1}, Lawd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lauz;->g:I

    iput v0, p0, Lauz;->w:I

    .line 205
    iget v0, p0, Lauz;->h:I

    iput v0, p0, Lauz;->x:I

    .line 209
    :cond_0
    invoke-direct {p0}, Lauz;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 210
    :goto_0
    new-instance v1, Lalx;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lalx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lauz;->a(Lalx;I)V

    .line 228
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 214
    :cond_3
    sget v0, Lavb;->c:I

    iput v0, p0, Lauz;->n:I

    .line 215
    iget v0, p0, Lauz;->g:I

    iget v1, p0, Lauz;->h:I

    invoke-static {v0, v1}, Lawd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget v0, p0, Lauz;->g:I

    iget v1, p0, Lauz;->h:I

    invoke-virtual {p0, v0, v1}, Lauz;->a(II)V

    .line 221
    :goto_2
    iget v0, p0, Lauz;->n:I

    sget v1, Lavb;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lauz;->n:I

    sget v1, Lavb;->c:I

    if-ne v0, v1, :cond_5

    .line 222
    :cond_4
    invoke-direct {p0}, Lauz;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lauz;->j:Lavj;

    invoke-direct {p0}, Lauz;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-wide v0, p0, Lauz;->s:J

    invoke-static {v0, v1}, Lavz;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lauz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lauz;->j:Lavj;

    invoke-virtual {v0, p0}, Lavj;->a(Lavi;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 17

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lauz;->p:Lawn;

    invoke-virtual {v2}, Lawn;->b()V

    .line 367
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    move-object/from16 v0, p0

    iget-wide v2, v0, Lauz;->s:J

    invoke-static {v2, v3}, Lavz;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauz;->a(Ljava/lang/String;)V

    .line 370
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lauz;->n:I

    sget v3, Lavb;->c:I

    if-eq v2, v3, :cond_2

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    sget v2, Lavb;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lauz;->n:I

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lauz;->f:Laut;

    .line 7935
    iget v2, v2, Laut;->a:F

    .line 376
    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lauz;->w:I

    .line 377
    move/from16 v0, p2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lauz;->x:I

    .line 379
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    move-object/from16 v0, p0

    iget-wide v2, v0, Lauz;->s:J

    invoke-static {v2, v3}, Lavz;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauz;->a(Ljava/lang/String;)V

    .line 382
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lauz;->l:Lalh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauz;->c:Lahw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauz;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lauz;->f:Laut;

    .line 8911
    iget-object v5, v5, Laut;->k:Lajg;

    .line 385
    move-object/from16 v0, p0

    iget v6, v0, Lauz;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Lauz;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lauz;->f:Laut;

    .line 9871
    iget-object v8, v8, Laut;->r:Ljava/lang/Class;

    .line 388
    move-object/from16 v0, p0

    iget-object v9, v0, Lauz;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lauz;->i:Laic;

    move-object/from16 v0, p0

    iget-object v11, v0, Lauz;->f:Laut;

    .line 9875
    iget-object v11, v11, Laut;->b:Lalb;

    .line 391
    move-object/from16 v0, p0

    iget-object v12, v0, Lauz;->f:Laut;

    .line 10859
    iget-object v12, v12, Laut;->q:Ljava/util/Map;

    .line 392
    move-object/from16 v0, p0

    iget-object v13, v0, Lauz;->f:Laut;

    .line 10863
    iget-boolean v13, v13, Laut;->l:Z

    .line 393
    move-object/from16 v0, p0

    iget-object v14, v0, Lauz;->f:Laut;

    .line 10867
    iget-object v14, v14, Laut;->p:Lajk;

    .line 394
    move-object/from16 v0, p0

    iget-object v15, v0, Lauz;->f:Laut;

    .line 10907
    iget-boolean v15, v15, Laut;->h:Z

    move-object/from16 v16, p0

    .line 382
    invoke-virtual/range {v2 .. v16}, Lalh;->a(Lahw;Ljava/lang/Object;Lajg;IILjava/lang/Class;Ljava/lang/Class;Laic;Lalb;Ljava/util/Map;ZLajk;ZLauy;)Lalm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lauz;->r:Lalm;

    .line 397
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    move-object/from16 v0, p0

    iget-wide v2, v0, Lauz;->s:J

    invoke-static {v2, v3}, Lavz;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lauz;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lalx;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lauz;->a(Lalx;I)V

    .line 493
    return-void
.end method

.method public a(Lamc;Lajb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<*>;",
            "Lajb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lauz;->p:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lauz;->r:Lalm;

    .line 428
    if-nez p1, :cond_1

    .line 429
    new-instance v0, Lalx;

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauz;->e:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lalx;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, v0}, Lauz;->a(Lalx;)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-interface {p1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_2

    iget-object v0, p0, Lauz;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    :cond_2
    invoke-direct {p0, p1}, Lauz;->a(Lamc;)V

    .line 438
    new-instance v2, Lalx;

    iget-object v0, p0, Lauz;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    .line 442
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lalx;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, v2}, Lauz;->a(Lalx;)V

    goto/16 :goto_0

    .line 440
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 442
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 11403
    :cond_5
    iget-object v0, p0, Lauz;->b:Lauv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lauz;->b:Lauv;

    invoke-interface {v0, p0}, Lauv;->a(Lauu;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 448
    :goto_3
    if-nez v0, :cond_8

    .line 449
    invoke-direct {p0, p1}, Lauz;->a(Lamc;)V

    .line 451
    sget v0, Lavb;->d:I

    iput v0, p0, Lauz;->n:I

    goto/16 :goto_0

    .line 11403
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 11467
    :cond_8
    invoke-direct {p0}, Lauz;->n()Z

    move-result v5

    .line 11468
    sget v0, Lavb;->d:I

    iput v0, p0, Lauz;->n:I

    .line 11469
    iput-object p1, p0, Lauz;->q:Lamc;

    .line 11471
    iget-object v0, p0, Lauz;->c:Lahw;

    invoke-virtual {v0}, Lahw;->d()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 11472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lauz;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lauz;->w:I

    iget v6, p0, Lauz;->x:I

    iget-wide v8, p0, Lauz;->s:J

    .line 11474
    invoke-static {v8, v9}, Lavz;->a(J)D

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " from "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with size ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11477
    :cond_9
    iget-object v0, p0, Lauz;->k:Lauw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lauz;->k:Lauw;

    iget-object v2, p0, Lauz;->d:Ljava/lang/Object;

    iget-object v3, p0, Lauz;->j:Lavj;

    move-object v4, p2

    .line 11478
    invoke-interface/range {v0 .. v5}, Lauw;->a(Ljava/lang/Object;Ljava/lang/Object;Lavj;Lajb;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11479
    :cond_a
    iget-object v0, p0, Lauz;->m:Lavp;

    .line 11480
    invoke-virtual {v0}, Lavp;->a()Lavo;

    move-result-object v0

    .line 11481
    iget-object v2, p0, Lauz;->j:Lavj;

    invoke-virtual {v2, v1, v0}, Lavj;->a(Ljava/lang/Object;Lavo;)V

    .line 12415
    :cond_b
    iget-object v0, p0, Lauz;->b:Lauv;

    if-eqz v0, :cond_0

    .line 12416
    iget-object v0, p0, Lauz;->b:Lauv;

    invoke-interface {v0, p0}, Lauv;->c(Lauu;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lauz;->c()V

    .line 281
    sget v0, Lavb;->h:I

    iput v0, p0, Lauz;->n:I

    .line 282
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lawd;->a()V

    .line 258
    iget v0, p0, Lauz;->n:I

    sget v1, Lavb;->g:I

    if-ne v0, v1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lauz;->j()V

    .line 263
    iget-object v0, p0, Lauz;->q:Lamc;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lauz;->q:Lamc;

    invoke-direct {p0, v0}, Lauz;->a(Lamc;)V

    .line 266
    :cond_1
    invoke-direct {p0}, Lauz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lauz;->j:Lavj;

    invoke-direct {p0}, Lauz;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavj;->d(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_2
    sget v0, Lavb;->g:I

    iput v0, p0, Lauz;->n:I

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lauz;->n:I

    sget v1, Lavb;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lauz;->n:I

    sget v1, Lavb;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lauz;->n:I

    sget v1, Lavb;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lauz;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lauz;->n:I

    sget v1, Lavb;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lauz;->n:I

    sget v1, Lavb;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lauz;->c:Lahw;

    .line 180
    iput-object v0, p0, Lauz;->d:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Lauz;->e:Ljava/lang/Class;

    .line 182
    iput-object v0, p0, Lauz;->f:Laut;

    .line 183
    iput v1, p0, Lauz;->g:I

    .line 184
    iput v1, p0, Lauz;->h:I

    .line 185
    iput-object v0, p0, Lauz;->j:Lavj;

    .line 186
    iput-object v0, p0, Lauz;->k:Lauw;

    .line 187
    iput-object v0, p0, Lauz;->b:Lauv;

    .line 188
    iput-object v0, p0, Lauz;->m:Lavp;

    .line 189
    iput-object v0, p0, Lauz;->r:Lalm;

    .line 190
    iput-object v0, p0, Lauz;->t:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Lauz;->u:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Lauz;->v:Landroid/graphics/drawable/Drawable;

    .line 193
    iput v1, p0, Lauz;->w:I

    .line 194
    iput v1, p0, Lauz;->x:I

    .line 195
    sget-object v0, Lauz;->a:Lic;

    invoke-interface {v0, p0}, Lic;->a(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public i_()Lawn;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lauz;->p:Lawn;

    return-object v0
.end method
