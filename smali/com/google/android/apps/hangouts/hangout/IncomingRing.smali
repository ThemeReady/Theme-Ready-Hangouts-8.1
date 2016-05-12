.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;
.implements Leio;
.implements Leit;


# static fields
.field public static final a:[J

.field public static b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field private static h:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcik;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/String;

.field private final D:Lczz;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Ljava/lang/Runnable;

.field public final c:Lbfq;

.field public d:Landroid/os/Vibrator;

.field public final e:Lezp;

.field public f:Z

.field public g:Z

.field private final i:Lecd;

.field private final j:Lchp;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:J

.field private final n:J

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Landroid/app/NotificationManager;

.field private s:Lcy;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldad;",
            ">;"
        }
    .end annotation
.end field

.field private final u:[Ljava/lang/String;

.field private v:I

.field private w:I

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Lecd;JLchp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    .line 156
    new-instance v0, Lezp;

    const-string v1, "Babel_IncomingRing"

    invoke-direct {v0, v1}, Lezp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lezp;

    .line 163
    new-instance v0, Lcih;

    invoke-direct {v0, p0}, Lcih;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    .line 215
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    .line 216
    iput-object p4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lchp;

    .line 217
    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 218
    iput-object p6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 219
    iput-object p7, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    .line 220
    iput-wide p2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:J

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    .line 223
    iput-object p8, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lchp;

    invoke-virtual {v0}, Lchp;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lchp;

    invoke-virtual {v0}, Lchp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldwk;->a(Ljava/lang/String;Ljava/lang/String;)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    const-string v1, "notification"

    .line 229
    invoke-virtual {v0, v1}, Lecd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    .line 232
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :goto_1
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Lczz;

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 236
    const-class v1, Lcks;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    return-void

    :cond_0
    move v0, v2

    .line 224
    goto :goto_0

    :cond_1
    move-object v0, p7

    move-object v1, p9

    move-object v4, v3

    move v5, v2

    .line 234
    invoke-static/range {v0 .. v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lczz;

    move-result-object v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 972
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 974
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 979
    :cond_0
    return-void
.end method

.method private static a(Lbfq;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 173
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Set active ring %s, old ring %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sput-object p1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 175
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 176
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Lczj;->b(IZ)V

    .line 177
    return-void
.end method

.method static a(Lecd;JLchp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 192
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Lecd;JLchp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 204
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1011
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1012
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1015
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":hangouts_ring_notification"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20011
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1016
    return-void

    .line 1015
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 385
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cx:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->bV:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 382
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    if-ge v0, v3, :cond_3

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sQ:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_1

    .line 396
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ta:I

    .line 397
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 394
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eh:I

    goto :goto_1

    .line 400
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_3

    .line 402
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sZ:I

    .line 400
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dv:I

    goto :goto_2
.end method

.method static o()V
    .locals 3

    .prologue
    .line 18180
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 18188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1005
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1006
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1008
    return-void
.end method

.method private p()V
    .locals 15

    .prologue
    const/4 v5, 0x3

    const/high16 v14, 0x8000000

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 242
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-static {v0}, Leip;->a(Lbfq;)Leip;

    move-result-object v0

    new-instance v1, Lbfm;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-direct {v1, v3, p0}, Lbfm;-><init>(Ljava/lang/String;Leit;)V

    .line 246
    invoke-virtual {v0, v1}, Leip;->a(Leje;)Z

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-static {v0, v4, v1, p0}, Leik;->a(Ljava/lang/String;ZLbfq;Leio;)Lbfg;

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-virtual {v0}, Lecd;->h()V

    .line 2819
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-virtual {v0}, Lecd;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 2822
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 2824
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lchp;

    .line 2827
    invoke-virtual {v3}, Lchp;->e()Ljava/lang/String;

    move-result-object v3

    .line 2823
    invoke-static {v1, v5, v5, v3}, Lezz;->a(IIILjava/lang/String;)I

    move-result v11

    .line 2829
    add-int/lit8 v12, v11, 0x1

    .line 2830
    add-int/lit8 v13, v11, 0x2

    .line 2836
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lchp;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3476
    const/4 v3, 0x0

    const/16 v6, 0x3e

    move v5, v4

    .line 3477
    invoke-static/range {v1 .. v9}, Laat;->a(Lchp;ZLczz;ZZIIJ)Landroid/content/Intent;

    move-result-object v1

    .line 3486
    const-string v3, "from_notification"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2832
    invoke-static {v0, v11, v1, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2838
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 3707
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.apps.hangouts.hangout.ignore"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4036
    sget-object v6, Laat;->oJ:Landroid/content/Context;

    .line 3709
    const-class v7, Lcom/google/android/apps/hangouts/hangout/IncomingRing$NotificationActionReceiver;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 3710
    const-string v6, "hangout_incoming_notification_tag"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2839
    invoke-static {v0, v12, v5, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2848
    invoke-static {}, Laat;->j()Landroid/content/Intent;

    move-result-object v5

    .line 2845
    invoke-static {v0, v13, v5, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 2851
    new-instance v0, Lcy;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-direct {v0, v6}, Lcy;-><init>(Landroid/content/Context;)V

    .line 2853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcy;->a(J)Lcy;

    move-result-object v6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_1

    .line 2855
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2856
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    .line 2854
    :goto_1
    invoke-virtual {v6, v0}, Lcy;->a(I)Lcy;

    move-result-object v0

    const/4 v6, 0x4

    .line 2858
    invoke-virtual {v0, v6}, Lcy;->c(I)Lcy;

    move-result-object v0

    .line 2859
    invoke-virtual {v0, v2}, Lcy;->e(Z)Lcy;

    move-result-object v0

    const/4 v6, 0x2

    .line 2860
    invoke-virtual {v0, v6}, Lcy;->d(I)Lcy;

    move-result-object v0

    .line 2861
    invoke-virtual {v0, v5}, Lcy;->a(Landroid/app/PendingIntent;)Lcy;

    move-result-object v0

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->eB:I

    .line 2864
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2862
    invoke-virtual {v0, v6, v7, v3}, Lcy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcy;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aK:I

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->eA:I

    .line 2868
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2866
    invoke-virtual {v0, v3, v6, v1}, Lcy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcy;

    move-result-object v0

    new-instance v1, Ldl;

    invoke-direct {v1}, Ldl;-><init>()V

    const/4 v3, -0x1

    .line 2872
    invoke-virtual {v1, v3}, Ldl;->a(I)Ldl;

    move-result-object v1

    .line 2870
    invoke-virtual {v0, v1}, Lcy;->a(Lda;)Lcy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Lcy;

    .line 5036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 2873
    const-class v1, Lelx;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 2874
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lelx;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2875
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Lcy;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    invoke-virtual {v0, v1}, Lcy;->a([J)Lcy;

    .line 2878
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Lcy;

    invoke-virtual {v0, v5, v4}, Lcy;->a(Landroid/app/PendingIntent;Z)Lcy;

    .line 2879
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 257
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 5727
    const-string v0, "Babel_IncomingRing"

    const-string v1, "playRingtone"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5728
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lecd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5730
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_5

    .line 5733
    :goto_2
    new-instance v0, Lcii;

    invoke-direct {v0, p0, v4}, Lcii;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 5766
    invoke-virtual {v0, v1}, Lcii;->b([Ljava/lang/Object;)Lhec;

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbfq;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    return-void

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-static {v0}, Ldad;->a(Ljava/lang/String;)Ldad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-static {v0, v1, p0}, Leik;->a(Ldad;Lbfq;Lein;)Lbfg;

    goto/16 :goto_0

    .line 2857
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    goto/16 :goto_1

    :cond_5
    move v4, v2

    .line 5730
    goto :goto_2
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 549
    const-string v2, "Babel_IncomingRing"

    const-string v3, "notifyMissedPstnCall"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 9134
    :cond_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-virtual {v0}, Lecd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    .line 559
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 561
    invoke-virtual {v3}, Lbfq;->g()I

    move-result v3

    const/4 v4, 0x0

    .line 560
    invoke-static {v3, v1, v8, v4}, Lezz;->a(IIILjava/lang/String;)I

    move-result v3

    .line 10036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 564
    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 566
    invoke-static {v5}, Laat;->g(Lbfq;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 563
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 569
    new-instance v4, Lcy;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-direct {v4, v5}, Lcy;-><init>(Landroid/content/Context;)V

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcy;->a(J)Lcy;

    move-result-object v4

    .line 572
    invoke-virtual {v4, v1}, Lcy;->e(Z)Lcy;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->sR:I

    .line 573
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcy;->c(Ljava/lang/CharSequence;)Lcy;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    .line 574
    invoke-virtual {v1, v4}, Lcy;->a(I)Lcy;

    move-result-object v1

    const/4 v4, 0x4

    .line 575
    invoke-virtual {v1, v4}, Lcy;->c(I)Lcy;

    move-result-object v1

    .line 576
    invoke-virtual {v1, v8}, Lcy;->d(I)Lcy;

    move-result-object v1

    .line 577
    invoke-virtual {v1, v0}, Lcy;->a(Landroid/graphics/Bitmap;)Lcy;

    move-result-object v0

    .line 578
    invoke-virtual {v0, v3}, Lcy;->a(Landroid/app/PendingIntent;)Lcy;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sR:I

    .line 579
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_1
    invoke-virtual {v1, v0}, Lcy;->b(Ljava/lang/CharSequence;)Lcy;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcy;->b()Landroid/app/Notification;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    .line 10545
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-virtual {v2}, Lecd;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-virtual {v3}, Lbfq;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":missed_pstn_notification:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-virtual {v1, v2, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 594
    return-void

    .line 557
    :cond_2
    invoke-static {}, Lbgd;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const/4 v0, 0x1

    .line 706
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-virtual {v0}, Lecd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Lcy;

    invoke-virtual {v1, v0}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcy;->c(Ljava/lang/CharSequence;)Lcy;

    .line 885
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Lcy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-virtual {v1}, Lecd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy;->b(Ljava/lang/CharSequence;)Lcy;

    .line 12364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    .line 12365
    invoke-interface {v0}, Lcik;->b()V

    goto :goto_0

    .line 887
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 888
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 892
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Lcy;

    invoke-virtual {v0}, Lcy;->b()Landroid/app/Notification;

    move-result-object v0

    .line 893
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 894
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 896
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 961
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 963
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 964
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lczj;->b(ILjava/lang/String;)V

    .line 17036
    :cond_0
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 966
    const-class v1, Lcks;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 968
    const/4 v0, 0x1

    .line 17597
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 969
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ds:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v2

    .line 409
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_1
    return-object v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 416
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_2

    .line 418
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sV:I

    .line 419
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 416
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 419
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dq:I

    goto :goto_2

    .line 423
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_4

    .line 425
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sU:I

    .line 426
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 423
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 426
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dp:I

    goto :goto_3

    .line 429
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 431
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_6

    .line 433
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sW:I

    .line 431
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 434
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dr:I

    goto :goto_4

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 438
    :goto_5
    if-nez v1, :cond_a

    .line 440
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_9

    .line 442
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sX:I

    .line 443
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 440
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 443
    :cond_9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dt:I

    goto :goto_6

    .line 446
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    if-ge v0, v1, :cond_c

    .line 448
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_b

    .line 450
    sget v0, Laat;->hC:I

    .line 451
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 448
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 451
    :cond_b
    sget v0, Laat;->hn:I

    goto :goto_7

    .line 456
    :cond_c
    if-le v1, v6, :cond_e

    .line 458
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_d

    .line 460
    sget v0, Laat;->hB:I

    .line 461
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 458
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 461
    :cond_d
    sget v0, Laat;->hm:I

    goto :goto_8

    .line 467
    :cond_e
    if-ne v1, v5, :cond_10

    .line 469
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_f

    .line 471
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sT:I

    .line 472
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 469
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 472
    :cond_f
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->do:I

    goto :goto_9

    .line 477
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_11

    .line 479
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sY:I

    .line 480
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v6

    .line 477
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 480
    :cond_11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->du:I

    goto :goto_a
.end method

.method public a(II)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 605
    if-ne p1, v0, :cond_0

    move v9, v0

    .line 606
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-static {}, Laat;->B()V

    .line 609
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    if-eqz v2, :cond_3

    .line 610
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_1

    .line 611
    const-string v1, "same"

    .line 612
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :goto_2
    return-void

    :cond_0
    move v9, v4

    .line 605
    goto :goto_0

    .line 611
    :cond_1
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "different"

    goto :goto_1

    .line 615
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 10919
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10920
    invoke-static {p1, v4, v12}, Lhdy;->a(III)V

    .line 10924
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Lhdy;->a(III)V

    .line 10929
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    .line 10930
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lkrr;->a:Ljava/lang/Long;

    .line 10931
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lchp;

    move-result-object v2

    invoke-virtual {v2}, Lchp;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkrr;->b:Ljava/lang/String;

    .line 10932
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lkrr;->c:Ljava/lang/Long;

    .line 10933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lkrr;->d:Ljava/lang/Long;

    .line 10935
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkrr;->e:Ljava/lang/Integer;

    .line 10936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkrr;->f:Ljava/lang/Integer;

    .line 10938
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Lkrr;)I

    .line 619
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 620
    :cond_4
    if-eqz v9, :cond_7

    move v10, v4

    .line 622
    :goto_3
    new-instance v0, Ldxc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Ldxc;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 633
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-static {v1, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILdxc;)I

    .line 636
    if-nez v9, :cond_5

    if-eqz p2, :cond_5

    .line 639
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()V

    .line 641
    :cond_5
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    .line 644
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    .line 654
    invoke-interface {v0}, Lcik;->a()V

    goto :goto_4

    :cond_7
    move v10, v1

    .line 621
    goto :goto_3

    .line 656
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbfq;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Lecd;

    invoke-virtual {v0}, Lecd;->d()V

    goto/16 :goto_2
.end method

.method public a(Lbfg;)V
    .locals 5

    .prologue
    .line 360
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbfg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method public a(Lbfm;)V
    .locals 5

    .prologue
    .line 286
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbfm;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public a(Lbgq;)V
    .locals 5

    .prologue
    .line 265
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v1

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbgq;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    .line 270
    iget-object v0, p1, Lbgq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 271
    iget-object v0, v0, Lczz;->b:Ldad;

    .line 272
    invoke-virtual {v1, v0}, Ldad;->a(Ldad;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    iget-object v4, v0, Ldad;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 273
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 274
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-static {v0, v3, p0}, Leik;->a(Ldad;Lbfq;Lein;)Lbfg;

    .line 275
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    .line 277
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p1, Lbgq;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 282
    return-void
.end method

.method a(Lcik;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    return-void
.end method

.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 2

    .prologue
    .line 8188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    if-nez p3, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-virtual {p1}, Lfaa;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Lcy;

    invoke-virtual {v1, v0}, Lcy;->a(Landroid/graphics/Bitmap;)Lcy;

    .line 516
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbjc;Lbfq;)V
    .locals 6

    .prologue
    .line 318
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lbfg;Ljava/lang/String;Lbfq;)V

    .line 319
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbfg;Ljava/lang/String;Lbfq;)V
    .locals 12

    .prologue
    .line 6716
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6717
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-virtual {p3}, Lbfg;->d()Ldva;

    move-result-object v1

    iget-object v1, v1, Ldva;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 296
    :goto_0
    if-eqz v0, :cond_6

    .line 297
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7322
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:I

    if-eq v0, v1, :cond_4

    .line 7325
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    add-int/lit8 v0, v0, 0x1

    .line 7326
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 7333
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    const/4 v1, 0x0

    .line 7337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 7338
    invoke-virtual {v3}, Lbfq;->a()Ljava/lang/String;

    move-result-object v3

    .line 7339
    invoke-static {}, Lbgd;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lbfb;->a:Lbfb;

    const/4 v11, 0x1

    move-object v6, p0

    .line 7334
    invoke-static/range {v0 .. v11}, Lbez;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbii;Ljava/lang/Object;Ljava/lang/String;ZLbfb;Z)Lbif;

    move-result-object v1

    .line 7347
    if-eqz v1, :cond_4

    .line 7350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    .line 7351
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 7350
    :goto_2
    invoke-virtual {v1, v0}, Lbif;->a(Z)V

    .line 7352
    invoke-virtual {v1}, Lbif;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    .line 8036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 7353
    const-class v2, Leka;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {v0, v1}, Leka;->a(Leje;)Z

    .line 7354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:I

    .line 306
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 309
    return-void

    .line 6719
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-virtual {p3}, Lbfg;->d()Ldva;

    move-result-object v1

    iget-object v1, v1, Ldva;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 301
    :cond_6
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    aput-object p4, v0, v1

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7351
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 534
    const-string v0, "Babel_IncomingRing"

    const-string v1, "silence"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lezp;

    invoke-virtual {v0, p1}, Lezp;->a(Z)V

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancel vibration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 540
    :cond_0
    return-void
.end method

.method public b()Lbfq;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    return-object v0
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 497
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 498
    invoke-virtual {v3}, Lbfq;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 497
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lcik;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 531
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Lchp;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lchp;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    .line 11134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 791
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 815
    :cond_0
    :goto_0
    return-object v0

    .line 794
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 795
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 12036
    :try_start_0
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 800
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcij;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 801
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 807
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 811
    if-eqz v1, :cond_0

    .line 812
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 811
    :cond_2
    if-eqz v1, :cond_3

    .line 812
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 815
    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 812
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 811
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 899
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 903
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lchp;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Lczz;

    const/16 v6, 0x3e

    .line 909
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v7

    .line 910
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v5, v4

    .line 902
    invoke-static/range {v1 .. v9}, Laat;->a(Lchp;ZLczz;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 13036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 911
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 912
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 942
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 944
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 945
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lczj;->b(ILjava/lang/String;)V

    .line 947
    :cond_0
    const/4 v0, 0x2

    .line 14597
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 948
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 951
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    const/4 v0, 0x5

    .line 14601
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 953
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 956
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    const/4 v0, 0x1

    .line 15601
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 958
    return-void
.end method
