.class public final Lhej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmz;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lheo;

.field final c:Lhnq;

.field final d:Lhgb;

.field final e:Lhhv;

.field final f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field final h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field final i:Lhiv;

.field final j:Lhlc;

.field k:Lhna;

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:Lhnd;

.field private final q:Lhen;

.field private final r:Lhil;

.field private final s:Lhdz;

.field private t:Lhni;

.field private u:Lhmx;

.field private v:Lhmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhna;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lhnq;

    invoke-direct {v0}, Lhnq;-><init>()V

    iput-object v0, p0, Lhej;->c:Lhnq;

    .line 80
    iput-boolean v1, p0, Lhej;->l:Z

    .line 81
    iput v1, p0, Lhej;->m:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhej;->n:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lhej;->p:Lhnd;

    .line 88
    iput-object p1, p0, Lhej;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lhej;->k:Lhna;

    .line 90
    new-instance v0, Lhlc;

    invoke-direct {v0, p1, p0}, Lhlc;-><init>(Landroid/content/Context;Lhmz;)V

    iput-object v0, p0, Lhej;->j:Lhlc;

    .line 1082
    sget-object v0, Lhfl;->a:Lhfl;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Lhfl;

    invoke-direct {v0}, Lhfl;-><init>()V

    sput-object v0, Lhfl;->a:Lhfl;

    .line 92
    :cond_0
    new-instance v0, Lheo;

    invoke-direct {v0, p0}, Lheo;-><init>(Lhej;)V

    iput-object v0, p0, Lhej;->b:Lheo;

    .line 93
    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    iput-object v0, p0, Lhej;->d:Lhgb;

    .line 94
    new-instance v0, Lhen;

    .line 1549
    invoke-direct {v0, p0}, Lhen;-><init>(Lhej;)V

    .line 94
    iput-object v0, p0, Lhej;->q:Lhen;

    .line 95
    new-instance v0, Lhhv;

    invoke-direct {v0, p0}, Lhhv;-><init>(Lhej;)V

    iput-object v0, p0, Lhej;->e:Lhhv;

    .line 96
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhej;->g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 97
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhej;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 98
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Lhej;)V

    iput-object v0, p0, Lhej;->f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 99
    new-instance v0, Lhiv;

    invoke-direct {v0, p0}, Lhiv;-><init>(Lhej;)V

    iput-object v0, p0, Lhej;->i:Lhiv;

    .line 100
    iget-object v0, p0, Lhej;->i:Lhiv;

    invoke-virtual {v0}, Lhiv;->b()Lhil;

    move-result-object v0

    iput-object v0, p0, Lhej;->r:Lhil;

    .line 2014
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioMute(Z)V

    .line 105
    iget-object v0, p0, Lhej;->b:Lheo;

    iget-object v1, p0, Lhej;->q:Lhen;

    invoke-virtual {v0, v1}, Lheo;->a(Lhfa;)V

    .line 109
    invoke-static {}, Lhik;->a()Lhik;

    move-result-object v0

    iget-object v1, p0, Lhej;->b:Lheo;

    invoke-virtual {v0, v1}, Lhik;->a(Lheo;)V

    .line 111
    iget-object v0, p0, Lhej;->k:Lhna;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lhej;->k:Lhna;

    invoke-static {p1, v0}, Lhej;->a(Landroid/content/Context;Lhna;)V

    .line 114
    iget-object v0, p0, Lhej;->b:Lheo;

    iget-object v1, p0, Lhej;->k:Lhna;

    invoke-virtual {v0, v1}, Lheo;->b(Lhna;)V

    .line 116
    :cond_1
    new-instance v0, Lhdz;

    invoke-direct {v0, p1}, Lhdz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhej;->s:Lhdz;

    .line 117
    return-void
.end method

