.class public Ldqg;
.super Ldpy;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final a:Z

.field public final b:Z

.field public final j:Z

.field public final k:[B

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:J

.field public final p:Lehm;

.field public q:Ljava/lang/String;

.field public final r:Ldpz;


# direct methods
.method public constructor <init>(Ldpz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3198
    invoke-direct {p0, v1}, Ldpy;-><init>(Ljava/lang/String;)V

    .line 3199
    iput-object p1, p0, Ldqg;->r:Ldpz;

    .line 3200
    iput-boolean v2, p0, Ldqg;->a:Z

    .line 3201
    iput-boolean v2, p0, Ldqg;->b:Z

    .line 3202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqg;->j:Z

    .line 3207
    iput v2, p0, Ldqg;->n:I

    .line 3208
    iput-object v1, p0, Ldqg;->k:[B

    .line 3209
    iput-wide v4, p0, Ldqg;->l:J

    .line 3210
    iput-object v1, p0, Ldqg;->m:Ljava/lang/String;

    .line 3211
    iput-object v1, p0, Ldqg;->p:Lehm;

    .line 3212
    iput-object v1, p0, Ldqg;->q:Ljava/lang/String;

    .line 3213
    iput-wide v4, p0, Ldqg;->o:J

    .line 3214
    return-void
.end method

.method public constructor <init>(Ldpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3219
    invoke-direct {p0, p1}, Ldqg;-><init>(Ldpz;)V

    .line 3220
    iput-object p2, p0, Ldqg;->q:Ljava/lang/String;

    .line 3221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLehm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3179
    invoke-direct {p0, p1}, Ldpy;-><init>(Ljava/lang/String;)V

    .line 3180
    iput-boolean p2, p0, Ldqg;->a:Z

    .line 3181
    iput-boolean p3, p0, Ldqg;->b:Z

    .line 3182
    iput-boolean p4, p0, Ldqg;->j:Z

    .line 3183
    iput-object p5, p0, Ldqg;->k:[B

    .line 3184
    iput-wide p6, p0, Ldqg;->l:J

    .line 3185
    iput-object p8, p0, Ldqg;->m:Ljava/lang/String;

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3186
    const-string v1, "babel_smaxevperconv"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqg;->n:I

    .line 3189
    iput-object p11, p0, Ldqg;->p:Lehm;

    .line 3190
    iput-object v3, p0, Ldqg;->r:Ldpz;

    .line 3191
    iput-wide p9, p0, Ldqg;->o:J

    .line 3192
    iput-object v3, p0, Ldqg;->q:Ljava/lang/String;

    .line 3193
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 12

    .prologue
    .line 3226
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3227
    const-string v0, "Babel_RequestWriter"

    const-string v1, "GetConversationRequest build protobuf:  conversationId="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldqg;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ldqg;->a:Z

    iget-boolean v4, p0, Ldqg;->b:Z

    iget-object v5, p0, Ldqg;->k:[B

    .line 3231
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Ldqg;->l:J

    iget v8, p0, Ldqg;->n:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x9e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " includeConversationMetadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " includeEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationEventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEventsPerConversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3227
    invoke-static {v0, v1, v2}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3235
    :cond_0
    new-instance v3, Lkhi;

    invoke-direct {v3}, Lkhi;-><init>()V

    .line 3237
    iget-object v0, p0, Ldqg;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3238
    new-instance v0, Lkfd;

    invoke-direct {v0}, Lkfd;-><init>()V

    iput-object v0, v3, Lkhi;->a:Lkfd;

    .line 3239
    iget-object v0, v3, Lkhi;->a:Lkfd;

    iget-object v1, p0, Ldqg;->c:Ljava/lang/String;

    invoke-static {v1}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v1

    iput-object v1, v0, Lkfd;->a:Lkey;

    .line 3256
    :goto_0
    iget-boolean v0, p0, Ldqg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkhi;->b:Ljava/lang/Boolean;

    .line 3257
    iget-boolean v0, p0, Ldqg;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkhi;->c:Ljava/lang/Boolean;

    .line 3258
    iget-boolean v0, p0, Ldqg;->j:Z

    if-eqz v0, :cond_1

    .line 3259
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkhi;->g:Ljava/lang/Integer;

    .line 3261
    :cond_1
    iget-object v0, p0, Ldqg;->h:Lfbs;

    invoke-static {p1, p2, p3, v0}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v3, Lkhi;->requestHeader:Lkkq;

    .line 3263
    iget-object v0, p0, Ldqg;->k:[B

    if-nez v0, :cond_2

    iget-wide v0, p0, Ldqg;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 3264
    :cond_2
    new-instance v0, Lkgr;

    invoke-direct {v0}, Lkgr;-><init>()V

    .line 3265
    iget-object v1, p0, Ldqg;->k:[B

    if-eqz v1, :cond_3

    .line 3266
    iget-object v1, p0, Ldqg;->k:[B

    iget-object v2, p0, Ldqg;->k:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lkgr;->b:[B

    .line 3269
    :cond_3
    iget-wide v4, p0, Ldqg;->l:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 3270
    iget-wide v4, p0, Ldqg;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkgr;->a:Ljava/lang/Long;

    .line 3272
    :cond_4
    iput-object v0, v3, Lkhi;->d:Lkgr;

    .line 3274
    :cond_5
    iget v0, p0, Ldqg;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkhi;->f:Ljava/lang/Integer;

    .line 3275
    return-object v3

    .line 3241
    :cond_6
    iget-object v0, p0, Ldqg;->r:Ldpz;

    if-eqz v0, :cond_8

    .line 3242
    new-instance v4, Lkfd;

    invoke-direct {v4}, Lkfd;-><init>()V

    .line 3243
    iget-object v0, p0, Ldqg;->r:Ldpz;

    iget-object v0, v0, Ldpz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkik;

    iput-object v0, v4, Lkfd;->b:[Lkik;

    .line 3244
    const/4 v0, 0x0

    .line 3245
    iget-object v1, p0, Ldqg;->r:Ldpz;

    iget-object v1, v1, Ldpz;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 3246
    iget-object v6, v4, Lkfd;->b:[Lkik;

    add-int/lit8 v2, v1, 0x1

    iget-object v7, p0, Ldqg;->r:Ldpz;

    iget v7, v7, Ldpz;->b:I

    invoke-static {v0, v7}, Laat;->a(Lczz;I)Lkik;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 3248
    goto :goto_1

    .line 3249
    :cond_7
    iget-object v0, p0, Ldqg;->r:Ldpz;

    iget v0, v0, Ldpz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkfd;->c:Ljava/lang/Integer;

    .line 3250
    iput-object v4, v3, Lkhi;->a:Lkfd;

    goto/16 :goto_0

    .line 3252
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lbfq;Ldwu;)V
    .locals 3

    .prologue
    .line 3311
    invoke-super {p0, p1, p2}, Ldpy;->a(Lbfq;Ldwu;)V

    .line 3312
    iget-object v0, p0, Ldqg;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3314
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Lecv;->b(I)Lecv;

    move-result-object v0

    .line 3315
    iget-object v1, p0, Ldqg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecv;->d(Ljava/lang/String;)Z

    .line 3320
    :cond_0
    iget-object v0, p0, Ldqg;->r:Ldpz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqg;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3321
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3322
    iget-object v1, p0, Ldqg;->r:Ldpz;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3323
    invoke-static {p1}, Ldwk;->e(Lbfq;)Ldwt;

    move-result-object v1

    .line 3324
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v2

    invoke-virtual {v2}, Lecp;->a()I

    move-result v2

    .line 3323
    invoke-virtual {v1, v0, v2}, Ldwt;->a(Ljava/util/Collection;I)V

    .line 3327
    :cond_1
    iget-object v0, p0, Ldqg;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3328
    iget-object v0, p0, Ldqg;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbfq;Ljava/lang/String;)I

    .line 3332
    :cond_2
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldqg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3334
    iget-object v0, p0, Ldqg;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q(Lbfq;Ljava/lang/String;)I

    .line 3336
    :cond_3
    return-void
.end method

.method public a(Lcxk;)Z
    .locals 4

    .prologue
    .line 3340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3341
    check-cast p1, Ldqg;

    .line 3342
    iget-object v0, p0, Ldqg;->c:Ljava/lang/String;

    iget-object v1, p1, Ldqg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldqg;->a:Z

    iget-boolean v1, p1, Ldqg;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldqg;->b:Z

    iget-boolean v1, p1, Ldqg;->b:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ldqg;->l:J

    iget-wide v2, p1, Ldqg;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqg;->r:Ldpz;

    if-nez v0, :cond_0

    iget-object v0, p1, Ldqg;->r:Ldpz;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqg;->m:Ljava/lang/String;

    iget-object v1, p1, Ldqg;->m:Ljava/lang/String;

    .line 3350
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqg;->p:Lehm;

    if-nez v0, :cond_0

    iget-object v0, p1, Ldqg;->p:Lehm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4279
    iget-object v2, p0, Ldqg;->r:Ldpz;

    if-eqz v2, :cond_0

    move v2, v0

    .line 3290
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Ldpy;->a(Lcxm;Ldwu;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 4279
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3290
    goto :goto_1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 4283
    iget-boolean v0, p0, Ldqg;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldqg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqg;->r:Ldpz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3295
    :goto_0
    if-eqz v0, :cond_1

    .line 3297
    invoke-super {p0}, Ldpy;->b()J

    move-result-wide v0

    .line 3300
    :goto_1
    return-wide v0

    .line 4283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3300
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3306
    const-string v0, "conversations/getconversation"

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 3356
    const/4 v0, 0x4

    return v0
.end method
