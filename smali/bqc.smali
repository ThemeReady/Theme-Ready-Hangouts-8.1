.class final Lbqc;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lbqc;->a:Lbnx;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method

.method private a(Ldxk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1209
    if-nez p1, :cond_0

    .line 1210
    const-string v0, "Babel_Conv"

    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 6285
    iget-object v1, v1, Lbnx;->i:Lbqh;

    .line 1213
    invoke-interface {v1}, Lbqh;->a()Lbjo;

    move-result-object v1

    iget-object v1, v1, Lbjo;->h:Lczz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resulting in null ConversationResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 1210
    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    :goto_0
    return-void

    .line 1217
    :cond_0
    const-string v1, "Babel_Conv"

    const-string v2, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Ldxk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    new-instance v0, Laxw;

    iget-object v1, p1, Ldxk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Laxw;-><init>(Ljava/lang/String;I)V

    .line 1225
    iput-boolean v5, v0, Laxw;->d:Z

    .line 1226
    iput-boolean v5, v0, Laxw;->e:Z

    .line 1227
    iget-object v1, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->af()Lbfo;

    move-result-object v1

    iput-object v1, v0, Laxw;->f:Lbfo;

    .line 1232
    iget-object v1, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->ab()V

    .line 1234
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 7576
    iget-object v2, v1, Lbnx;->i:Lbqh;

    invoke-interface {v2}, Lbqh;->b()Laxw;

    move-result-object v2

    iget v2, v2, Laxw;->k:I

    iput v2, v0, Laxw;->k:I

    .line 7580
    iget-object v2, v1, Lbnx;->ax:Lebw;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 7581
    iget-object v2, v1, Lbnx;->bm:Lcav;

    invoke-interface {v2, v0}, Lcav;->a(Laxw;)V

    .line 7583
    const/4 v0, 0x0

    iput-object v0, v1, Lbnx;->bm:Lcav;

    goto :goto_0

    .line 1217
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Lbfq;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1253
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 8285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 1253
    invoke-virtual {p1, v0}, Lbfq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 9285
    iget-object v0, v0, Lbnx;->aI:Lhq;

    .line 1259
    invoke-virtual {v0, p2}, Lhq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 10285
    iget-object v0, v0, Lbnx;->aI:Lhq;

    .line 1265
    invoke-virtual {v0}, Lhq;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 1267
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 11285
    iget-object v0, v0, Lbnx;->aI:Lhq;

    .line 1267
    invoke-virtual {v0}, Lhq;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1268
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1271
    new-instance v1, Laxw;

    invoke-direct {v1, v0, v3}, Laxw;-><init>(Ljava/lang/String;I)V

    .line 1274
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 12576
    iget-object v2, v0, Lbnx;->i:Lbqh;

    invoke-interface {v2}, Lbqh;->b()Laxw;

    move-result-object v2

    iget v2, v2, Laxw;->k:I

    iput v2, v1, Laxw;->k:I

    .line 12580
    iget-object v2, v0, Lbnx;->ax:Lebw;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 12581
    iget-object v2, v0, Lbnx;->bm:Lcav;

    invoke-interface {v2, v1}, Lcav;->a(Laxw;)V

    .line 12583
    const/4 v1, 0x0

    iput-object v1, v0, Lbnx;->bm:Lcav;

    goto :goto_0

    .line 1277
    :cond_3
    const-string v0, "should never get here"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :cond_4
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 13285
    iget-object v0, v0, Lbnx;->bm:Lcav;

    .line 1281
    invoke-interface {v0, p3}, Lcav;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 2285
    invoke-virtual {v0}, Lbnx;->u()V

    .line 1165
    return-void
.end method

.method public a(ILbfq;Ldxk;Lecb;)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 4285
    iget v0, v0, Lbnx;->e:I

    .line 1178
    if-eq p1, v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1181
    :cond_0
    invoke-direct {p0, p3}, Lbqc;->a(Ldxk;)V

    goto :goto_0
.end method

.method public a(ILbfq;Ldxk;Lecb;I)V
    .locals 6

    .prologue
    .line 1191
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    const-string v0, "Babel_Conv"

    iget-object v1, p3, Ldxk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Forked a new conversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    :cond_0
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 5285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 1201
    invoke-virtual {p2, v0}, Lbfq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1206
    :goto_0
    return-void

    .line 1205
    :cond_1
    invoke-direct {p0, p3}, Lbqc;->a(Ldxk;)V

    goto :goto_0
.end method

.method public a(ILbfq;Lecb;)V
    .locals 2

    .prologue
    .line 1321
    invoke-virtual {p3}, Lecb;->c()Ldrm;

    move-result-object v0

    .line 1322
    instance-of v1, v0, Ldsh;

    if-eqz v1, :cond_0

    .line 1323
    invoke-virtual {v0}, Ldrm;->c()Legm;

    move-result-object v0

    check-cast v0, Ldqg;

    .line 1329
    iget-boolean v1, v0, Ldqg;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldqg;->a:Z

    if-nez v1, :cond_0

    .line 1330
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 20285
    iget-object v1, v1, Lbnx;->aI:Lhq;

    .line 1330
    iget-object v0, v0, Ldqg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpr;

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    const/4 v1, -0x1

    iput v1, v0, Lbpr;->e:I

    .line 1336
    :cond_0
    return-void
.end method

.method public a(ILbfq;Legm;Ldwu;)V
    .locals 3

    .prologue
    .line 1344
    instance-of v0, p3, Ldqg;

    if-eqz v0, :cond_1

    .line 1345
    check-cast p3, Ldqg;

    .line 1348
    iget-boolean v0, p3, Ldqg;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Ldqg;->a:Z

    if-nez v0, :cond_0

    .line 1349
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 21285
    iget-object v0, v0, Lbnx;->aI:Lhq;

    .line 1349
    iget-object v1, p3, Ldqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpr;

    .line 1350
    if-eqz v0, :cond_0

    .line 1351
    iget-object v1, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->ac()V

    .line 1352
    const/4 v1, -0x1

    iput v1, v0, Lbpr;->e:I

    .line 1353
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1356
    :cond_1
    instance-of v0, p3, Ldpz;

    if-eqz v0, :cond_0

    .line 1357
    check-cast p3, Ldpz;

    .line 1359
    iget-object v0, p3, Ldpz;->j:Ljava/lang/String;

    iget-object v1, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->R()V

    .line 1362
    iget-object v0, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->z_()V

    goto :goto_0
.end method

.method public a(Lbfq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1242
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbqc;->b(Lbfq;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1243
    return-void
.end method

.method public a(Lbfq;Ljava/lang/String;Ldad;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1512
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 45285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 1512
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 1513
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 46285
    iget-object v1, v1, Lbnx;->at:Lbfq;

    .line 1513
    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    .line 1515
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 47285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 1516
    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldad;->a(Ldad;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 1517
    invoke-virtual {v0}, Lbnx;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 1518
    invoke-virtual {v0}, Lbnx;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1519
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received easter egg for conversation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1530
    :cond_0
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 48285
    iget-object v0, v0, Lbnx;->aT:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1530
    if-eqz v0, :cond_1

    .line 1531
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 49285
    iget-object v0, v0, Lbnx;->aT:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1531
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbfq;Ljava/lang/String;)V

    .line 1534
    :cond_1
    return-void
.end method

.method public a(Lbfq;Ljava/lang/String;Ldad;Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 1375
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 22285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 1375
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 1376
    if-nez v0, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1380
    :cond_1
    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 23285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 1381
    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldad;->a(Ldad;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 1383
    invoke-virtual {v0}, Lbnx;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 1384
    invoke-virtual {v0}, Lbnx;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 24285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 1385
    invoke-interface {v0}, Lbqh;->f()Lbfh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbfh;->a(Ldad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v0, p3}, Lbnx;->a(Ldad;)Lczz;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_0

    .line 1394
    if-eqz p7, :cond_3

    .line 1395
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 25285
    iget-object v1, v1, Lbnx;->aR:Lezx;

    .line 1395
    new-instance v2, Lbqf;

    iget-object v3, p0, Lbqc;->a:Lbnx;

    invoke-direct {v2, v3, p4}, Lbqf;-><init>(Lbnx;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lezx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 26285
    iget-object v1, v1, Lbnx;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1396
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lczz;IZ)V

    .line 1403
    :goto_1
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1404
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Typing status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    :cond_2
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 29285
    iget-object v0, v0, Lbnx;->aS:Landroid/os/Handler;

    .line 1406
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 30285
    iget-object v1, v1, Lbnx;->bo:Ljava/lang/Runnable;

    .line 1406
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1408
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 31285
    iget-object v0, v0, Lbnx;->aS:Landroid/os/Handler;

    .line 1408
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 32285
    iget-object v1, v1, Lbnx;->bo:Ljava/lang/Runnable;

    .line 1408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1409
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 33285
    iget-object v0, v0, Lbnx;->aS:Landroid/os/Handler;

    .line 1409
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 34285
    iget-object v1, v1, Lbnx;->bo:Ljava/lang/Runnable;

    .line 1409
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1399
    :cond_3
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 27285
    iget-object v1, v1, Lbnx;->aR:Lezx;

    .line 1399
    invoke-virtual {v1, p3}, Lezx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 28285
    iget-object v1, v1, Lbnx;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1400
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lczz;IZ)V

    goto :goto_1
.end method

.method public a(Lbfq;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0, p1, p2, p3}, Lbqc;->b(Lbfq;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1249
    return-void
.end method

.method public a(Ljava/lang/String;Ldad;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1289
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 14285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 1289
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 1290
    if-nez v0, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 15285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 1296
    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldad;->a(Ldad;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 1298
    invoke-virtual {v0}, Lbnx;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 1299
    invoke-virtual {v0}, Lbnx;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 16285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 1300
    invoke-interface {v0}, Lbqh;->f()Lbfh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfh;->a(Ldad;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1302
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 17285
    iget-object v0, v0, Lbnx;->bi:Ljava/util/List;

    .line 1302
    new-instance v1, Lbqb;

    iget-object v2, p0, Lbqc;->a:Lbnx;

    invoke-direct {v1, v2, p1, p2, p3}, Lbqb;-><init>(Lbnx;Ljava/lang/String;Ldad;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1305
    :cond_2
    iget-object v0, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v0, p2}, Lbnx;->a(Ldad;)Lczz;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_0

    .line 1307
    if-eqz p3, :cond_3

    .line 1308
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 18285
    iget-object v1, v1, Lbnx;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1308
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lczz;IZ)V

    goto :goto_0

    .line 1311
    :cond_3
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 19285
    iget-object v1, v1, Lbnx;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1311
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lczz;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1416
    invoke-static {}, Lhdy;->a()V

    .line 1418
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 35285
    iget-object v0, v0, Lbnx;->h:Lbqz;

    .line 1418
    new-instance v1, Lbqd;

    invoke-direct {v1, p0, p1, p2}, Lbqd;-><init>(Lbqc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbqz;->a(Lbjr;)V

    .line 1441
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldad;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1463
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 38285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 1463
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 1464
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    .line 1465
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 1466
    invoke-virtual {v0}, Lbnx;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1467
    const/4 v1, 0x0

    .line 1468
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1472
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1470
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1468
    invoke-static {v2, v0, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1474
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1476
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldad;

    .line 1477
    iget-object v3, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v3, v0}, Lbnx;->a(Ldad;)Lczz;

    move-result-object v3

    .line 1479
    if-eqz v3, :cond_0

    iget-object v4, p0, Lbqc;->a:Lbnx;

    .line 39285
    iget-object v4, v4, Lbnx;->at:Lbfq;

    .line 1479
    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldad;->a(Ldad;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1480
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1472
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1486
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1488
    :cond_3
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 40285
    iget-object v0, v0, Lbnx;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1488
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1489
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 41285
    iget-object v0, v0, Lbnx;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1489
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1490
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    :cond_4
    :goto_3
    return-void

    .line 1493
    :cond_5
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 42285
    iget-object v1, v1, Lbnx;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1493
    iget-object v2, p0, Lbqc;->a:Lbnx;

    .line 43285
    iget-object v2, v2, Lbnx;->at:Lbfq;

    .line 1493
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbfq;Ljava/util/List;)V

    .line 1494
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 44285
    iget-object v1, v1, Lbnx;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1494
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1495
    const-string v1, "Babel_Conv"

    .line 1498
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1495
    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 3285
    invoke-virtual {v0}, Lbnx;->u()V

    .line 1170
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1546
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 50285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 1546
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 1547
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbjo;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1571
    :cond_0
    :goto_0
    return-void

    .line 1552
    :cond_1
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 50286
    iget-object v1, v1, Lbnx;->aC:Ljava/lang/String;

    .line 1552
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 50287
    iget-object v1, v1, Lbnx;->aI:Lhq;

    .line 1553
    invoke-virtual {v1, p1}, Lhq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1559
    :cond_2
    iget-object v1, p0, Lbqc;->a:Lbnx;

    .line 50288
    iget v1, v1, Lbnx;->e:I

    .line 1559
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1565
    new-instance v1, Laxw;

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Laxw;-><init>(Ljava/lang/String;I)V

    .line 1568
    iput-boolean v3, v1, Laxw;->d:Z

    .line 1569
    iput-boolean v3, v1, Laxw;->e:Z

    .line 1570
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 50290
    iget-object v2, v0, Lbnx;->i:Lbqh;

    invoke-interface {v2}, Lbqh;->b()Laxw;

    move-result-object v2

    iget v2, v2, Laxw;->k:I

    iput v2, v1, Laxw;->k:I

    .line 50294
    iget-object v2, v0, Lbnx;->ax:Lebw;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 50295
    iget-object v2, v0, Lbnx;->bm:Lcav;

    invoke-interface {v2, v1}, Lcav;->a(Laxw;)V

    .line 50297
    const/4 v1, 0x0

    iput-object v1, v0, Lbnx;->bm:Lcav;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqc;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1455
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 36285
    invoke-virtual {v0}, Lbnx;->ag()V

    .line 1454
    iget-object v0, p0, Lbqc;->a:Lbnx;

    .line 37285
    iget-object v0, v0, Lbnx;->bA:Ldiu;

    .line 1454
    check-cast v0, Lbik;

    invoke-virtual {v0}, Lbik;->notifyDataSetChanged()V

    goto :goto_0
.end method