.method private static a(Landroid/content/Context;Lhna;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 194
    const-string v0, "accountName not specified in CallInfo!"

    .line 195
    invoke-virtual {p1}, Lhna;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 194
    invoke-static {v0, v2}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 198
    new-instance v0, Lhnv;

    invoke-direct {v0}, Lhnv;-><init>()V

    .line 199
    invoke-virtual {p1}, Lhna;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lhnv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhna;->a(Ljava/lang/String;)Lhna;

    .line 204
    :cond_0
    invoke-virtual {p1}, Lhna;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lhnv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhna;->b(Ljava/lang/String;)Lhna;

    .line 209
    :cond_1
    invoke-virtual {p1}, Lhna;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhna;->k(Ljava/lang/String;)Lhna;

    .line 213
    :cond_2
    invoke-virtual {p1}, Lhna;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 216
    invoke-static {}, Lhnv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhna;->l(Ljava/lang/String;)Lhna;

    .line 219
    :cond_3
    invoke-virtual {p1}, Lhna;->d()Lmmx;

    move-result-object v2

    .line 221
    const-string v0, "RtcClient must be specified for all calls."

    invoke-static {v0, v2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, v2, Lmmx;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 223
    invoke-static {p0}, Laat;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    const/4 v0, 0x3

    .line 223
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmmx;->a:Ljava/lang/Integer;

    .line 226
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmmx;->c:Ljava/lang/Integer;

    .line 227
    return-void

    :cond_5
    move v0, v1

    .line 224
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    if-nez p0, :cond_2

    .line 234
    if-nez p2, :cond_0

    .line 235
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_0
    :goto_1
    return-void

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lhej;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Lhno;
    .locals 4

    .prologue
    .line 453
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating video renderer for surfaceTexture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Lhno;

    invoke-direct {v0, p0, p1}, Lhno;-><init>(Lhej;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 310
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lhej;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget v0, p0, Lhej;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhej;->m:I

    if-ne v0, v5, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iput v5, p0, Lhej;->m:I

    .line 320
    new-instance v0, Lhel;

    invoke-direct {v0, p0, p1}, Lhel;-><init>(Lhej;I)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lhey;)V
    .locals 7

    .prologue
    .line 497
    iget v0, p0, Lhej;->m:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhej;->k:Lhna;

    if-nez v0, :cond_1

    .line 517
    :cond_0
    return-void

    .line 501
    :cond_1
    iget-object v1, p0, Lhej;->a:Landroid/content/Context;

    iget-object v0, p0, Lhej;->k:Lhna;

    .line 502
    invoke-virtual {v0}, Lhna;->c()I

    move-result v2

    iget-object v0, p0, Lhej;->k:Lhna;

    .line 503
    invoke-virtual {v0}, Lhna;->e()I

    move-result v3

    iget-object v0, p0, Lhej;->b:Lheo;

    .line 504
    invoke-virtual {v0}, Lheo;->b()Lhgr;

    move-result-object v4

    iget-object v0, p0, Lhej;->k:Lhna;

    .line 506
    invoke-virtual {v0}, Lhna;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    .line 501
    invoke-virtual/range {v0 .. v6}, Lhey;->a(Landroid/content/Context;IILhgr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 508
    new-instance v1, Lhgs;

    iget-object v2, p0, Lhej;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhgs;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    .line 511
    iget-object v3, p0, Lhej;->c:Lhnq;

    invoke-virtual {v3, v0}, Lhnq;->a(Lkqw;)V

    .line 513
    iget-object v3, p0, Lhej;->k:Lhna;

    invoke-virtual {v3}, Lhna;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 514
    iget-object v3, p0, Lhej;->k:Lhna;

    invoke-virtual {v1, v3, v0}, Lhgs;->a(Lhna;Lkqw;)V

    goto :goto_0
.end method

.method public a(Lhmx;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lhej;->u:Lhmx;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lhej;->u:Lhmx;

    invoke-interface {v0}, Lhmx;->a()V

    .line 358
    :cond_0
    iput-object p1, p0, Lhej;->u:Lhmx;

    .line 359
    iget-object v0, p0, Lhej;->u:Lhmx;

    if-nez v0, :cond_1

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhej;->a(Z)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lhej;->u:Lhmx;

    invoke-interface {v0, p0}, Lhmx;->a(Lhmz;)V

    goto :goto_0
.end method

.method public a(Lhmy;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lhej;->v:Lhmy;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lhej;->v:Lhmy;

    invoke-interface {v0}, Lhmy;->a()V

    .line 376
    :cond_0
    iput-object p1, p0, Lhej;->v:Lhmy;

    .line 377
    iget-object v0, p0, Lhej;->v:Lhmy;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lhej;->v:Lhmy;

    invoke-interface {v0, p0}, Lhmy;->a(Lhmz;)V

    .line 380
    :cond_1
    return-void
.end method

.method public a(Lhna;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    iget v2, p0, Lhej;->m:I

    if-eqz v2, :cond_0

    .line 272
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v2, p0, Lhej;->k:Lhna;

    if-nez v2, :cond_2

    .line 277
    iget-object v0, p0, Lhej;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhej;->a(Landroid/content/Context;Lhna;)V

    .line 281
    :cond_1
    :goto_1
    iput-object p1, p0, Lhej;->k:Lhna;

    .line 284
    const-string v0, "vclib"

    invoke-virtual {p1}, Lhna;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lhej;->j:Lhlc;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Lhlc;->a(I)V

    .line 288
    iput v1, p0, Lhej;->m:I

    .line 293
    new-instance v0, Lhek;

    invoke-direct {v0, p0, p1}, Lhek;-><init>(Lhej;Lhna;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v2, p0, Lhej;->k:Lhna;

    .line 2245
    invoke-virtual {v2}, Lhna;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhna;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Lhej;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2246
    invoke-virtual {v2}, Lhna;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhna;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Lhej;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2247
    invoke-virtual {v2}, Lhna;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhna;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    invoke-static {v3, v4, v0, v5}, Lhej;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2249
    invoke-virtual {v2}, Lhna;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhna;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Lhej;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2250
    invoke-virtual {v2}, Lhna;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhna;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    invoke-static {v3, v4, v0, v5}, Lhej;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2253
    invoke-virtual {v2}, Lhna;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhna;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    invoke-static {v3, v4, v0, v5}, Lhej;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2257
    invoke-virtual {v2}, Lhna;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhna;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    invoke-static {v3, v4, v1, v5}, Lhej;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2261
    invoke-virtual {v2}, Lhna;->z()Lkbi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2262
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 2263
    invoke-virtual {v2}, Lhna;->z()Lkbi;

    move-result-object v2

    .line 2264
    invoke-virtual {p1}, Lhna;->z()Lkbi;

    move-result-object v4

    .line 3159
    if-ne v2, v4, :cond_4

    move v0, v1

    .line 2262
    :cond_3
    :goto_2
    invoke-static {v3, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3162
    :cond_4
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 3165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 3168
    invoke-virtual {v2}, Lmhh;->c()I

    move-result v5

    .line 3169
    invoke-virtual {v4}, Lmhh;->c()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 3172
    new-array v6, v5, [B

    .line 3173
    new-array v7, v5, [B

    .line 3174
    invoke-static {v2, v6, v0, v5}, Lmhh;->a(Lmhh;[BII)V

    .line 3175
    invoke-static {v4, v7, v0, v5}, Lmhh;->a(Lmhh;[BII)V

    .line 3176
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2
.end method

.method public a(Lhnb;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lhej;->c:Lhnq;

    invoke-virtual {v0, p1}, Lhnq;->a(Lhnb;)V

    .line 420
    iget v0, p0, Lhej;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lhej;->p:Lhnd;

    invoke-virtual {p1, v0}, Lhnb;->a(Lhnd;)V

    .line 422
    iget-object v0, p0, Lhej;->e:Lhhv;

    invoke-virtual {v0}, Lhhv;->c()Lhhu;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lhhu;->b()Lhne;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnb;->d(Lhne;)V

    .line 427
    :cond_0
    return-void
.end method

.method public a(Lhni;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lhej;->t:Lhni;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lhej;->t:Lhni;

    invoke-interface {v0, p0}, Lhni;->a(Lhmz;)V

    .line 335
    :cond_0
    iput-object p1, p0, Lhej;->t:Lhni;

    .line 336
    iget-object v0, p0, Lhej;->t:Lhni;

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lhej;->r:Lhil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhil;->b(Z)V

    .line 345
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lhej;->r:Lhil;

    invoke-virtual {v0}, Lhil;->g()V

    .line 343
    iget-object v0, p0, Lhej;->t:Lhni;

    iget-object v1, p0, Lhej;->r:Lhil;

    invoke-interface {v0, p0, v1}, Lhni;->a(Lhmz;Lhnk;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Lhej;->l()Lhnc;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lhej;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call is connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lhej;->b:Lheo;

    invoke-virtual {v0, p1}, Lheo;->a(Ljava/io/PrintWriter;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 476
    iget v0, p0, Lhej;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 477
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lhej;->b:Lheo;

    invoke-virtual {v0, p1}, Lheo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 459
    iput-boolean p1, p0, Lhej;->n:Z

    .line 463
    invoke-virtual {p0}, Lhej;->r()V

    .line 467
    iget-object v0, p0, Lhej;->e:Lhhv;

    invoke-virtual {v0}, Lhhv;->d()Lhhu;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lhhu;->c()Lhks;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v1, p1}, Lhks;->a(Z)V

    .line 472
    :cond_0
    invoke-virtual {v0}, Lhhu;->e()V

    .line 473
    return-void
.end method

.method public b()Lhlc;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lhej;->j:Lhlc;

    return-object v0
.end method

.method public b(Lhnb;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lhej;->c:Lhnq;

    invoke-virtual {v0, p1}, Lhnq;->b(Lhnb;)V

    .line 432
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 484
    iget v0, p0, Lhej;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 485
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lhej;->b:Lheo;

    invoke-virtual {v0, p1}, Lheo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lhhv;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lhej;->e:Lhhv;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lhej;->e:Lhhv;

    invoke-virtual {v0, p1}, Lhhv;->b(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public d()Lheo;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lhej;->b:Lheo;

    return-object v0
.end method

.method public e()Lhgb;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lhej;->d:Lhgb;

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lhej;->f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhej;->g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lhej;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public i()Lhiv;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lhej;->i:Lhiv;

    return-object v0
.end method

.method public j()Lhnb;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lhej;->c:Lhnq;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lhej;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lhnc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lhej;->b:Lheo;

    invoke-virtual {v0}, Lheo;->a()Lhey;

    move-result-object v2

    .line 180
    new-instance v0, Lhnc;

    invoke-direct {v0}, Lhnc;-><init>()V

    iget-object v3, p0, Lhej;->k:Lhna;

    .line 181
    invoke-virtual {v0, v3}, Lhnc;->a(Lhna;)Lhnc;

    move-result-object v0

    iget-object v3, p0, Lhej;->p:Lhnd;

    .line 182
    invoke-virtual {v0, v3}, Lhnc;->a(Lhnd;)Lhnc;

    move-result-object v3

    iget-object v0, p0, Lhej;->k:Lhna;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 183
    :goto_0
    invoke-virtual {v3, v0}, Lhnc;->c(Ljava/lang/String;)Lhnc;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 184
    :goto_1
    invoke-virtual {v3, v0}, Lhnc;->a(Ljava/lang/String;)Lhnc;

    move-result-object v0

    if-nez v2, :cond_3

    .line 185
    :goto_2
    invoke-virtual {v0, v1}, Lhnc;->b(Ljava/lang/String;)Lhnc;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v2}, Lhey;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    :cond_0
    const/4 v0, 0x1

    .line 187
    :goto_3
    invoke-virtual {v1, v0}, Lhnc;->a(I)Lhnc;

    move-result-object v0

    iget-object v1, p0, Lhej;->s:Lhdz;

    .line 189
    invoke-virtual {v1}, Lhdz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lhnc;->b(I)Lhnc;

    move-result-object v0

    return-object v0

    .line 183
    :cond_1
    iget-object v0, p0, Lhej;->k:Lhna;

    invoke-virtual {v0}, Lhna;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v2}, Lhey;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v2}, Lhey;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 188
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public m()Lhni;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lhej;->t:Lhni;

    return-object v0
.end method

.method public n()Lhmx;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lhej;->u:Lhmx;

    return-object v0
.end method

.method public o()Lhmy;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lhej;->v:Lhmy;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhne;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 409
    iget-object v0, p0, Lhej;->e:Lhhv;

    invoke-virtual {v0}, Lhhv;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    .line 410
    invoke-virtual {v0}, Lhhu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhhu;->b()Lhne;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 412
    :cond_0
    return-object v1
.end method

.method public q()Lhdu;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lhej;->b:Lheo;

    invoke-virtual {v0}, Lheo;->d()Lhdu;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 3

    .prologue
    .line 525
    iget-boolean v0, p0, Lhej;->l:Z

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lhej;->e:Lhhv;

    invoke-virtual {v0}, Lhhv;->d()Lhhu;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lhhu;->c()Lhks;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_1

    .line 534
    iget-object v0, p0, Lhej;->b:Lheo;

    iget-boolean v1, p0, Lhej;->n:Z

    invoke-virtual {v0, v1}, Lheo;->b(Z)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v1, p0, Lhej;->e:Lhhv;

    new-instance v2, Lhem;

    invoke-direct {v2, p0, v0}, Lhem;-><init>(Lhej;Lhhu;)V

    invoke-virtual {v1, v2}, Lhhv;->a(Lhia;)V

    goto :goto_0
.end method
