.class public final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field private static final d:Landroid/net/Uri;

.field private static e:Ljava/lang/CharSequence;

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    sget-object v0, Lfaq;->d:Litv;

    sput-boolean v3, Lbgg;->a:Z

    .line 171
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "receiver://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbgg;->d:Landroid/net/Uri;

    .line 3398
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgg;->b:Ljava/lang/Object;

    .line 3399
    sput v3, Lbgg;->c:I

    .line 3400
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbgg;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lbgm;Leyv;)I
    .locals 3

    .prologue
    .line 2779
    const/4 v1, 0x0

    .line 2780
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2782
    if-nez p1, :cond_1

    .line 2783
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbgm;->t(Ljava/lang/String;)I

    move-result v0

    .line 2789
    :goto_0
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2791
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2793
    if-lez v0, :cond_0

    .line 2795
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    .line 2797
    if-eqz v1, :cond_0

    .line 22036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 2798
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-static {v2, v1}, Lbgg;->a(Landroid/content/Context;I)V

    .line 2801
    :cond_0
    return v0

    .line 2785
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Leyv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2786
    invoke-virtual {p0, v0}, Lbgm;->t(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2787
    goto :goto_1

    .line 2791
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbgm;Ljava/lang/String;Leaf;JZ)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 2266
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    const-string v1, "Babel_ConversationsData"

    const-string v2, "updateConversationWatermark conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2270
    :cond_0
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2272
    :try_start_0
    invoke-virtual {p0, p1}, Lbgm;->K(Ljava/lang/String;)Lbgt;

    move-result-object v0

    .line 2273
    if-eqz v0, :cond_6

    .line 2274
    iget-wide v2, v0, Lbgt;->a:J

    .line 2275
    invoke-virtual {p0, p1}, Lbgm;->m(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2276
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-nez v1, :cond_3

    .line 2287
    :goto_1
    iget-wide v0, v0, Lbgt;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 2288
    const/4 v4, 0x1

    const-string v5, "useraction"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbgm;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 2291
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    .line 19036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 2292
    const-class v4, Lczj;

    invoke-static {v0, v4}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 2293
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lczj;->a(IZ)V

    .line 20036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 2296
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v4

    invoke-static {v0, v4}, Lbgg;->a(Landroid/content/Context;I)V

    .line 2297
    if-eqz p2, :cond_5

    .line 2298
    invoke-static {p1}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2301
    if-eqz p5, :cond_1

    .line 2302
    new-instance v0, Ldrj;

    invoke-direct {v0, p1, v2, v3}, Ldrj;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Leaf;->a(Legm;)V

    .line 2307
    :cond_1
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Leaf;->a(I)V

    .line 2319
    :goto_2
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2321
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2324
    invoke-static {p0, p1}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 2325
    return-wide v2

    .line 2267
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2278
    :cond_3
    cmp-long v1, p3, v2

    if-lez v1, :cond_4

    .line 2279
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "New watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; max watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2285
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)V

    :cond_4
    move-wide v2, p3

    goto/16 :goto_1

    .line 2308
    :cond_5
    invoke-static {p1}, Lbgm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2311
    invoke-virtual {p0, p1}, Lbgm;->R(Ljava/lang/String;)J

    move-result-wide v0

    .line 2312
    cmp-long v4, v0, v6

    if-eqz v4, :cond_6

    .line 2313
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Leou;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-wide v2, v6

    goto :goto_2

    .line 2321
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0
.end method

.method public static a(Lbgm;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbgj;IIZLeaf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laya;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldva;",
            ">;",
            "Lbgj;",
            "IIZ",
            "Leaf;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1816
    invoke-virtual {p0}, Lbgm;->a()V

    .line 1819
    :try_start_0
    invoke-static/range {p0 .. p11}, Lbgg;->b(Lbgm;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbgj;IIZLeaf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1832
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1835
    invoke-virtual {p0}, Lbgm;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0
.end method

.method public static a(Lbfq;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfq;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2087
    new-instance v0, Lbgm;

    .line 18036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 2087
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 2088
    invoke-virtual {p0}, Lbfq;->b()Ldad;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbgm;->a(Ljava/lang/String;Ldad;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 3418
    sget-object v1, Lbgg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3419
    :try_start_0
    sget v0, Lbgg;->c:I

    if-gtz v0, :cond_0

    .line 3420
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lbgg;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sPendingChangeNotificationsCount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3423
    :cond_0
    :try_start_1
    sget v0, Lbgg;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 3425
    sput v0, Lbgg;->c:I

    if-nez v0, :cond_3

    .line 27036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3426
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3427
    sget-object v0, Lbgg;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3428
    invoke-static {v0}, Lbgg;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 3430
    const-string v5, "account_id"

    .line 3431
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3429
    invoke-static {v4, v0}, Lbgg;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3433
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3436
    :cond_2
    sget-object v0, Lbgg;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3438
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 3521
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->g:Landroid/net/Uri;

    .line 3522
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3521
    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3526
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3527
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3526
    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3530
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3531
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3530
    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3534
    invoke-static {p0}, Lbgg;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3535
    return-void
.end method

.method public static a(ILadr;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 4138
    invoke-static {p0}, Ldwk;->e(I)Lbfq;

    move-result-object v11

    .line 4139
    if-nez v11, :cond_0

    .line 4140
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4195
    :goto_0
    return-void

    .line 4143
    :cond_0
    new-instance v1, Lbgm;

    .line 44036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4143
    invoke-virtual {v11}, Lbfq;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4146
    invoke-virtual {p1}, Ladr;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Leou;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4147
    invoke-virtual {p1}, Ladr;->g()[B

    move-result-object v3

    .line 4148
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Leou;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4149
    invoke-virtual {p1}, Ladr;->c()Lado;

    move-result-object v0

    .line 4155
    if-eqz v0, :cond_2

    .line 4156
    invoke-virtual {v0}, Lado;->c()Ljava/lang/String;

    move-result-object v4

    .line 44205
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4157
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ladr;->f()J

    move-result-wide v6

    .line 4158
    invoke-virtual {p1}, Ladr;->e()J

    move-result-wide v8

    .line 4159
    invoke-static {v4}, Laat;->l(Ljava/lang/String;)Ldad;

    move-result-object v0

    .line 4161
    invoke-static {v0}, Lbgg;->a(Ldad;)Z

    move-result v5

    .line 4163
    invoke-static {}, Leou;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 4166
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4167
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4168
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4169
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4170
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4171
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4172
    invoke-virtual {v1, v0}, Lbgm;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 4176
    invoke-virtual {v11}, Lbfq;->g()I

    move-result v1

    const/4 v6, 0x1

    .line 4175
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 4156
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 44208
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 44209
    array-length v0, v5

    if-lez v0, :cond_1

    .line 44210
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 44211
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 44212
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 44210
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4184
    :cond_5
    sget v11, Lcom/google/android/apps/hangouts/hangout/StressMode;->gn:I

    move-object v3, v12

    invoke-static/range {v1 .. v11}, Lbgg;->a(Lbgm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4487
    sub-long/2addr v0, p0

    .line 4490
    invoke-static {v0, v1}, Leou;->c(J)I

    move-result v2

    .line 4491
    const-string v3, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Message purging: deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4492
    if-lez v2, :cond_0

    .line 4493
    invoke-static {}, Ldwk;->k()Lbfq;

    move-result-object v2

    .line 4494
    if-eqz v2, :cond_0

    .line 4495
    new-instance v3, Lbgm;

    .line 49036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 4496
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4498
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbgm;->l(J)I

    move-result v0

    .line 4499
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4500
    invoke-static {v3}, Lbgg;->c(Lbgm;)V

    .line 4503
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4705
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4706
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4707
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4709
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4710
    return-void
.end method

.method private static a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3442
    sget-object v1, Lbgg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3443
    :try_start_0
    sget v0, Lbgg;->c:I

    if-nez v0, :cond_1

    .line 3444
    invoke-static {p0}, Lbgg;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3446
    const-string v2, "account_id"

    .line 3447
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3445
    invoke-static {v0, v2}, Lbgg;->a(Landroid/content/Context;I)V

    .line 3455
    :goto_0
    monitor-exit v1

    return-void

    .line 30036
    :cond_0
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3449
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3450
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3453
    :cond_1
    :try_start_1
    sget-object v0, Lbgg;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lbfq;)V
    .locals 2

    .prologue
    .line 3556
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3557
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3556
    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3559
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->g:Landroid/net/Uri;

    .line 3560
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3559
    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3563
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Lbgg;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3564
    return-void
.end method

.method public static a(Lbfq;JZI)V
    .locals 17

    .prologue
    .line 4358
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 4359
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4411
    :cond_0
    :goto_0
    return-void

    .line 4362
    :cond_1
    new-instance v14, Lbgm;

    .line 46036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 4362
    invoke-virtual/range {p0 .. p0}, Lbfq;->g()I

    move-result v3

    invoke-direct {v14, v2, v3}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4363
    if-eqz p3, :cond_3

    .line 4367
    invoke-virtual {v14}, Lbgm;->e()Lbhn;

    move-result-object v2

    const-string v3, "mms_notification_inds"

    sget-object v4, Lbgk;->a:[Ljava/lang/String;

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4368
    invoke-virtual/range {v2 .. v9}, Lbhn;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 4376
    if-eqz v15, :cond_0

    .line 4378
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4379
    const/4 v2, 0x0

    .line 4381
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 4382
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 4383
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 4385
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v2, 0x4

    .line 4386
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    sget v13, Lcom/google/android/apps/hangouts/hangout/StressMode;->gn:I

    move-object v3, v14

    move/from16 v12, p4

    .line 4379
    invoke-static/range {v3 .. v13}, Lbgg;->a(Lbgm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 4390
    move-wide/from16 v0, p1

    invoke-virtual {v14, v0, v1}, Lbgm;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4393
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4398
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4399
    const-string v4, "status"

    if-nez p4, :cond_4

    .line 4401
    sget-object v2, Lenj;->e:Lenj;

    invoke-virtual {v2}, Lenj;->ordinal()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4399
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4402
    const-string v2, "sending_error"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4403
    invoke-virtual {v14}, Lbgm;->e()Lbhn;

    move-result-object v2

    const-string v4, "messages"

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 4404
    invoke-virtual {v2, v4, v3, v5, v6}, Lbhn;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4409
    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1}, Lbgg;->b(Lbgm;J)V

    goto/16 :goto_0

    .line 4401
    :cond_4
    sget-object v2, Lenj;->d:Lenj;

    invoke-virtual {v2}, Lenj;->ordinal()I

    move-result v2

    goto :goto_1
.end method

.method public static a(Lbfq;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3814
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3815
    const-string v0, "format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3816
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3817
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3846
    :goto_0
    return-void

    .line 3823
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3825
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3823
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3828
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3832
    :cond_2
    invoke-static {}, Leou;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3833
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 36856
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36857
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36858
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36859
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 36861
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36862
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36863
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36865
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36866
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36868
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3835
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3836
    aget-object v0, v3, v2

    .line 37036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 36884
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pdu"

    .line 36886
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "format"

    .line 36887
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    .line 36888
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x18000000

    .line 36889
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 36891
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 36856
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 36870
    :catch_1
    move-exception v0

    .line 36871
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "dumpSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 36868
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3840
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, v1}, Lbgg;->a([Landroid/telephony/SmsMessage;Lbfq;ILjava/lang/Boolean;)V

    .line 38036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3844
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v1

    const-string v2, "received_sms_count_since_last_upload"

    .line 3842
    invoke-static {v0, v1, v2}, Lbfs;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lbfq;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    .line 3605
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3609
    const-string v0, "notification_row_id"

    const-wide/16 v2, -0x1

    .line 3610
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3612
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbgg;->a(Lbfq;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3614
    return-void
.end method

.method private static a(Lbfq;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 40

    .prologue
    .line 3633
    if-nez p1, :cond_1

    .line 3805
    :cond_0
    :goto_0
    return-void

    .line 3637
    :cond_1
    new-instance v34, Lbgm;

    .line 33036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 3637
    invoke-virtual/range {p0 .. p0}, Lbfq;->g()I

    move-result v5

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v5}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 3638
    const/4 v4, 0x0

    .line 3639
    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-lez v5, :cond_15

    .line 3640
    if-eqz p5, :cond_2

    .line 3642
    move-object/from16 v0, v34

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbgm;->m(J)I

    move-object/from16 v32, v4

    .line 3650
    :goto_1
    invoke-static/range {p1 .. p1}, Leou;->e(Landroid/net/Uri;)Leob;

    move-result-object v35

    .line 3651
    if-nez v35, :cond_3

    .line 3653
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3644
    :cond_2
    move-object/from16 v0, v34

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbgm;->n(J)Ljava/lang/String;

    move-result-object v4

    .line 3646
    move-object/from16 v0, v34

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbgm;->f(J)V

    move-object/from16 v32, v4

    goto :goto_1

    .line 3656
    :cond_3
    move-object/from16 v0, v35

    iget-object v4, v0, Leob;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    .line 3658
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3661
    :cond_4
    move-object/from16 v0, v35

    iget-wide v4, v0, Leob;->r:J

    invoke-static {v4, v5}, Leou;->a(J)Ljava/util/List;

    move-result-object v36

    .line 3662
    if-eqz v36, :cond_5

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    .line 3664
    :cond_5
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3667
    :cond_6
    const/4 v4, 0x0

    .line 3669
    if-eqz p6, :cond_7

    .line 3672
    invoke-virtual/range {v34 .. v34}, Lbgm;->g()Lbfq;

    move-result-object v5

    invoke-virtual {v5}, Lbfq;->b()Ldad;

    move-result-object v6

    move-object/from16 v33, v4

    .line 3677
    :goto_2
    if-nez v6, :cond_9

    .line 3679
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v35

    iget-wide v6, v0, Leob;->m:J

    move-object/from16 v0, v35

    iget v8, v0, Leob;->n:I

    move-object/from16 v0, v35

    iget-wide v10, v0, Leob;->r:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x44

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " thread_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3674
    :cond_7
    move-object/from16 v0, v35

    iget-wide v4, v0, Leob;->m:J

    move-object/from16 v0, v36

    invoke-static {v0, v4, v5}, Leou;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v4

    .line 3675
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Laat;->l(Ljava/lang/String;)Ldad;

    move-result-object v6

    move-object/from16 v33, v4

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    move-object/from16 v33, v4

    goto :goto_2

    .line 3693
    :cond_9
    move-object/from16 v0, v35

    iget-wide v7, v0, Leob;->q:J

    .line 3695
    invoke-static {v6}, Lbgg;->a(Ldad;)Z

    move-result v37

    .line 3697
    if-eqz v37, :cond_a

    move-object v4, v6

    .line 3698
    :goto_3
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-static {v0, v4, v1}, Leou;->a(Lbgm;Ldad;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 3699
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3700
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3698
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 3704
    :cond_b
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbfq;Ljava/lang/String;)Z

    move-result v38

    .line 3705
    if-nez p4, :cond_c

    .line 3707
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 34015
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 3710
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Leou;->a(Landroid/net/Uri;Z)V

    .line 3712
    invoke-virtual/range {v35 .. v35}, Leob;->k()I

    move-result v4

    .line 3713
    invoke-virtual/range {v35 .. v35}, Leob;->i()Z

    move-result v27

    .line 3714
    const/4 v9, 0x1

    if-gt v4, v9, :cond_d

    if-lez v4, :cond_11

    if-nez v27, :cond_11

    :cond_d
    const/4 v4, 0x1

    move/from16 v26, v4

    .line 3716
    :goto_4
    new-instance v39, Leaf;

    invoke-direct/range {v39 .. v39}, Leaf;-><init>()V

    .line 3717
    new-instance v4, Leeu;

    .line 3721
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3724
    invoke-virtual/range {v35 .. v35}, Leob;->e()Ljava/lang/String;

    move-result-object v12

    .line 3725
    invoke-virtual/range {v35 .. v35}, Leob;->l()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Lenj;->e:Lenj;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v19 .. v19}, Laat;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    move-object/from16 v0, v35

    iget v0, v0, Leob;->s:I

    move/from16 v22, v0

    .line 3734
    invoke-virtual/range {v35 .. v35}, Leob;->h()J

    move-result-wide v23

    move-object/from16 v0, v35

    iget-object v0, v0, Leob;->o:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v26, :cond_12

    .line 3737
    const/16 v26, 0x9

    .line 3738
    :goto_5
    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v4 .. v31}, Leeu;-><init>(Ljava/lang/String;Ldad;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLenj;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;IJ)V

    const/4 v6, 0x1

    .line 3743
    invoke-virtual {v4, v6}, Leeu;->a(I)Leeu;

    move-result-object v4

    .line 3744
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Leeu;->a(Ljava/lang/String;)Leeu;

    move-result-object v4

    .line 3745
    move-object/from16 v0, v36

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Leou;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Leeu;->b(Ljava/lang/String;)Leeu;

    move-result-object v4

    .line 3746
    move-object/from16 v0, v34

    move-object/from16 v1, v39

    invoke-virtual {v4, v0, v1}, Leeu;->a(Lbgm;Leaf;)V

    .line 3748
    invoke-virtual/range {v34 .. v34}, Lbgm;->a()V

    .line 3751
    :try_start_0
    move-object/from16 v0, v34

    invoke-virtual {v0, v5, v7, v8}, Lbgm;->i(Ljava/lang/String;J)I

    .line 3753
    move-object/from16 v0, v35

    iget-wide v10, v0, Leob;->r:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v5, v10, v11}, Lbgm;->o(Ljava/lang/String;J)V

    .line 3754
    if-nez v37, :cond_e

    if-nez v38, :cond_e

    .line 34036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 3756
    const-class v6, Lczj;

    invoke-static {v4, v6}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczj;

    .line 3757
    invoke-virtual/range {p0 .. p0}, Lbfq;->g()I

    move-result v6

    const/4 v9, 0x0

    invoke-interface {v4, v6, v9}, Lczj;->a(IZ)V

    .line 35015
    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 3759
    if-eqz v4, :cond_14

    .line 3762
    const/4 v14, 0x0

    const-string v15, "processnewsms"

    move-object/from16 v10, v34

    move-object v11, v5

    move-wide v12, v7

    invoke-virtual/range {v10 .. v15}, Lbgm;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3769
    :cond_f
    :goto_6
    invoke-virtual/range {v34 .. v34}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3771
    invoke-virtual/range {v34 .. v34}, Lbgm;->c()V

    .line 3773
    move-object/from16 v0, v34

    invoke-static {v0, v5}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 3774
    move-object/from16 v0, v32

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_10

    if-nez p5, :cond_10

    .line 3782
    new-instance v4, Lbgh;

    move-object/from16 v0, v33

    invoke-direct {v4, v0}, Lbgh;-><init>(Ljava/lang/String;)V

    .line 35369
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v6, Leas;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v6, v0, v1, v4}, Leas;-><init>(Lbfq;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3796
    :cond_10
    invoke-static/range {p1 .. p1}, Lbgg;->b(Landroid/net/Uri;)V

    .line 3798
    if-eqz v33, :cond_0

    .line 36036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 3802
    invoke-virtual/range {p0 .. p0}, Lbfq;->g()I

    move-result v5

    const-string v6, "received_mms_count_since_last_upload"

    .line 3800
    invoke-static {v4, v5, v6}, Lbfs;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3714
    :cond_11
    const/4 v4, 0x0

    move/from16 v26, v4

    goto/16 :goto_4

    .line 3738
    :cond_12
    if-eqz v27, :cond_13

    const/16 v26, 0x3

    goto/16 :goto_5

    :cond_13
    const/16 v26, 0x2

    goto/16 :goto_5

    .line 3764
    :cond_14
    if-eqz v37, :cond_f

    .line 3767
    :try_start_1
    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lbgm;->t(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3771
    :catchall_0
    move-exception v4

    invoke-virtual/range {v34 .. v34}, Lbgm;->c()V

    throw v4

    :cond_15
    move-object/from16 v32, v4

    goto/16 :goto_1
.end method

.method public static a(Lbfq;Leaf;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4581
    new-instance v0, Lbgm;

    .line 50093
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 4581
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4582
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbgm;->f(Ljava/lang/String;I)V

    .line 4584
    invoke-static {p1, v0, p2}, Lbgg;->a(Leaf;Lbgm;Ljava/lang/String;)V

    .line 4585
    return-void
.end method

.method public static a(Lbfq;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3591
    new-instance v0, Lbgm;

    .line 32036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 3591
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 3592
    invoke-virtual {v0, p1, p2}, Lbgm;->f(Ljava/lang/String;I)V

    .line 3593
    return-void
.end method

.method public static a(Lbfq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3571
    if-eqz p2, :cond_0

    .line 3572
    new-instance v1, Lbgm;

    .line 31036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3573
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 3574
    invoke-virtual {v1}, Lbgm;->a()V

    .line 3576
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbgm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    invoke-virtual {v1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3579
    invoke-virtual {v1}, Lbgm;->c()V

    .line 3584
    :goto_0
    return-void

    .line 3579
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbgm;->c()V

    throw v0

    .line 3582
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 49144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 50088
    invoke-static {p3}, Laat;->c(Ljava/lang/String;)Z

    move-result v0

    .line 4522
    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4523
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4524
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o(Lbfq;Ljava/lang/String;)I

    .line 4528
    :cond_1
    :goto_0
    return-void

    .line 50089
    :cond_2
    invoke-static {p3}, Laat;->d(Ljava/lang/String;)Z

    move-result v0

    .line 4525
    if-eqz v0, :cond_1

    .line 4526
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbfq;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lbgm;)V
    .locals 0

    .prologue
    .line 2533
    invoke-virtual {p0}, Lbgm;->x()V

    .line 2534
    invoke-static {p0}, Lbgg;->d(Lbgm;)V

    .line 2535
    return-void
.end method

.method public static a(Lbgm;J)V
    .locals 9

    .prologue
    .line 2559
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2562
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbgm;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2563
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2565
    if-eqz v0, :cond_0

    .line 2567
    invoke-virtual {p0, p1, p2}, Lbgm;->f(J)V

    .line 2569
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2570
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2571
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2572
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2573
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2574
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2575
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2576
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2577
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2578
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2579
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2585
    invoke-virtual {p0}, Lbgm;->e()Lbhn;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2594
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2586
    invoke-virtual {v2, v3, v1, v4, v5}, Lbhn;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2597
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2600
    :cond_0
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2602
    if-eqz v0, :cond_1

    .line 2603
    invoke-static {p0, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 2607
    :goto_0
    return-void

    .line 2600
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0

    .line 2605
    :cond_1
    invoke-static {p0}, Lbgg;->d(Lbgm;)V

    goto :goto_0
.end method

.method private static a(Lbgm;JLeaf;Lbhb;)V
    .locals 11

    .prologue
    .line 3146
    iget-object v0, p4, Lbhb;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbgg;->g(Lbgm;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3147
    iget-object v0, p4, Lbhb;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 3148
    invoke-virtual {p0, v0, v1}, Lbgm;->c(Ljava/lang/String;I)J

    move-result-wide v4

    .line 3149
    iget v0, p4, Lbhb;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3150
    iget-object v0, p4, Lbhb;->o:Ljava/lang/String;

    .line 3151
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3153
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 3156
    :goto_0
    new-instance v3, Ledi;

    iget-object v0, p4, Lbhb;->b:Ljava/lang/String;

    iget-object v6, p4, Lbhb;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Ledi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ledi;->a([Ljava/lang/String;)Ledi;

    move-result-object v0

    iget-object v2, p4, Lbhb;->C:Ljava/lang/String;

    .line 3159
    invoke-virtual {v0, v2}, Ledi;->a(Ljava/lang/String;)Ledi;

    move-result-object v0

    .line 3160
    invoke-virtual {p4}, Lbhb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledi;->b(Ljava/lang/String;)Ledi;

    move-result-object v0

    iget-object v2, p4, Lbhb;->j:Ljava/lang/String;

    .line 3161
    invoke-virtual {v0, v2}, Ledi;->c(Ljava/lang/String;)Ledi;

    move-result-object v0

    .line 3162
    invoke-virtual {v0, v1}, Ledi;->d(Ljava/lang/String;)Ledi;

    move-result-object v0

    iget v1, p4, Lbhb;->A:I

    .line 3163
    invoke-virtual {v0, v1}, Ledi;->a(I)Ledi;

    move-result-object v0

    iget v1, p4, Lbhb;->B:I

    .line 3164
    invoke-virtual {v0, v1}, Ledi;->b(I)Ledi;

    move-result-object v0

    iget v1, p4, Lbhb;->D:I

    .line 3165
    invoke-virtual {v0, v1}, Ledi;->c(I)Ledi;

    move-result-object v0

    iget-object v1, p4, Lbhb;->G:Ljava/lang/String;

    .line 3166
    invoke-virtual {v0, v1}, Ledi;->e(Ljava/lang/String;)Ledi;

    move-result-object v0

    iget v1, p4, Lbhb;->H:I

    .line 3167
    invoke-virtual {v0, v1}, Ledi;->d(I)Ledi;

    move-result-object v0

    .line 3168
    invoke-virtual {v0, p1, p2}, Ledi;->a(J)Ledi;

    move-result-object v0

    .line 3169
    invoke-virtual {v0}, Ledi;->a()Ledh;

    move-result-object v0

    .line 3170
    invoke-virtual {p3, v0}, Leaf;->a(Legm;)V

    .line 3196
    :cond_0
    sget-object v3, Lenj;->c:Lenj;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lbgm;->a(JLenj;J)V

    .line 3197
    :goto_1
    return-void

    .line 3172
    :cond_1
    iget v0, p4, Lbhb;->z:I

    if-nez v0, :cond_2

    .line 25036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3175
    invoke-static {v0, v2}, Leou;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 3176
    iget-object v0, p4, Lbhb;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbgm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3181
    new-instance v3, Ledm;

    iget-object v8, p4, Lbhb;->b:Ljava/lang/String;

    iget-object v9, p4, Lbhb;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Ledm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3183
    invoke-virtual {v3, v0}, Ledm;->a(Ljava/lang/String;)Ledm;

    move-result-object v0

    .line 3184
    invoke-virtual {p4}, Lbhb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ledm;->b(Ljava/lang/String;)Ledm;

    move-result-object v0

    .line 3185
    invoke-virtual {v0, v6, v7}, Ledm;->a(J)Ledm;

    move-result-object v0

    .line 3186
    invoke-virtual {v0, v1}, Ledm;->c(Ljava/lang/String;)Ledm;

    move-result-object v0

    .line 3187
    invoke-virtual {v0, p1, p2}, Ledm;->b(J)Ledm;

    move-result-object v0

    .line 3188
    invoke-virtual {v0}, Ledm;->a()Ledl;

    move-result-object v0

    .line 3190
    invoke-virtual {p3, v0}, Leaf;->a(Legm;)V

    goto :goto_2

    .line 3193
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p4, Lbhb;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resending unknown type of SMS message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Lbgm;Lbgq;JZLeaf;)V
    .locals 20

    .prologue
    .line 3017
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbgm;->b(J)Lbhb;

    move-result-object v15

    .line 3018
    if-eqz v15, :cond_0

    iget-object v4, v15, Lbhb;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 3021
    :cond_0
    const-string v4, "Babel_ConversationsData"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No such message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3082
    :goto_0
    return-void

    .line 3025
    :cond_1
    sget-boolean v4, Lbgg;->a:Z

    if-eqz v4, :cond_2

    .line 3026
    const-string v4, "sending queued message type: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lbhb;->g:Lenk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lbhb;->b:Ljava/lang/String;

    iget-wide v8, v15, Lbhb;->h:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x31

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " conversationId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3036
    :cond_2
    sget-object v4, Lbgi;->a:[I

    iget-object v5, v15, Lbhb;->g:Lenk;

    invoke-virtual {v5}, Lenk;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 3078
    const-string v4, "Babel"

    iget-object v5, v15, Lbhb;->g:Lenk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unknown message type to send: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3039
    :pswitch_0
    iget v4, v15, Lbhb;->x:I

    invoke-static {v4}, Laat;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3042
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3, v15}, Lbgg;->a(Lbgm;JLeaf;Lbhb;)V

    goto/16 :goto_0

    .line 24106
    :cond_3
    iget-object v4, v15, Lbhb;->f:Lenj;

    sget-object v5, Lenj;->e:Lenj;

    if-ne v4, v5, :cond_5

    .line 24107
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Skip sending message since it is already on server:"

    iget-object v4, v15, Lbhb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 24111
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-static {v0, v1, v15, v2}, Lede;->a(Lbgm;Leaf;Lbhb;Lbgq;)V

    .line 24113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    .line 24115
    if-eqz p4, :cond_7

    .line 24116
    iget-object v14, v15, Lbhb;->j:Ljava/lang/String;

    .line 24117
    if-nez v14, :cond_6

    .line 24118
    iget-object v14, v15, Lbhb;->k:Ljava/lang/String;

    .line 24120
    :cond_6
    iget-object v5, v15, Lbhb;->b:Ljava/lang/String;

    iget-wide v8, v15, Lbhb;->i:J

    const/4 v10, 0x6

    iget-object v11, v15, Lbhb;->o:Ljava/lang/String;

    .line 24126
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v12

    iget-object v13, v15, Lbhb;->e:Ljava/lang/String;

    iget v0, v15, Lbhb;->z:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v15, p2

    .line 24120
    invoke-virtual/range {v4 .. v18}, Lbgm;->a(Ljava/lang/String;JJILjava/lang/String;Ldad;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 24134
    :cond_7
    sget-object v10, Lenj;->b:Lenj;

    .line 24135
    if-eqz p4, :cond_8

    move-wide v8, v6

    :goto_2
    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object v7, v10

    invoke-virtual/range {v4 .. v9}, Lbgm;->a(JLenj;J)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_2

    .line 3050
    :pswitch_1
    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v15, v4}, Lbgg;->a(Leaf;Lbhb;Z)V

    goto/16 :goto_0

    .line 3055
    :pswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v15, v4}, Lbgg;->a(Leaf;Lbhb;Z)V

    goto/16 :goto_0

    .line 3061
    :pswitch_3
    iget-object v4, v15, Lbhb;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbgm;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 3062
    new-instance v4, Ldpw;

    iget-object v5, v15, Lbhb;->a:Ljava/lang/String;

    iget-object v6, v15, Lbhb;->b:Ljava/lang/String;

    iget-wide v8, v15, Lbhb;->h:J

    invoke-direct/range {v4 .. v9}, Ldpw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Leaf;->a(Legm;)V

    goto/16 :goto_0

    .line 3068
    :pswitch_4
    new-instance v4, Ldqs;

    iget-object v5, v15, Lbhb;->a:Ljava/lang/String;

    iget-object v6, v15, Lbhb;->b:Ljava/lang/String;

    iget-object v7, v15, Lbhb;->E:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ldqs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Leaf;->a(Legm;)V

    goto/16 :goto_0

    .line 3036
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lbgm;Ldrm;Leaf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 456
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v1, "Babel_ConversationsData"

    const-string v2, "processServerResponse of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_0
    iput-boolean v4, p1, Ldrm;->f:Z

    .line 460
    invoke-virtual {p1, p0, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 461
    iget-boolean v0, p1, Ldrm;->f:Z

    if-nez v0, :cond_3

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 465
    :cond_3
    return-void
.end method

.method public static a(Lbgm;Leaf;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 2425
    const/4 v0, 0x0

    .line 20327
    sget-boolean v1, Leyw;->b:Z

    .line 2426
    if-eqz v1, :cond_0

    .line 2427
    new-instance v0, Leyz;

    invoke-direct {v0}, Leyz;-><init>()V

    const-string v1, "request_more_conversations"

    .line 2429
    invoke-virtual {v0, v1}, Leyz;->a(Ljava/lang/String;)Leyz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2430
    invoke-virtual {v0, v1}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v0

    .line 2431
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyz;->a(Lbfq;)Leyz;

    move-result-object v0

    .line 2433
    :cond_0
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2436
    :try_start_0
    invoke-virtual {p0, p2}, Lbgm;->c(I)J

    move-result-wide v2

    .line 2437
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2439
    if-eqz v0, :cond_1

    .line 2440
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2441
    invoke-virtual {v0, v1}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2442
    invoke-virtual {v1, v2}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v1

    .line 2443
    invoke-virtual {v1}, Leyz;->b()V

    .line 2498
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2502
    if-eqz v0, :cond_2

    .line 2503
    invoke-virtual {v0}, Leyz;->b()V

    .line 2505
    :cond_2
    return-void

    .line 21036
    :cond_3
    :try_start_1
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 2449
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->g()I

    move-result v4

    const-string v5, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2447
    invoke-static {v1, v4, v5, v6, v7}, Lbfs;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2453
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2456
    invoke-virtual {p0, p2}, Lbgm;->a(I)J

    move-result-wide v2

    .line 2459
    :cond_4
    sget-boolean v1, Lbgg;->a:Z

    if-eqz v1, :cond_5

    .line 2460
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting conversations before "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2463
    :cond_5
    const-string v1, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2464
    const-string v1, "Babel_ConversationsData"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "create SRC from scroll back, filter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", oldestConversationTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", suppressNotification=true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2472
    :cond_6
    if-eqz v0, :cond_7

    .line 2473
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "continuationEndTimeStamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyz;->b(Ljava/lang/String;)Leyz;

    .line 2475
    :cond_7
    cmp-long v1, v2, v8

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    if-eq p2, v10, :cond_a

    .line 2478
    :cond_8
    if-eqz v0, :cond_9

    .line 2479
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Leyz;->b(Ljava/lang/String;)Leyz;

    .line 2481
    :cond_9
    new-instance v1, Ldrg;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p2, v4}, Ldrg;-><init>(JIZ)V

    invoke-virtual {p1, v1}, Leaf;->a(Legm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2500
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0

    .line 2489
    :cond_a
    if-eqz v0, :cond_b

    .line 2490
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Leyz;->b(Ljava/lang/String;)Leyz;

    .line 2492
    :cond_b
    const-string v1, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2493
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requestMoreConversations - db empty, warm sync executing doing nothing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lbgm;Leaf;ZZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 504
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p0}, Lbgm;->a()V

    .line 13036
    :try_start_0
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 512
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    const-wide/16 v4, 0x0

    .line 510
    invoke-static {v0, v1, v2, v4, v5}, Lbfs;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 516
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 518
    sget-boolean v0, Lbgg;->a:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warm sync fall back to cold sync for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    new-instance v0, Ldrg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldrg;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Leaf;->a(Legm;)V

    .line 531
    new-instance v0, Ldrg;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldrg;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Leaf;->a(Legm;)V

    .line 602
    :goto_0
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-virtual {p0}, Lbgm;->c()V

    .line 606
    invoke-virtual {p0}, Lbgm;->f()Landroid/content/Context;

    move-result-object v0

    .line 607
    const-string v1, "babel_gsi_atwarmsync"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    const-class v1, Leqa;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-virtual {p0}, Lbgm;->h()I

    move-result v1

    invoke-interface {v0, v1}, Leqa;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbfq;Z)V

    .line 618
    :cond_1
    return-void

    .line 538
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lbgm;->d(J)Ljava/util/List;

    move-result-object v5

    .line 540
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 541
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 545
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 546
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 547
    sget-boolean v8, Lbgg;->a:Z

    if-eqz v8, :cond_3

    .line 548
    const-string v8, "Babel_ConversationsData"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Warm sync new event since last sync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 552
    :cond_4
    if-eqz v5, :cond_5

    .line 553
    new-instance v8, Ldqn;

    invoke-direct {v8, v5, v6}, Ldqn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 555
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 560
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 561
    goto :goto_1

    .line 563
    :cond_6
    if-eqz v5, :cond_7

    .line 564
    new-instance v0, Ldqn;

    invoke-direct {v0, v5, v6}, Ldqn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 566
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_7
    invoke-virtual {p0}, Lbgm;->n()Ljava/util/List;

    move-result-object v5

    .line 582
    new-instance v1, Ldrf;

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ldrf;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 590
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 591
    const-string v0, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMissedEventsExpected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suppressNotifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :cond_8
    invoke-virtual {p1, v1}, Leaf;->a(Legm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 604
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0

    :cond_9
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Lbgm;Legy;)V
    .locals 6

    .prologue
    .line 752
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    invoke-virtual {p1}, Legy;->b()Ldad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    new-instance v1, Leif;

    .line 755
    invoke-virtual {p1}, Legy;->a()Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-virtual {p1}, Legy;->b()Ldad;

    move-result-object v2

    .line 757
    invoke-virtual {p1}, Legy;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Leif;-><init>(Ljava/lang/String;Ldad;J)V

    .line 14036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 758
    const-class v2, Lbjj;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    invoke-virtual {v0, v1}, Lbjj;->a(Leif;)V

    .line 759
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leif;)V

    .line 761
    :cond_0
    return-void
.end method

.method public static a(Lbgm;Lehm;Leaf;JJJ)V
    .locals 13

    .prologue
    .line 247
    instance-of v0, p1, Lehs;

    if-eqz v0, :cond_2

    .line 248
    check-cast p1, Lehs;

    .line 12270
    invoke-virtual {p1}, Lehs;->a()Ljava/lang/String;

    move-result-object v0

    .line 12271
    invoke-virtual {p1}, Lehs;->d()Ljava/lang/String;

    move-result-object v1

    .line 12276
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12282
    const-string v3, "MEO sync: conid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12283
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    .line 12633
    sget-object v3, Ldww;->V:Ldns;

    invoke-virtual {v3, v1}, Ldns;->b(I)Z

    move-result v1

    .line 12283
    if-eqz v1, :cond_0

    .line 12285
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    const/16 v3, 0xb5a

    .line 12287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 12284
    invoke-static {v1, v3, v2, v4}, Laat;->a(IILjava/lang/String;Z)V

    .line 12291
    :cond_0
    invoke-static {p0, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    instance-of v0, p1, Legy;

    if-eqz v0, :cond_3

    move-object v2, p1

    .line 250
    check-cast v2, Legy;

    .line 12741
    new-instance v1, Leeu;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Leeu;-><init>(Legy;ZJJJJ)V

    .line 12742
    invoke-virtual {v1, p0, p2}, Leeu;->b(Lbgm;Leaf;)V

    .line 12744
    invoke-static {p0, v2}, Lbgg;->a(Lbgm;Legy;)V

    goto :goto_0

    .line 252
    :cond_3
    instance-of v0, p1, Lehq;

    if-eqz v0, :cond_4

    .line 253
    check-cast p1, Lehq;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbgg;->a(Lbgm;Lehq;Leaf;Z)V

    goto :goto_0

    .line 255
    :cond_4
    instance-of v0, p1, Lehi;

    if-eqz v0, :cond_5

    .line 256
    new-instance v0, Lees;

    check-cast p1, Lehi;

    invoke-direct {v0, p1}, Lees;-><init>(Lehi;)V

    .line 257
    invoke-virtual {v0, p0, p2}, Lees;->b(Lbgm;Leaf;)V

    goto :goto_0

    .line 258
    :cond_5
    instance-of v0, p1, Lehn;

    if-eqz v0, :cond_6

    .line 259
    check-cast p1, Lehn;

    invoke-static {p0, p1, p2}, Lbgg;->a(Lbgm;Lehn;Leaf;)Z

    goto :goto_0

    .line 260
    :cond_6
    instance-of v0, p1, Leht;

    if-eqz v0, :cond_1

    .line 261
    new-instance v0, Leew;

    check-cast p1, Leht;

    invoke-direct {v0, p1}, Leew;-><init>(Leht;)V

    invoke-virtual {v0, p0}, Leew;->c(Lbgm;)V

    goto :goto_0
.end method

.method private static a(Lbgm;Leho;Leaf;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 680
    invoke-virtual {p0}, Lbgm;->a()V

    .line 13069
    :try_start_0
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 13319
    sget-object v1, Ldww;->v:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v1

    .line 13070
    if-eqz v1, :cond_0

    .line 13345
    sget-object v1, Ldww;->x:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v1

    .line 13071
    if-eqz v1, :cond_0

    .line 13072
    invoke-virtual {p2, v0}, Leaf;->a(I)V

    .line 13074
    :cond_0
    invoke-virtual {p1}, Leho;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbgm;->a(Ljava/util/List;)V

    .line 13633
    sget-object v1, Ldww;->V:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v1

    .line 13078
    if-eqz v1, :cond_1

    .line 13079
    const/16 v1, 0xa76

    .line 13082
    invoke-virtual {p1}, Leho;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 13079
    invoke-static {v0, v1, v2, v3}, Laat;->a(IILjava/lang/String;Z)V

    .line 683
    :cond_1
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    invoke-virtual {p0}, Lbgm;->c()V

    .line 688
    invoke-virtual {p1}, Leho;->f()Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 690
    invoke-static {p0, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0

    .line 692
    :cond_2
    return-void
.end method

.method private static a(Lbgm;Lehq;Leaf;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 775
    invoke-virtual {p1}, Lehq;->a()Ljava/lang/String;

    move-result-object v0

    .line 777
    sget-boolean v1, Lbgg;->a:Z

    if-eqz v1, :cond_0

    .line 778
    const-string v1, "processMembershipChange conversationId: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbgm;->a()V

    .line 782
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lbgg;->a(Lbgm;Lehq;Leaf;Z)V

    .line 784
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    invoke-virtual {p0}, Lbgm;->c()V

    .line 789
    const-string v1, "Babel_ConversationsData"

    const-string v2, "updating conversation (name/avatars) because of a memebership change."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    invoke-static {p0, v0}, Lbgg;->b(Lbgm;Ljava/lang/String;)V

    .line 791
    invoke-static {p0}, Lbgg;->d(Lbgm;)V

    .line 792
    invoke-static {p0, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 793
    invoke-static {p0, v0}, Lbgg;->c(Lbgm;Ljava/lang/String;)V

    .line 794
    return-void

    .line 778
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0
.end method

.method public static a(Lbgm;Lehq;Leaf;Z)V
    .locals 31

    .prologue
    .line 1656
    invoke-virtual/range {p1 .. p1}, Lehq;->c()J

    move-result-wide v8

    .line 1657
    invoke-virtual/range {p1 .. p1}, Lehq;->a()Ljava/lang/String;

    move-result-object v3

    .line 1658
    invoke-virtual/range {p1 .. p1}, Lehq;->b()Ldad;

    move-result-object v6

    .line 1660
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_0

    .line 1666
    invoke-virtual/range {p1 .. p1}, Lehq;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1670
    invoke-virtual/range {p1 .. p1}, Lehq;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1671
    const-string v2, "(null)"

    .line 1672
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processMembershipChange conversationId: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1676
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lehq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1677
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1680
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lehq;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1785
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1787
    :cond_2
    :goto_2
    return-void

    .line 1672
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lehq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1677
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1683
    :pswitch_0
    const/4 v2, 0x1

    .line 1684
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbfq;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1685
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldad;->a(Ldad;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1686
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1690
    :goto_3
    if-eqz p3, :cond_6

    .line 1691
    invoke-virtual/range {p1 .. p1}, Lehq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldad;

    .line 1692
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbgm;->a(Ljava/lang/String;Ldad;Z)V

    goto :goto_4

    .line 1698
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lehq;->g()Ljava/util/List;

    move-result-object v2

    .line 1697
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbgm;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1702
    invoke-virtual/range {p1 .. p1}, Lehq;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lenj;->e:Lenj;

    sget-object v7, Lenk;->m:Lenk;

    .line 1707
    invoke-virtual/range {p1 .. p1}, Lehq;->k()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1709
    invoke-virtual/range {p1 .. p1}, Lehq;->l()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1700
    invoke-virtual/range {v2 .. v16}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;Ldad;Lenk;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1714
    invoke-virtual/range {p1 .. p1}, Lehq;->c()J

    move-result-wide v20

    .line 1715
    invoke-virtual/range {p1 .. p1}, Lehq;->k()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lenj;->e:Lenj;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1712
    invoke-virtual/range {v18 .. v30}, Lbgm;->a(Ljava/lang/String;JJILdad;JLenj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1723
    if-eqz v17, :cond_2

    .line 1725
    invoke-virtual/range {p1 .. p1}, Lehq;->c()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->g()I

    move-result v4

    .line 1724
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Leaf;->a(JI)V

    goto/16 :goto_2

    .line 1733
    :pswitch_1
    const/4 v4, 0x0

    .line 1734
    const/16 v16, 0x0

    .line 1735
    invoke-virtual/range {p1 .. p1}, Lehq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1737
    invoke-virtual/range {p1 .. p1}, Lehq;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldad;

    .line 1739
    if-eqz v2, :cond_b

    .line 1740
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v5

    invoke-virtual {v5}, Lbfq;->b()Ldad;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1742
    if-eqz v3, :cond_7

    .line 1744
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbgm;->j(Ljava/lang/String;)V

    .line 1745
    const/4 v2, 0x1

    .line 1764
    :goto_5
    if-nez v2, :cond_2

    .line 1767
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lenj;->e:Lenj;

    .line 1770
    invoke-virtual/range {p1 .. p1}, Lehq;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1772
    sget-object v7, Lenk;->o:Lenk;

    .line 1775
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lehq;->k()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1777
    invoke-virtual/range {p1 .. p1}, Lehq;->l()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1765
    invoke-virtual/range {v2 .. v16}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;Ldad;Lenk;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1747
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1751
    :cond_8
    if-eqz p3, :cond_9

    .line 1753
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbgm;->a(Ljava/lang/String;Ldad;Z)V

    .line 1756
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1759
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbgm;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1773
    :cond_a
    sget-object v7, Lenk;->l:Lenk;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1680
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbgm;Lehz;Leaf;JJJ)V
    .locals 21

    .prologue
    .line 206
    move-object/from16 v0, p1

    instance-of v2, v0, Lehm;

    if-eqz v2, :cond_11

    move-object/from16 v7, p1

    .line 207
    check-cast v7, Lehm;

    .line 5382
    invoke-virtual {v7}, Lehm;->a()Ljava/lang/String;

    move-result-object v3

    .line 5383
    invoke-virtual {v7}, Lehm;->c()J

    move-result-wide v4

    .line 5385
    invoke-virtual {v7}, Lehm;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    .line 5386
    invoke-static/range {v2 .. v7}, Lbgg;->a(Lbgm;Ljava/lang/String;JLeaf;Lehm;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5392
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_0

    .line 5398
    invoke-virtual {v7}, Lehm;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processEvent saving event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " eventId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 6303
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v2

    .line 6304
    invoke-virtual {v7}, Lehm;->a()Ljava/lang/String;

    move-result-object v6

    .line 6305
    invoke-virtual {v7}, Lehm;->b()Ldad;

    move-result-object v8

    .line 6307
    invoke-virtual {v8}, Ldad;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6309
    const-string v2, "Babel_ConversationsData"

    const-string v6, "Sender id for unpersisted event should not be empty"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6367
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 5410
    :goto_2
    if-nez v2, :cond_9

    .line 5411
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_0

    .line 5417
    invoke-virtual {v7}, Lehm;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to process unpersisted event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " eventId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6316
    :cond_3
    invoke-virtual {v8, v2}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 6317
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 6318
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v10}, Lbgm;->a(Ldad;ZI)Lbhd;

    move-result-object v9

    .line 6320
    if-eqz v9, :cond_5

    iget-object v10, v9, Lbhd;->a:Ljava/lang/String;

    invoke-static {v10}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 6324
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_4

    .line 6325
    iget-object v2, v9, Lbhd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "unpersisted conversation "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " exists locally as"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6332
    :cond_4
    iget-object v2, v9, Lbhd;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lehm;->a(Ljava/lang/String;)V

    .line 6360
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 6337
    :cond_5
    const-string v9, "Babel_ConversationsData"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 6338
    const-string v9, "Babel_ConversationsData"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "conversation "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " does not exist locally"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6340
    :cond_6
    invoke-virtual {v7}, Lehm;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10, v11, v8}, Lbgm;->a(Ljava/lang/String;JLdad;)V

    .line 6343
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lbgm;->A(Ljava/lang/String;)V

    .line 6344
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6346
    invoke-static/range {v8 .. v13}, Laat;->a(Ldad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lczz;

    move-result-object v9

    const/4 v10, 0x1

    .line 6344
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v9, v10}, Lbgm;->a(Ljava/lang/String;Lczz;Z)V

    .line 6351
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6352
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6353
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 6356
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1, v6, v9}, Leaf;->a(Landroid/content/Context;Lbgm;Ljava/lang/String;Ljava/util/List;)V

    .line 6358
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lbgg;->b(Lbgm;Ljava/lang/String;)V

    goto :goto_3

    .line 6362
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6363
    const-string v8, "Babel_ConversationsData"

    const-string v9, "Only self user Id is present, cannot determine conversation for "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8036
    :cond_9
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 5426
    invoke-virtual {v7}, Lehm;->f()Ljava/util/List;

    move-result-object v6

    .line 5425
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1, v3, v6}, Leaf;->a(Landroid/content/Context;Lbgm;Ljava/lang/String;Ljava/util/List;)V

    .line 5430
    instance-of v2, v7, Legy;

    if-eqz v2, :cond_c

    move-object v10, v7

    .line 5431
    check-cast v10, Legy;

    .line 8707
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_a

    .line 8708
    invoke-virtual {v10}, Legy;->g()Ljava/lang/String;

    move-result-object v2

    .line 8709
    if-eqz v2, :cond_a

    .line 8713
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v6

    invoke-virtual {v6}, Lbfq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Received stress message push for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8718
    :cond_a
    new-instance v9, Leeu;

    const/4 v11, 0x1

    const-wide/16 v18, 0x0

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    invoke-direct/range {v9 .. v19}, Leeu;-><init>(Legy;ZJJJJ)V

    .line 8719
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Leeu;->a(Lbgm;Leaf;)V

    .line 8721
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lbgg;->a(Lbgm;Legy;)V

    .line 8723
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v2

    invoke-virtual {v10}, Legy;->b()Ldad;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 9036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 8724
    const-class v6, Lcpk;

    invoke-static {v2, v6}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpk;

    .line 8725
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v6

    invoke-virtual {v6}, Lbfq;->g()I

    move-result v6

    sget-object v8, Lcpl;->b:Lcpl;

    invoke-interface {v2, v6, v8}, Lcpk;->a(ILcpl;)V

    .line 9226
    :cond_b
    :goto_5
    iget-boolean v2, v7, Lehm;->n:Z

    .line 5447
    if-eqz v2, :cond_0

    .line 5448
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lbgm;->h(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 5433
    :cond_c
    instance-of v2, v7, Lehq;

    if-eqz v2, :cond_d

    move-object v2, v7

    .line 5434
    check-cast v2, Lehq;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1}, Lbgg;->a(Lbgm;Lehq;Leaf;)V

    goto :goto_5

    .line 5435
    :cond_d
    instance-of v2, v7, Lehi;

    if-eqz v2, :cond_e

    .line 5436
    new-instance v6, Lees;

    move-object v2, v7

    check-cast v2, Lehi;

    invoke-direct {v6, v2}, Lees;-><init>(Lehi;)V

    .line 5437
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lees;->a(Lbgm;Leaf;)V

    goto :goto_5

    .line 5438
    :cond_e
    instance-of v2, v7, Lehn;

    if-eqz v2, :cond_f

    move-object v2, v7

    .line 5439
    check-cast v2, Lehn;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1}, Lbgg;->b(Lbgm;Lehn;Leaf;)V

    .line 5440
    new-instance v6, Leev;

    move-object v2, v7

    check-cast v2, Lehn;

    invoke-direct {v6, v2}, Leev;-><init>(Lehn;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Leev;->b(Lbgm;)V

    goto :goto_5

    .line 5441
    :cond_f
    instance-of v2, v7, Leht;

    if-eqz v2, :cond_10

    .line 5442
    new-instance v6, Leew;

    move-object v2, v7

    check-cast v2, Leht;

    invoke-direct {v6, v2}, Leew;-><init>(Leht;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Leew;->b(Lbgm;)V

    goto :goto_5

    .line 5443
    :cond_10
    instance-of v2, v7, Leid;

    if-eqz v2, :cond_b

    .line 5444
    new-instance v6, Leev;

    move-object v2, v7

    check-cast v2, Leid;

    invoke-direct {v6, v2}, Leev;-><init>(Leid;)V

    .line 5445
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Leev;->a(Lbgm;Leaf;)V

    goto :goto_5

    .line 208
    :cond_11
    move-object/from16 v0, p1

    instance-of v2, v0, Leif;

    if-eqz v2, :cond_17

    .line 209
    check-cast p1, Leif;

    .line 9647
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_12

    .line 9648
    const-string v2, "processWatermarkNotification ConversationId: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9652
    invoke-virtual/range {p1 .. p1}, Leif;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9654
    invoke-virtual/range {p1 .. p1}, Leif;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9656
    :cond_12
    invoke-virtual/range {p1 .. p1}, Leif;->a()Ljava/lang/String;

    move-result-object v8

    .line 9657
    invoke-virtual/range {p0 .. p0}, Lbgm;->a()V

    .line 10022
    :try_start_0
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_13

    .line 10024
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Leif;->b()Ldad;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 10025
    const-string v2, "self"

    .line 10027
    :goto_6
    const-string v3, "processWatermarkNotificationInTransaction  conversationId: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10031
    invoke-virtual/range {p1 .. p1}, Leif;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10035
    invoke-virtual/range {p1 .. p1}, Leif;->c()J

    move-result-wide v6

    new-instance v5, Ljava/util/Date;

    .line 10037
    invoke-virtual/range {p1 .. p1}, Leif;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

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

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chatId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10041
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Leif;->b()Ldad;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 10043
    invoke-virtual/range {p1 .. p1}, Leif;->a()Ljava/lang/String;

    move-result-object v3

    .line 10044
    invoke-virtual/range {p1 .. p1}, Leif;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, "WatermarkNotification"

    move-object/from16 v2, p0

    .line 10042
    invoke-virtual/range {v2 .. v7}, Lbgm;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 10047
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    .line 10345
    sget-object v3, Ldww;->x:Ldns;

    invoke-virtual {v3, v2}, Ldns;->b(I)Z

    move-result v2

    .line 10047
    if-nez v2, :cond_14

    .line 10048
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Leaf;->a(I)V

    .line 9661
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9663
    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    .line 9665
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10026
    :cond_15
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Leif;->b()Ldad;

    move-result-object v2

    iget-object v2, v2, Ldad;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 11036
    :cond_16
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 10051
    const-class v3, Lbjj;

    invoke-static {v2, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjj;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbjj;->a(Leif;)V

    .line 10052
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leif;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 9663
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    throw v2

    .line 210
    :cond_17
    move-object/from16 v0, p1

    instance-of v2, v0, Leho;

    if-eqz v2, :cond_18

    .line 211
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    .line 11319
    sget-object v3, Ldww;->v:Ldns;

    invoke-virtual {v3, v2}, Ldns;->b(I)Z

    move-result v2

    .line 211
    if-eqz v2, :cond_18

    .line 212
    check-cast p1, Leho;

    invoke-static/range {p0 .. p2}, Lbgg;->a(Lbgm;Leho;Leaf;)V

    goto/16 :goto_0

    .line 214
    :cond_18
    move-object/from16 v0, p1

    instance-of v2, v0, Lehh;

    if-eqz v2, :cond_1a

    .line 216
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v3

    move-object/from16 v2, p1

    check-cast v2, Lehh;

    invoke-static {v3, v2}, Lbgg;->a(Lbfq;Lehh;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 218
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    const/16 v3, 0x72f

    .line 217
    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    goto/16 :goto_0

    :cond_19
    move-object/from16 v3, p1

    .line 221
    check-cast v3, Lehh;

    .line 12001
    invoke-virtual/range {p0 .. p0}, Lbgm;->a()V

    .line 12003
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    .line 12004
    :try_start_2
    invoke-static/range {v2 .. v9}, Lbgg;->a(Lbgm;Lehh;JLjava/lang/String;Leaf;Lbgl;Z)Z

    move-result v2

    .line 12006
    invoke-virtual/range {p0 .. p0}, Lbgm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12008
    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    .line 12010
    if-eqz v2, :cond_0

    .line 12011
    invoke-static/range {p0 .. p0}, Lbgg;->d(Lbgm;)V

    goto/16 :goto_0

    .line 12008
    :catchall_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    throw v2

    .line 222
    :cond_1a
    move-object/from16 v0, p1

    instance-of v2, v0, Leib;

    if-eqz v2, :cond_1f

    .line 223
    check-cast p1, Leib;

    .line 12155
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_1b

    .line 12156
    const-string v2, "processFocus conversationId: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12160
    invoke-virtual/range {p1 .. p1}, Leib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12162
    invoke-virtual/range {p1 .. p1}, Leib;->b()Ldad;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12164
    invoke-virtual/range {p1 .. p1}, Leib;->d()I

    move-result v5

    .line 12166
    invoke-virtual/range {p1 .. p1}, Leib;->c()J

    move-result-wide v6

    new-instance v8, Ljava/util/Date;

    .line 12168
    invoke-virtual/range {p1 .. p1}, Leib;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x44

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " senderId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12172
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lbgm;->a()V

    .line 12174
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Leib;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 12175
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Received a Presence message without conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12187
    :cond_1c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbgm;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12189
    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    goto/16 :goto_0

    .line 12177
    :cond_1d
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Leib;->a()Ljava/lang/String;

    move-result-object v3

    .line 12180
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Leib;->b()Ldad;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 12183
    invoke-virtual/range {p1 .. p1}, Leib;->b()Ldad;

    move-result-object v4

    const/4 v2, 0x1

    .line 12184
    invoke-virtual/range {p1 .. p1}, Leib;->d()I

    move-result v5

    if-ne v2, v5, :cond_1e

    const/4 v2, 0x1

    .line 12181
    :goto_9
    invoke-static {v3, v4, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ldad;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    .line 12189
    :catchall_2
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    throw v2

    .line 12184
    :cond_1e
    const/4 v2, 0x0

    goto :goto_9

    .line 224
    :cond_1f
    move-object/from16 v0, p1

    instance-of v2, v0, Leic;

    if-eqz v2, :cond_24

    .line 225
    check-cast p1, Leic;

    .line 12199
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_20

    .line 12200
    const-string v2, "processTyping senderId: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12204
    invoke-virtual/range {p1 .. p1}, Leic;->b()Ldad;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12206
    invoke-virtual/range {p1 .. p1}, Leic;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12208
    invoke-virtual/range {p1 .. p1}, Leic;->d()I

    move-result v5

    .line 12210
    invoke-virtual/range {p1 .. p1}, Leic;->c()J

    move-result-wide v6

    new-instance v8, Ljava/util/Date;

    .line 12212
    invoke-virtual/range {p1 .. p1}, Leic;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12215
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lbgm;->a()V

    .line 12218
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    .line 12219
    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Leic;->b()Ldad;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 12220
    invoke-virtual/range {p1 .. p1}, Leic;->a()Ljava/lang/String;

    move-result-object v3

    .line 12221
    if-nez v3, :cond_22

    .line 12222
    const-string v2, "Babel_ConversationsData"

    const-string v3, "attempt to process typing for a nonexistent conversation id [null]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12234
    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lbgm;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 12236
    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    goto/16 :goto_0

    .line 12224
    :cond_22
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Leic;->b()Ldad;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbgm;->a(Ldad;)Ljava/lang/String;

    move-result-object v5

    .line 12228
    invoke-virtual/range {p1 .. p1}, Leic;->b()Ldad;

    move-result-object v4

    .line 12230
    invoke-virtual/range {p1 .. p1}, Leic;->c()J

    move-result-wide v6

    .line 12231
    invoke-virtual/range {p1 .. p1}, Leic;->d()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_23

    const/4 v8, 0x1

    .line 12225
    :goto_b
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Ldad;Ljava/lang/String;JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    .line 12236
    :catchall_3
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    throw v2

    .line 12231
    :cond_23
    const/4 v8, 0x0

    goto :goto_b

    .line 227
    :cond_24
    const-string v2, "Babel_ConversationsData"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected update type from babel server "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lbgm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2525
    invoke-virtual {p0, p1}, Lbgm;->W(Ljava/lang/String;)V

    .line 2526
    invoke-static {p0}, Lbgg;->d(Lbgm;)V

    .line 2527
    return-void
.end method

.method public static a(Lbgm;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2865
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbgm;->l(Ljava/lang/String;J)V

    .line 2872
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2874
    new-instance v0, Ldwh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldwh;-><init>(Ljava/lang/String;I)V

    .line 2875
    invoke-virtual {v0, p0}, Ldwh;->a(Lbgm;)V

    .line 2884
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2886
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbgm;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2889
    :cond_1
    invoke-static {p0}, Lbgg;->d(Lbgm;)V

    .line 2890
    return-void
.end method

.method public static a(Lbgm;Ljava/lang/String;Lbgq;JLeaf;JJ)V
    .locals 11

    .prologue
    .line 2137
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2138
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resendMessageLocally messageRowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    :cond_0
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2144
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lbgm;->b(J)Lbhb;

    move-result-object v8

    .line 2145
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lbgg;->a(Lbgm;Lbgq;JZLeaf;)V

    .line 2146
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2148
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2152
    if-eqz v8, :cond_1

    iget-object v0, v8, Lbhb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2154
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    .line 2155
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    .line 2157
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v3

    .line 2158
    iget-object v4, v8, Lbhb;->a:Ljava/lang/String;

    invoke-static {v4}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2159
    iget-object v4, v8, Lbhb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lctk;->b(Ljava/lang/String;)Lctk;

    .line 2163
    :goto_0
    const-wide/16 v4, 0x3e8

    div-long v4, p6, v4

    const/16 v8, 0xa

    const/16 v9, 0x12e

    .line 2167
    invoke-virtual {v3, v9}, Lctk;->a(I)Lctk;

    move-result-object v9

    .line 2163
    invoke-static {v2, v4, v5, v8, v9}, Laew;->a(IJILctk;)V

    .line 2168
    const-wide/16 v4, 0x3e8

    div-long v4, p8, v4

    const/16 v8, 0xa

    const/16 v9, 0xcd

    .line 2172
    invoke-virtual {v3, v9}, Lctk;->a(I)Lctk;

    move-result-object v9

    .line 2168
    invoke-static {v2, v4, v5, v8, v9}, Laew;->a(IJILctk;)V

    .line 2173
    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 2177
    invoke-virtual {v3, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    .line 2173
    invoke-static {v2, v6, v7, v4, v5}, Laew;->a(IJILctk;)V

    .line 2178
    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 2182
    invoke-virtual {v3, v5}, Lctk;->a(I)Lctk;

    move-result-object v3

    .line 2178
    invoke-static {v2, v0, v1, v4, v3}, Laew;->a(IJILctk;)V

    .line 2185
    :cond_1
    invoke-static {p0, p1}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 2186
    return-void

    .line 2148
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0

    .line 2161
    :cond_2
    iget-object v4, v8, Lbhb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lctk;->c(Ljava/lang/String;)Lctk;

    goto :goto_0
.end method

.method public static a(Lbgm;Ljava/lang/String;Leaf;)V
    .locals 12

    .prologue
    .line 2338
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2340
    :try_start_0
    invoke-virtual {p0, p1}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v1

    .line 2343
    if-nez v1, :cond_0

    .line 2344
    const-string v0, "Babel_ConversationsData"

    const-string v1, "Requested older events for an unknown conversation Account:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2348
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2344
    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2353
    new-instance v0, Ldqg;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ldqg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLehm;)V

    .line 2390
    :goto_0
    invoke-virtual {p2, v0}, Leaf;->a(Legm;)V

    .line 2392
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2394
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2395
    :goto_1
    return-void

    .line 2356
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbgq;->p:Z

    if-eqz v0, :cond_2

    .line 2357
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2358
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip requesting old events for conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " since it already has oldest event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2364
    :cond_1
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2394
    invoke-virtual {p0}, Lbgm;->c()V

    goto :goto_1

    .line 2368
    :cond_2
    :try_start_2
    const-string v0, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2369
    const-string v0, "Babel_ConversationsData"

    iget-object v2, v1, Lbgq;->f:[B

    .line 2372
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lbgq;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting events before token "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2369
    invoke-static {v0, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2378
    :cond_3
    new-instance v0, Ldqg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lbgq;->f:[B

    iget-wide v6, v1, Lbgq;->g:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ldqg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLehm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2394
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0
.end method

.method public static a(Lbgm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 10

    .prologue
    .line 4064
    :try_start_0
    invoke-virtual {p0}, Lbgm;->a()V

    .line 4065
    invoke-virtual {p0, p1, p2}, Lbgm;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 4066
    if-nez v9, :cond_1

    .line 4068
    const-string v3, "Babel_ConversationsData"

    const-string v2, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4100
    :goto_1
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4102
    invoke-virtual {p0}, Lbgm;->c()V

    .line 4105
    invoke-static {p0, p1}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 4107
    invoke-static {p3}, Lbgg;->b(Landroid/net/Uri;)V

    .line 4108
    return-void

    .line 4068
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4102
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbgm;->c()V

    throw v2

    .line 4074
    :cond_1
    if-eqz p8, :cond_2

    .line 4081
    :try_start_2
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    const/4 v3, 0x1

    .line 4084
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-wide/from16 v4, p9

    .line 4080
    invoke-static/range {v2 .. v8}, Lbgg;->a(Lbfq;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 43051
    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v9, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4092
    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p6

    .line 4091
    invoke-virtual/range {v2 .. v9}, Lbgm;->a(Ljava/lang/String;JJJ)V

    .line 4094
    invoke-virtual/range {p0 .. p5}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 4096
    move-wide/from16 v0, p6

    invoke-virtual {p0, p1, v0, v1}, Lbgm;->i(Ljava/lang/String;J)I

    .line 4098
    move-wide/from16 v0, p11

    invoke-virtual {p0, p1, v0, v1}, Lbgm;->o(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Lbgm;Ljava/lang/String;Ljava/lang/String;Lenj;I)V
    .locals 0

    .prologue
    .line 2547
    invoke-virtual {p0, p1, p2, p3, p4}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;I)V

    .line 2548
    return-void
.end method

.method private static a(Lbgm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 33

    .prologue
    .line 4241
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v30

    .line 45036
    sget-object v31, Laat;->oJ:Landroid/content/Context;

    .line 4243
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4246
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4247
    invoke-static/range {p3 .. p3}, Laat;->l(Ljava/lang/String;)Ldad;

    move-result-object v3

    .line 4248
    if-eqz p4, :cond_0

    move-object v2, v3

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Leou;->a(Lbgm;Ldad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 4257
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4258
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4317
    :goto_2
    return-void

    .line 4248
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 4252
    :cond_1
    invoke-static {}, Leou;->g()Lczz;

    move-result-object v2

    .line 4253
    iget-object v4, v2, Lczz;->b:Ldad;

    .line 4254
    const/4 v3, 0x1

    new-array v3, v3, [Lczz;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 4255
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v1, v2}, Leou;->a(Lbgm;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 4261
    :cond_2
    const/16 v2, 0x3e8

    .line 4262
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbgm;->c(Ljava/lang/String;I)J

    move-result-wide v5

    .line 4263
    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 45321
    invoke-static/range {p5 .. p6}, Leou;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->eZ:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4266
    :goto_3
    aput-object v2, v8, v9

    const/4 v2, 0x1

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, p7

    const v9, 0x20019

    .line 4267
    move-object/from16 v0, v31

    invoke-static {v0, v10, v11, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 4264
    move/from16 v0, p10

    invoke-virtual {v7, v0, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 4274
    new-instance v2, Leeu;

    .line 4278
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 4280
    invoke-static {v9, v10}, Laat;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez p9, :cond_5

    .line 4284
    sget-object v13, Lenj;->e:Lenj;

    :goto_4
    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object p1, v14, v17

    const/16 v17, 0x1

    aput-object p2, v14, v17

    .line 4289
    invoke-static {v14}, Laat;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move/from16 v14, p9

    invoke-direct/range {v2 .. v29}, Leeu;-><init>(Ljava/lang/String;Ldad;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLenj;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;IJ)V

    const/4 v4, 0x2

    .line 4299
    invoke-virtual {v2, v4}, Leeu;->a(I)Leeu;

    move-result-object v2

    new-instance v4, Leaf;

    invoke-direct {v4}, Leaf;-><init>()V

    .line 4300
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4}, Leeu;->a(Lbgm;Leaf;)V

    .line 4302
    invoke-virtual/range {p0 .. p0}, Lbgm;->a()V

    .line 4304
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v6}, Lbgm;->h(Ljava/lang/String;J)V

    .line 4305
    if-eqz p4, :cond_6

    .line 4308
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbgm;->t(Ljava/lang/String;)I

    .line 4314
    :cond_3
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4316
    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    goto/16 :goto_2

    .line 45321
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4284
    :cond_5
    sget-object v13, Lenj;->d:Lenj;

    goto :goto_4

    .line 4309
    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbfq;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4311
    const-class v2, Lczj;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczj;

    .line 4312
    invoke-virtual/range {v30 .. v30}, Lbfq;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lczj;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 4316
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    throw v2
.end method

.method public static a(Lbgm;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2103
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    const-string v0, "Babel_ConversationsData"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with additional participants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    :cond_0
    invoke-virtual {p0, p1}, Lbgm;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2114
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2116
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    .line 2117
    invoke-static {v0}, Laat;->c(Ljava/util/Collection;)Liny;

    move-result-object v0

    .line 2115
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Liny;Ljava/lang/String;)I

    .line 2119
    return-void
.end method

.method public static a(Lbgm;Ljava/lang/String;Ljava/util/List;Leaf;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2618
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2619
    const-string v5, "Babel_ConversationsData"

    const-string v6, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2621
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbgm;->a()V

    .line 2626
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbgm;->G(Ljava/lang/String;)Lezy;

    move-result-object v7

    .line 2630
    invoke-static/range {p1 .. p1}, Lbgm;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2633
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2634
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2635
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvd;

    .line 2639
    iget-object v5, v4, Ldvd;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 2640
    iget-object v5, v4, Ldvd;->c:Ljava/lang/String;

    iget-object v4, v4, Ldvd;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Ldvd;->b(Ljava/lang/String;Ljava/lang/String;)Ldvd;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2734
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    throw v4

    .line 2619
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2642
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ldvd;->b()Ldad;

    move-result-object v11

    .line 2643
    const/4 v6, 0x0

    .line 2644
    invoke-virtual {v7}, Lezy;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldad;

    .line 2645
    invoke-virtual {v5, v11}, Ldad;->a(Ldad;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2646
    const/4 v5, 0x1

    move v6, v5

    .line 2650
    :cond_5
    if-eqz v8, :cond_8

    .line 2652
    iget-object v5, v4, Ldvd;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 2654
    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    .line 2655
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2657
    :cond_6
    if-nez v5, :cond_1

    .line 2658
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2652
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2653
    :cond_8
    iget-object v5, v4, Ldvd;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ldvd;->a()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 2663
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v8

    .line 2665
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lbgm;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2667
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 2668
    invoke-virtual/range {p0 .. p1}, Lbgm;->J(Ljava/lang/String;)J

    move-result-wide v10

    .line 2669
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v6

    .line 2673
    sget-object v7, Lenj;->d:Lenj;

    sget-object v9, Lenk;->m:Lenk;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v18}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;Ldad;Lenk;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2687
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 2688
    invoke-virtual/range {p0 .. p0}, Lbgm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2734
    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    .line 2735
    :goto_3
    return-void

    .line 2695
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbgm;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2700
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v6

    .line 2701
    invoke-virtual/range {p0 .. p1}, Lbgm;->J(Ljava/lang/String;)J

    move-result-wide v10

    .line 2702
    sget-object v7, Lenj;->b:Lenj;

    sget-object v9, Lenk;->m:Lenk;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2703
    invoke-virtual/range {v4 .. v18}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;Ldad;Lenk;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2716
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2721
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v27

    sget-object v30, Lenj;->b:Lenj;

    const/16 v31, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2716
    invoke-virtual/range {v20 .. v32}, Lbgm;->a(Ljava/lang/String;JJILdad;JLenj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2727
    invoke-static/range {p1 .. p1}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2728
    new-instance v12, Ldpw;

    move-object v13, v6

    move-object/from16 v14, p1

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Ldpw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Leaf;->a(Legm;)V

    .line 2732
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbgm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2734
    invoke-virtual/range {p0 .. p0}, Lbgm;->c()V

    goto :goto_3
.end method

.method private static a(Lbgm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laya;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3209
    sget-boolean v0, Lbgg;->a:Z

    if-eqz v0, :cond_0

    .line 3210
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3214
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 3215
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lbgm;->a(Ljava/lang/String;Lczz;Z)V

    goto :goto_1

    .line 3210
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3218
    :cond_2
    if-eqz p3, :cond_3

    .line 3219
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    .line 3220
    invoke-virtual {p0, p1, v0}, Lbgm;->a(Ljava/lang/String;Laya;)V

    goto :goto_2

    .line 3223
    :cond_3
    invoke-virtual {p0, p1}, Lbgm;->D(Ljava/lang/String;)V

    .line 3226
    :cond_4
    invoke-static {p0, p1}, Lbgg;->b(Lbgm;Ljava/lang/String;)V

    .line 3227
    return-void
.end method

.method private static a(Lbgm;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2935
    sget-boolean v0, Lbgg;->a:Z

    if-eqz v0, :cond_0

    .line 2936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2939
    :cond_0
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 2941
    const/16 v0, 0xa

    .line 2938
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbfq;Ljava/lang/String;I)I

    .line 2942
    return-void

    .line 2941
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Lbgm;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 629
    invoke-virtual {p0, p1}, Lbgm;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 633
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 635
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbgm;->a(Ljava/lang/String;[BJ)V

    .line 637
    :cond_1
    return-void
.end method

.method private static a(Lbgm;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm;",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3237
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3238
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 3239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 3240
    invoke-virtual {v0}, Lczz;->f()Ljava/lang/String;

    move-result-object v4

    .line 3241
    if-eqz v4, :cond_0

    .line 3244
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 3245
    iget-object v0, v0, Lczz;->b:Ldad;

    .line 3246
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    const/4 v4, 0x0

    iget-object v0, v0, Ldad;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 3249
    invoke-virtual {p0}, Lbgm;->e()Lbhn;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 3250
    invoke-virtual {v0, v4, v1, v5, v2}, Lbhn;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 3256
    :cond_1
    return-void
.end method

.method public static a(Lbgm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm;",
            "Ljava/util/List",
            "<",
            "Ldvc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 1257
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1258
    const-string v4, "Babel_ConversationsData"

    const-string v5, "processContactErrorInTransaction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lbgm;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 1263
    const/4 v6, 0x0

    .line 1264
    const/4 v5, 0x0

    .line 1265
    const/4 v4, 0x0

    .line 1266
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v6

    move v6, v5

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvc;

    .line 1267
    iget v10, v4, Ldvc;->b:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 1268
    const/4 v6, 0x1

    .line 1275
    :cond_2
    :goto_1
    iget-object v4, v4, Ldvc;->a:Ldvd;

    .line 1278
    iget-object v10, v4, Ldvd;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1279
    iget-object v4, v4, Ldvd;->a:Ljava/lang/String;

    invoke-static {v4}, Ldad;->a(Ljava/lang/String;)Ldad;

    move-result-object v4

    .line 1287
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbgm;->c(Ldad;)Ljava/lang/String;

    move-result-object v10

    .line 1288
    if-nez v10, :cond_1

    .line 1289
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1270
    :cond_3
    const/4 v5, 0x1

    .line 1271
    iget v10, v4, Ldvc;->b:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 1272
    const/4 v7, 0x1

    goto :goto_1

    .line 1280
    :cond_4
    iget-object v10, v4, Ldvd;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1281
    iget-object v4, v4, Ldvd;->b:Ljava/lang/String;

    invoke-static {v4}, Ldad;->b(Ljava/lang/String;)Ldad;

    move-result-object v4

    goto :goto_2

    .line 1283
    :cond_5
    const-string v4, "Babel_ConversationsData"

    const-string v10, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1293
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1295
    new-instance v4, Leaf;

    invoke-direct {v4}, Leaf;-><init>()V

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v9

    invoke-virtual {v4, v9}, Leaf;->a(Lbfq;)V

    .line 15036
    sget-object v9, Laat;->oJ:Landroid/content/Context;

    .line 1297
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v4, v9, v0, v1, v8}, Leaf;->a(Landroid/content/Context;Lbgm;Ljava/lang/String;Ljava/util/List;)V

    .line 1298
    invoke-virtual {v4}, Leaf;->e()V

    .line 1300
    :cond_7
    sget-object v9, Lenk;->f:Lenk;

    .line 1301
    if-eqz v7, :cond_9

    .line 1304
    sget-object v9, Lenk;->n:Lenk;

    .line 1309
    :cond_8
    :goto_3
    sget-object v7, Lenj;->e:Lenj;

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 1309
    invoke-virtual/range {v4 .. v18}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;Ldad;Lenk;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 1322
    sget-object v4, Lenj;->d:Lenj;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;I)V

    .line 1323
    return-void

    .line 1305
    :cond_9
    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 1307
    sget-object v9, Lenk;->p:Lenk;

    goto :goto_3
.end method

.method public static a(Leaf;Lbgm;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2192
    invoke-virtual {p1, p2}, Lbgm;->e(Ljava/lang/String;)Lbgq;

    move-result-object v1

    .line 2193
    const/4 v2, 0x0

    .line 2195
    :try_start_0
    sget-object v0, Lenj;->b:Lenj;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    .line 2196
    invoke-virtual {p1, p2, v0, v3}, Lbgm;->a(Ljava/lang/String;Lenj;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 2203
    :try_start_1
    sget-boolean v0, Lbgg;->a:Z

    if-eqz v0, :cond_0

    .line 2204
    if-nez v6, :cond_5

    .line 2209
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendUnsentMessages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    :cond_0
    invoke-virtual {p1}, Lbgm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2214
    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2216
    :cond_1
    sget-boolean v0, Lbgg;->a:Z

    if-eqz v0, :cond_2

    .line 2217
    const/4 v0, 0x0

    .line 2218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendUnsentMessages "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2220
    :cond_2
    const/4 v0, 0x0

    .line 2221
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p0

    .line 2220
    invoke-static/range {v0 .. v5}, Lbgg;->a(Lbgm;Lbgq;JZLeaf;)V

    .line 2222
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2230
    :cond_3
    new-instance v0, Ldqp;

    .line 2232
    invoke-virtual {p1, p2}, Lbgm;->P(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Ldqp;-><init>(Ljava/lang/String;J)V

    .line 2230
    invoke-virtual {p0, v0}, Leaf;->a(Legm;)V

    .line 2234
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2236
    :try_start_3
    invoke-virtual {p1}, Lbgm;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2239
    if-eqz v6, :cond_4

    .line 2240
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2243
    :cond_4
    return-void

    .line 2209
    :cond_5
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 2236
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2239
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_6

    .line 2240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2239
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Leaf;Lbhb;Z)V
    .locals 4

    .prologue
    .line 3088
    new-instance v1, Lbwj;

    iget-object v2, p1, Lbhb;->a:Ljava/lang/String;

    iget-object v3, p1, Lbhb;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3093
    const/4 v0, 0x1

    .line 3094
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lbwj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3088
    invoke-virtual {p0, v1}, Leaf;->a(Legm;)V

    .line 3095
    return-void

    .line 3094
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Leaf;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2512
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2513
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requesting conversation metadata for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2515
    :cond_0
    new-instance v0, Ldqg;

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v4, v3

    move-object v8, v5

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Ldqg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLehm;)V

    invoke-virtual {p0, v0}, Leaf;->a(Legm;)V

    .line 2518
    return-void

    .line 2513
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldus;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1628
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldus;

    .line 1630
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_0

    .line 1631
    iget-object v2, v0, Ldus;->a:Ldad;

    iget-object v2, v2, Ldad;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Ldus;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "process userReadState  chatId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1640
    :cond_0
    new-instance v2, Leif;

    iget-object v3, v0, Ldus;->a:Ldad;

    iget-wide v4, v0, Ldus;->b:J

    invoke-direct {v2, p1, v3, v4, v5}, Leif;-><init>(Ljava/lang/String;Ldad;J)V

    .line 17036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1643
    const-class v3, Lbjj;

    invoke-static {v0, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    invoke-virtual {v0, v2}, Lbjj;->a(Leif;)V

    .line 1644
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leif;)V

    goto :goto_0

    .line 1646
    :cond_1
    return-void
.end method

.method public static a([Landroid/telephony/SmsMessage;Lbfq;ILjava/lang/Boolean;)V
    .locals 38

    .prologue
    .line 39036
    sget-object v32, Laat;->oJ:Landroid/content/Context;

    .line 3914
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Leou;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v33

    .line 3915
    const-string v4, "address"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3916
    const-string v4, "body"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3917
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3918
    :cond_0
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4030
    :goto_0
    return-void

    .line 3922
    :cond_1
    new-instance v35, Lbgm;

    .line 40036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 3922
    invoke-virtual/range {p1 .. p1}, Lbfq;->g()I

    move-result v5

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v5}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 3925
    invoke-static/range {v34 .. v34}, Laat;->l(Ljava/lang/String;)Ldad;

    move-result-object v6

    .line 3927
    invoke-static {v6}, Lbgg;->a(Ldad;)Z

    move-result v36

    .line 3929
    if-eqz v36, :cond_2

    move-object v4, v6

    .line 3930
    :goto_1
    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-static {v0, v4, v1}, Leou;->a(Lbgm;Ldad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3931
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3932
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3930
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 3936
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbfq;Ljava/lang/String;)Z

    move-result v37

    .line 3937
    if-nez p3, :cond_4

    .line 3939
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3941
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 40037
    const/16 v7, 0x3e8

    .line 40038
    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v7}, Lbgm;->c(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 40042
    invoke-static {v4, v8, v9}, Leou;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    .line 40051
    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 3945
    const-string v4, "date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3946
    const-string v7, "read"

    .line 41015
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 3947
    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3946
    :goto_2
    move-object/from16 v0, v33

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3951
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v7, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3950
    move-object/from16 v0, v33

    invoke-static {v4, v7, v0}, Laat;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 3952
    const/16 v19, 0x0

    .line 3953
    if-eqz v4, :cond_8

    .line 3954
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v7}, Laat;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3959
    :goto_3
    const-wide/16 v10, 0x3e8

    mul-long v7, v8, v10

    .line 3960
    const-string v4, "date_sent"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 3961
    if-nez v4, :cond_9

    .line 3963
    const-wide/16 v20, 0x0

    .line 3966
    :goto_4
    new-instance v4, Leeu;

    .line 3970
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lenj;->e:Lenj;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v4 .. v31}, Leeu;-><init>(Ljava/lang/String;Ldad;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLenj;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;IJ)V

    const/4 v6, 0x0

    .line 3990
    invoke-virtual {v4, v6}, Leeu;->a(I)Leeu;

    move-result-object v4

    .line 3991
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Leeu;->a(Ljava/lang/String;)Leeu;

    move-result-object v4

    new-instance v6, Leaf;

    invoke-direct {v6}, Leaf;-><init>()V

    .line 3992
    move-object/from16 v0, v35

    invoke-virtual {v4, v0, v6}, Leeu;->a(Lbgm;Leaf;)V

    .line 3994
    invoke-virtual/range {v35 .. v35}, Lbgm;->a()V

    .line 3997
    :try_start_0
    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v7, v8}, Lbgm;->i(Ljava/lang/String;J)I

    .line 3999
    const-string v4, "reply_path_present"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 4000
    const-string v6, "service_center"

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4001
    if-eqz v4, :cond_a

    .line 42043
    const/4 v9, 0x0

    invoke-static {v4, v9}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 4001
    const/4 v9, 0x1

    if-ne v4, v9, :cond_a

    .line 4002
    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v6}, Lbgm;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4008
    :goto_5
    const-string v4, "thread_id"

    .line 4009
    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 42051
    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 4008
    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v10, v11}, Lbgm;->o(Ljava/lang/String;J)V

    .line 4010
    if-nez v36, :cond_5

    if-nez v37, :cond_5

    .line 4012
    const-class v4, Lczj;

    move-object/from16 v0, v32

    invoke-static {v0, v4}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczj;

    .line 4013
    invoke-virtual/range {p1 .. p1}, Lbfq;->g()I

    move-result v6

    const/4 v9, 0x0

    invoke-interface {v4, v6, v9}, Lczj;->a(IZ)V

    .line 43015
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 4015
    if-eqz v4, :cond_b

    .line 4018
    const/4 v14, 0x0

    const-string v15, "storesms"

    move-object/from16 v10, v35

    move-object v11, v5

    move-wide v12, v7

    invoke-virtual/range {v10 .. v15}, Lbgm;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 4025
    :cond_6
    :goto_6
    invoke-virtual/range {v35 .. v35}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4027
    invoke-virtual/range {v35 .. v35}, Lbgm;->c()V

    .line 4029
    move-object/from16 v0, v35

    invoke-static {v0, v5}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3947
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3956
    :cond_8
    const-string v4, "Babel_ConversationsData"

    const-string v7, "storeSmsMessage: failed to insert SMS to telephony"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 41051
    :cond_9
    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 3964
    const-wide/16 v14, 0x3e8

    mul-long v20, v10, v14

    goto/16 :goto_4

    .line 4004
    :cond_a
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v4}, Lbgm;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 4027
    :catchall_0
    move-exception v4

    invoke-virtual/range {v35 .. v35}, Lbgm;->c()V

    throw v4

    .line 4020
    :cond_b
    if-eqz v36, :cond_6

    .line 4023
    :try_start_2
    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Lbgm;->t(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbfq;Lehh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4686
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4695
    :goto_0
    return v0

    .line 4689
    :cond_1
    invoke-virtual {p0}, Lbfq;->b()Ldad;

    move-result-object v2

    .line 4690
    invoke-virtual {p1}, Lehh;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldad;

    .line 4691
    invoke-virtual {v2, v0}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4692
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4695
    goto :goto_0
.end method

.method public static a(Lbgm;Lehh;JLjava/lang/String;Leaf;Lbgl;Z)Z
    .locals 22

    .prologue
    .line 1352
    invoke-virtual/range {p1 .. p1}, Lehh;->a()Ljava/lang/String;

    move-result-object v5

    .line 1354
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1355
    const-string v6, "Babel_ConversationsData"

    const-string v4, "processConversationInTransaction conversationId: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1361
    invoke-virtual/range {p1 .. p1}, Lehh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1365
    invoke-virtual/range {p1 .. p1}, Lehh;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 1367
    invoke-virtual/range {p1 .. p1}, Lehh;->q()I

    move-result v10

    .line 1369
    invoke-virtual/range {p1 .. p1}, Lehh;->r()I

    move-result v11

    .line 1371
    invoke-virtual/range {p1 .. p1}, Lehh;->s()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1373
    invoke-virtual/range {p1 .. p1}, Lehh;->m()Z

    move-result v13

    .line 1375
    invoke-virtual/range {p1 .. p1}, Lehh;->l()Ldus;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1376
    const/4 v4, 0x0

    .line 1377
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1379
    invoke-virtual/range {p1 .. p1}, Lehh;->t()I

    move-result v14

    .line 1381
    invoke-virtual/range {p1 .. p1}, Lehh;->w()J

    move-result-wide v16

    .line 1383
    invoke-virtual/range {p1 .. p1}, Lehh;->u()I

    move-result v15

    .line 1385
    invoke-virtual/range {p1 .. p1}, Lehh;->y()Z

    move-result v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x134

    move/from16 v20, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v19, ", clientGeneratedId: "

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", requestClientGeneratedId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", participantCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", notificationLevel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasActiveHangout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrStatus: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", sortTimestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrToggle: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", isTemporary: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 1355
    invoke-static {v6, v4, v7}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    :cond_0
    if-nez p7, :cond_2

    .line 1404
    invoke-virtual/range {p1 .. p1}, Lehh;->r()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 1405
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbgm;->q(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 1406
    invoke-virtual/range {p1 .. p1}, Lehh;->s()[I

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lehh;->s()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 1407
    invoke-virtual/range {p1 .. p1}, Lehh;->s()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1408
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 1409
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbgm;->y(Ljava/lang/String;)V

    .line 1410
    const/4 v4, 0x1

    .line 1623
    :goto_1
    return v4

    .line 1377
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lehh;->l()Ldus;

    move-result-object v4

    iget-wide v14, v4, Ldus;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 1419
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-lez v4, :cond_4

    .line 1420
    sget-boolean v4, Lbgg;->a:Z

    if-eqz v4, :cond_3

    .line 1421
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x47

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "got upperBoundTimestamp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " calling deleteConversation"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v1, v2}, Lbgm;->d(Ljava/lang/String;J)Z

    .line 1429
    invoke-virtual/range {p1 .. p1}, Lehh;->w()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-gtz v4, :cond_4

    .line 1433
    const/4 v4, 0x0

    goto :goto_1

    .line 1437
    :cond_4
    const/4 v6, 0x0

    .line 1438
    invoke-virtual/range {p1 .. p1}, Lehh;->d()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1a

    .line 1439
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->b()Ldad;

    move-result-object v7

    .line 1440
    invoke-virtual/range {p1 .. p1}, Lehh;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldad;

    .line 1441
    invoke-virtual {v4, v7}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1442
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1443
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lbgm;->a(Ldad;ZI)Lbhd;

    move-result-object v4

    .line 1447
    if-eqz v4, :cond_1a

    .line 1448
    iget-object v4, v4, Lbhd;->a:Ljava/lang/String;

    .line 1458
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lehh;->n()Ljava/lang/String;

    move-result-object v6

    .line 1455
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v5, v1, v6, v4}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbgy;

    move-result-object v7

    .line 1460
    iget-object v8, v7, Lbgy;->a:Lbgv;

    .line 1461
    const/4 v4, 0x0

    .line 1462
    iget-boolean v6, v7, Lbgy;->b:Z

    if-eqz v6, :cond_6

    .line 1463
    const/4 v4, 0x1

    .line 1465
    :cond_6
    sget-boolean v6, Lbgg;->a:Z

    if-eqz v6, :cond_7

    .line 1466
    if-nez v8, :cond_b

    .line 1469
    const-string v6, "(null)"

    :goto_3
    iget-boolean v7, v7, Lbgy;->b:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "getExistingMergedConversationId returned "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " conversationIdsMerged: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1474
    :cond_7
    if-nez v8, :cond_c

    .line 1475
    const/4 v6, 0x0

    move-object v7, v6

    .line 1482
    :goto_4
    if-eqz v7, :cond_10

    .line 1484
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1487
    const/4 v4, 0x1

    .line 1491
    :cond_8
    if-nez v4, :cond_e

    iget-object v6, v8, Lbgv;->b:[B

    if-eqz v6, :cond_e

    iget-object v6, v8, Lbgv;->b:[B

    .line 1493
    invoke-virtual/range {p1 .. p1}, Lehh;->x()[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1495
    sget-boolean v4, Lbgg;->a:Z

    if-eqz v4, :cond_9

    .line 1496
    const-string v4, "Skipping update "

    iget-object v6, v8, Lbgv;->b:[B

    .line 1497
    invoke-static {v6}, Laat;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lehh;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbgg;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1501
    if-eqz p6, :cond_a

    .line 1502
    iget-object v4, v8, Lbgv;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v4, v0, Lbgl;->a:Ljava/lang/String;

    .line 1504
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1469
    :cond_b
    iget-object v6, v8, Lbgv;->a:Ljava/lang/String;

    goto :goto_3

    .line 1477
    :cond_c
    iget-object v6, v8, Lbgv;->a:Ljava/lang/String;

    .line 1480
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lbgm;->o(Ljava/lang/String;)Z

    move-object v7, v6

    goto :goto_4

    .line 1497
    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1506
    :cond_e
    iget v6, v8, Lbgv;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v6, v1}, Lbgm;->a(Ljava/lang/String;ILehh;)V

    .line 1508
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbgm;->D(Ljava/lang/String;)V

    move v6, v4

    .line 16036
    :goto_6
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 1519
    invoke-virtual/range {p1 .. p1}, Lehh;->k()Ljava/util/List;

    move-result-object v8

    .line 1518
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v4, v1, v5, v8}, Leaf;->a(Landroid/content/Context;Lbgm;Ljava/lang/String;Ljava/util/List;)V

    .line 1522
    invoke-virtual/range {p1 .. p1}, Lehh;->j()Ldny;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lehh;->i()Ljava/util/List;

    move-result-object v8

    .line 1521
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8}, Lbgm;->a(Ljava/lang/String;Ldny;Ljava/util/List;)V

    .line 1526
    invoke-virtual/range {p1 .. p1}, Lehh;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lehh;->h()Ljava/util/List;

    move-result-object v8

    .line 1525
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v5}, Lbgm;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1528
    invoke-virtual/range {p1 .. p1}, Lehh;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1529
    invoke-virtual/range {p1 .. p1}, Lehh;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnv;

    .line 1530
    iget-object v9, v4, Ldnv;->a:Ldad;

    if-eqz v9, :cond_f

    iget-object v9, v4, Ldnv;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 1531
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbgm;->a(Ldnv;)V

    goto :goto_7

    .line 1510
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lbgm;->a(Lehh;)V

    .line 1512
    invoke-virtual/range {p1 .. p1}, Lehh;->r()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    .line 1514
    invoke-virtual/range {p1 .. p1}, Lehh;->c()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v6

    invoke-virtual {v6}, Lbfq;->g()I

    move-result v6

    .line 1513
    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v6}, Leaf;->a(JI)V

    :cond_11
    move v6, v4

    goto :goto_6

    .line 1536
    :cond_12
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbgg;->b(Lbgm;Ljava/lang/String;)V

    .line 1538
    if-eqz v6, :cond_13

    .line 1540
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    .line 1539
    invoke-static {v4, v7, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbfq;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, Lbgg;->a(Leaf;Lbgm;Ljava/lang/String;)V

    .line 1551
    :cond_13
    if-eqz v7, :cond_15

    .line 1553
    const-wide/16 v6, 0x3

    .line 1554
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbgm;->n(Ljava/lang/String;J)Z

    move-result v4

    .line 1556
    if-eqz v4, :cond_15

    .line 1559
    if-eqz p6, :cond_14

    .line 1560
    move-object/from16 v0, p6

    iput-object v5, v0, Lbgl;->a:Ljava/lang/String;

    .line 1562
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1566
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lehh;->l()Ldus;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1569
    invoke-virtual/range {p1 .. p1}, Lehh;->l()Ldus;

    move-result-object v4

    iget-wide v6, v4, Ldus;->b:J

    const/4 v8, 0x0

    const-string v9, "serverresponse"

    move-object/from16 v4, p0

    .line 1567
    invoke-virtual/range {v4 .. v9}, Lbgm;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1573
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lehh;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbgg;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1578
    invoke-virtual/range {p1 .. p1}, Lehh;->t()I

    move-result v8

    .line 1579
    invoke-virtual/range {p1 .. p1}, Lehh;->u()I

    move-result v9

    .line 1584
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbgm;->v(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    move-object/from16 v7, p0

    move-object v12, v5

    .line 1577
    invoke-virtual/range {v7 .. v12}, Lbgm;->a(IIJLjava/lang/String;)V

    .line 1586
    invoke-virtual/range {p1 .. p1}, Lehh;->w()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbgm;->i(Ljava/lang/String;J)I

    .line 1587
    invoke-virtual/range {p1 .. p1}, Lehh;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbgm;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1588
    invoke-virtual/range {p1 .. p1}, Lehh;->y()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbgm;->d(Ljava/lang/String;Z)V

    .line 1594
    if-eqz p7, :cond_18

    .line 1595
    invoke-virtual/range {p1 .. p1}, Lehh;->s()[I

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lehh;->s()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_17

    .line 1596
    invoke-virtual/range {p1 .. p1}, Lehh;->s()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1597
    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    .line 1599
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    .line 1601
    invoke-virtual/range {p1 .. p1}, Lehh;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1598
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;JZZ)I

    .line 1607
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lehh;->r()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    .line 1608
    new-instance v4, Ldqt;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ldqt;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Leaf;->a(Legm;)V

    .line 1615
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbgm;->V(Ljava/lang/String;)V

    .line 1619
    :cond_18
    if-eqz p6, :cond_19

    .line 1620
    move-object/from16 v0, p6

    iput-object v5, v0, Lbgl;->a:Ljava/lang/String;

    .line 1622
    :cond_19
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbgm;->a(Lbgm;Ljava/lang/String;)I

    .line 1623
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1a
    move-object v4, v6

    goto/16 :goto_2
.end method

.method public static a(Lbgm;Lehn;Leaf;)Z
    .locals 21

    .prologue
    .line 822
    invoke-virtual/range {p1 .. p1}, Lehn;->a()Ljava/lang/String;

    move-result-object v3

    .line 823
    invoke-virtual/range {p1 .. p1}, Lehn;->c()J

    move-result-wide v8

    .line 825
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_0

    .line 826
    const-string v2, "processHangoutEventInTransaction conversationId: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-virtual/range {p1 .. p1}, Lehn;->e()I

    move-result v4

    .line 834
    invoke-virtual/range {p1 .. p1}, Lehn;->d()I

    move-result v5

    .line 836
    invoke-virtual/range {p1 .. p1}, Lehn;->h()J

    move-result-wide v6

    .line 838
    invoke-virtual/range {p1 .. p1}, Lehn;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 840
    invoke-virtual/range {p1 .. p1}, Lehn;->g()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x65

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " mediaType: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " event type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lehn;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 844
    const/16 v17, 0x1

    .line 846
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 847
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lehn;->l()I

    move-result v14

    .line 848
    const/4 v2, 0x0

    .line 849
    const/4 v7, 0x0

    .line 850
    invoke-virtual/range {p1 .. p1}, Lehn;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 851
    const/4 v2, 0x1

    .line 852
    sget-object v7, Lenk;->i:Lenk;

    .line 857
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 867
    :goto_2
    const-wide/16 v4, -0x1

    .line 868
    if-eqz v20, :cond_b

    .line 869
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbgm;->e(Ljava/lang/String;)Lbgq;

    move-result-object v5

    .line 872
    const/16 v16, 0x0

    .line 883
    iget v2, v5, Lbgq;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 884
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v6

    .line 886
    invoke-virtual/range {p1 .. p1}, Lehn;->b()Ldad;

    move-result-object v2

    invoke-virtual {v6, v2}, Ldad;->a(Ldad;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 887
    invoke-virtual/range {p1 .. p1}, Lehn;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 888
    if-lez v2, :cond_4

    .line 889
    invoke-virtual/range {p1 .. p1}, Lehn;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldad;

    .line 890
    invoke-virtual {v6, v2}, Ldad;->a(Ldad;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 891
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 893
    goto :goto_3

    .line 845
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 846
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 858
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lehn;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 859
    invoke-virtual/range {p1 .. p1}, Lehn;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 860
    invoke-virtual/range {p1 .. p1}, Lehn;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbgm;->q(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 864
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 896
    :cond_5
    if-nez v4, :cond_8

    .line 897
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 898
    iget-object v2, v5, Lbgq;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczz;

    .line 899
    iget-object v2, v2, Lczz;->b:Ldad;

    .line 900
    invoke-virtual {v6, v2}, Ldad;->a(Ldad;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 901
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 906
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 908
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbgm;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 913
    :cond_8
    if-nez v16, :cond_9

    .line 916
    invoke-virtual/range {p1 .. p1}, Lehn;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbgm;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 922
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lehn;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lenj;->e:Lenj;

    .line 924
    invoke-virtual/range {p1 .. p1}, Lehn;->b()Ldad;

    move-result-object v6

    .line 927
    invoke-virtual/range {p1 .. p1}, Lehn;->k()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 920
    invoke-virtual/range {v2 .. v18}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Lenj;Ldad;Lenk;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 935
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    .line 936
    const/16 v6, 0xa

    if-ne v14, v6, :cond_a

    .line 938
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Leaf;->a(I)V

    move-wide v14, v4

    .line 944
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lehn;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 987
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbgm;->a(IJLjava/lang/String;)V

    .line 989
    return v20

    .line 940
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9, v2}, Leaf;->a(JI)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 946
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v2

    .line 948
    invoke-virtual/range {p1 .. p1}, Lehn;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 949
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbgm;->m(Ljava/lang/String;)J

    move-result-wide v4

    .line 950
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 951
    if-eqz v2, :cond_e

    .line 955
    invoke-virtual/range {p1 .. p1}, Lehn;->k()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 957
    const/16 v12, 0xb

    .line 958
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lenj;->e:Lenj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 952
    invoke-virtual/range {v6 .. v18}, Lbgm;->a(Ljava/lang/String;JJILdad;JLenj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 979
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 980
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 958
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 968
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lehn;->k()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 970
    const/16 v12, 0xa

    .line 971
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lenj;->e:Lenj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 965
    invoke-virtual/range {v6 .. v18}, Lbgm;->a(Ljava/lang/String;JJILdad;JLenj;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 971
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 984
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lehn;->g()Ljava/util/List;

    move-result-object v2

    .line 983
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 944
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lbgm;Ljava/lang/String;JLeaf;Lehm;)Z
    .locals 14

    .prologue
    .line 1100
    invoke-virtual {p0, p1}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v4

    .line 1101
    if-eqz v4, :cond_2

    .line 1102
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_0

    .line 1103
    iget-boolean v2, v4, Lbgq;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1129
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v2, v4, Lbgq;->e:Z

    if-nez v2, :cond_5

    .line 1132
    :cond_1
    new-instance v2, Ldqg;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Ldqg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLehm;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Leaf;->a(Legm;)V

    .line 1143
    const/4 v2, 0x0

    .line 1145
    :goto_1
    return v2

    .line 1113
    :cond_2
    const-string v2, "Babel_ConversationsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1114
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " does not exist locally"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 1123
    const-wide/16 v2, 0x0

    .line 1127
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lbgm;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 1125
    :cond_4
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    goto :goto_2

    .line 1145
    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Ldad;)Z
    .locals 3

    .prologue
    .line 4671
    if-nez p0, :cond_0

    .line 4672
    const/4 v0, 0x0

    .line 4678
    :goto_0
    return v0

    .line 4676
    :cond_0
    invoke-static {}, Ldwk;->k()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 4677
    new-instance v1, Lbgm;

    .line 50144
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 4677
    invoke-direct {v1, v2, v0}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4678
    const/4 v0, 0x0

    iget-object v2, p0, Ldad;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbgm;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lbgm;Leyv;)I
    .locals 3

    .prologue
    .line 2812
    const/4 v1, 0x0

    .line 2813
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2815
    if-nez p1, :cond_0

    .line 2816
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbgm;->u(Ljava/lang/String;)I

    move-result v0

    .line 2822
    :goto_0
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2824
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2826
    return v0

    .line 2818
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Leyv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2819
    invoke-virtual {p0, v0}, Lbgm;->u(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2820
    goto :goto_1

    .line 2824
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4720
    sget-object v0, Lbgg;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4721
    const-string v1, "account_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4722
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4547
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 50090
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 4548
    new-instance v0, Lbgm;

    .line 50092
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 4548
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4549
    invoke-virtual {v0, p2}, Lbgm;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4551
    invoke-static {p0, p1, p2, p3}, Lbgg;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    const/4 v0, 0x0

    .line 4554
    :cond_0
    return-object v0
.end method

.method private static b(Lbgm;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3304
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3305
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    .line 3306
    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v7

    .line 3307
    invoke-virtual {p0, p1}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v1

    .line 3316
    if-eqz v1, :cond_1

    iget v4, v1, Lbgq;->b:I

    if-eq v4, v3, :cond_1

    iget v4, v1, Lbgq;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v1, v1, Lbgq;->c:I

    .line 3319
    invoke-static {v1}, Laat;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3320
    :cond_0
    invoke-virtual {v0}, Lbfq;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lbfq;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v1, v3

    .line 3328
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 3330
    iget-object v5, v0, Lczz;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 3331
    iget-object v0, v0, Lczz;->e:Ljava/lang/String;

    .line 3355
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 3357
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3359
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3332
    :cond_4
    iget-object v5, v0, Lczz;->b:Ldad;

    if-eqz v5, :cond_2

    .line 3334
    if-nez v4, :cond_5

    iget-object v5, v0, Lczz;->b:Ldad;

    invoke-virtual {v5, v7}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v4, v3

    .line 3336
    goto :goto_1

    .line 3341
    :cond_5
    sget-object v5, Lbgg;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 3342
    invoke-static {}, Lfau;->f()Ljava/lang/String;

    move-result-object v5

    .line 3343
    sput-object v5, Lbgg;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 3344
    const-string v5, ""

    sput-object v5, Lbgg;->e:Ljava/lang/CharSequence;

    .line 3347
    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Lczz;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbgg;->e:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    .line 3349
    goto :goto_1

    .line 3351
    :cond_7
    if-nez v1, :cond_8

    move v5, v3

    :goto_3
    invoke-static {v0, v5}, Laat;->a(Lczz;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v5, v2

    goto :goto_3

    .line 3362
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move v1, v2

    goto :goto_0
.end method

.method public static b(Lbgm;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbgj;IIZLeaf;Ljava/lang/String;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laya;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldva;",
            ">;",
            "Lbgj;",
            "IIZ",
            "Leaf;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1860
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1861
    const-string v4, "Babel_ConversationsData"

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1863
    :cond_0
    const/4 v11, 0x0

    .line 1864
    const/4 v10, 0x0

    .line 1865
    const-wide/16 v14, 0x0

    .line 1866
    const/4 v12, 0x0

    .line 1872
    const/4 v9, 0x0

    .line 1873
    const/4 v8, 0x0

    .line 1874
    const/4 v7, 0x0

    .line 1875
    const/4 v6, 0x0

    .line 1877
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v17

    .line 1879
    invoke-virtual/range {v17 .. v17}, Lbfq;->b()Ldad;

    move-result-object v18

    .line 1880
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v13, v4

    :goto_0
    if-ltz v13, :cond_1

    .line 1881
    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczz;

    .line 1882
    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczz;

    iget-object v5, v5, Lczz;->b:Ldad;

    .line 1883
    iget-object v0, v5, Ldad;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Ldad;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ldad;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_25

    .line 1887
    invoke-virtual {v4}, Lczz;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1888
    iget-object v5, v5, Ldad;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1889
    invoke-virtual {v4}, Lczz;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1890
    invoke-static {v4}, Laat;->b(Lczz;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1880
    :goto_1
    add-int/lit8 v8, v13, -0x1

    move v13, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1895
    :cond_1
    if-nez v8, :cond_9

    if-eqz p4, :cond_2

    .line 1896
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_2
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1897
    :goto_2
    if-nez v9, :cond_a

    if-eqz p4, :cond_3

    .line 1898
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    :cond_3
    const/4 v4, 0x1

    .line 1900
    :goto_3
    if-nez p8, :cond_24

    .line 1901
    if-eqz v16, :cond_c

    .line 1904
    invoke-virtual/range {v17 .. v17}, Lbfq;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_b

    .line 1908
    :cond_4
    const/4 v7, 0x3

    .line 1926
    :goto_4
    sget-object v5, Lbgj;->a:Lbgj;

    move-object/from16 v0, p6

    if-eq v0, v5, :cond_21

    .line 1927
    const/4 v5, 0x2

    move/from16 v0, p7

    if-ne v0, v5, :cond_e

    .line 1928
    if-eqz v16, :cond_d

    .line 1929
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lbgm;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1934
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 1935
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbgm;->e(Ljava/lang/String;)Lbgq;

    move-result-object v6

    .line 1936
    iget v5, v6, Lbgq;->r:I

    .line 1937
    iget-wide v8, v6, Lbgq;->q:J

    move v6, v5

    move-wide v12, v8

    move-object v5, v4

    .line 1962
    :goto_6
    if-nez v5, :cond_1c

    .line 1966
    if-eqz v16, :cond_13

    .line 1968
    invoke-static {}, Lbgm;->j()Ljava/lang/String;

    move-result-object v10

    .line 1970
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1975
    invoke-static {v7}, Laat;->e(I)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    move v12, v4

    .line 1981
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p1, :cond_16

    .line 1984
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v5, p0

    move/from16 v6, p7

    .line 1978
    invoke-virtual/range {v5 .. v11}, Lbgm;->a(IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1986
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbgm;->A(Ljava/lang/String;)V

    .line 1993
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lbgg;->a(Lbgm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1995
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczz;

    .line 1996
    invoke-virtual {v4}, Lczz;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1998
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbgm;->b(Lbgm;Ljava/lang/String;)I

    .line 2009
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbgm;->a(Lbgm;Ljava/lang/String;)I

    .line 2011
    if-eqz v12, :cond_19

    if-eqz p10, :cond_19

    .line 2015
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczz;

    .line 2018
    if-eqz p5, :cond_8

    .line 17369
    iget-object v8, v4, Lczz;->G:Ljava/util/Set;

    if-nez v8, :cond_7

    .line 17370
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v4, Lczz;->G:Ljava/util/Set;

    .line 17372
    :cond_7
    iget-object v8, v4, Lczz;->G:Ljava/util/Set;

    move-object/from16 v0, p5

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2023
    :cond_8
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1896
    :cond_9
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1898
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1917
    :cond_b
    const/4 v5, 0x0

    .line 1918
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lbfq;->a(I)I

    move-result v7

    goto/16 :goto_4

    .line 1921
    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1930
    :cond_d
    if-eqz v4, :cond_23

    .line 1931
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbgm;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1939
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    if-eqz p4, :cond_f

    .line 1940
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_21

    :cond_f
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_21

    .line 1944
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczz;

    .line 1945
    iget-object v4, v4, Lczz;->b:Ldad;

    .line 1946
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ldad;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1947
    :cond_10
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v12

    move-object v5, v10

    move-wide v12, v14

    goto/16 :goto_6

    .line 1948
    :cond_11
    iget-object v5, v4, Ldad;->b:Ljava/lang/String;

    iget-object v6, v4, Ldad;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ldad;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1949
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v12

    move-object v5, v10

    move-wide v12, v14

    goto/16 :goto_6

    .line 1952
    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lbgm;->a(Ldad;ZI)Lbhd;

    move-result-object v4

    .line 1953
    if-eqz v4, :cond_21

    .line 1954
    iget-object v10, v4, Lbhd;->a:Ljava/lang/String;

    .line 1955
    iget-wide v8, v4, Lbhd;->c:J

    .line 1956
    iget v4, v4, Lbhd;->d:I

    move v6, v4

    move-wide v12, v8

    move-object v5, v10

    goto/16 :goto_6

    .line 1969
    :cond_13
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1970
    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1975
    :cond_15
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1985
    :cond_16
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 2025
    :cond_17
    if-eqz p4, :cond_18

    .line 2026
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laya;

    .line 2027
    invoke-virtual {v4}, Laya;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Laya;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;)Lczz;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2035
    :cond_18
    new-instance v9, Ldpz;

    move/from16 v11, p7

    move v12, v7

    move-object/from16 v13, p2

    move-object/from16 v15, p11

    invoke-direct/range {v9 .. v15}, Ldpz;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2043
    sget-object v4, Lbgj;->c:Lbgj;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_1b

    .line 2047
    new-instance v4, Ldqg;

    invoke-direct {v4, v9}, Ldqg;-><init>(Ldpz;)V

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Leaf;->a(Legm;)V

    .line 2055
    :cond_19
    :goto_d
    const/4 v4, 0x1

    .line 2074
    :goto_e
    if-eqz v4, :cond_1a

    .line 2075
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 2078
    :cond_1a
    return-object v5

    .line 2052
    :cond_1b
    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Leaf;->a(Legm;)V

    goto :goto_d

    .line 2057
    :cond_1c
    const-string v4, "Babel_ConversationsData"

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2058
    const-string v7, "Babel_ConversationsData"

    const-string v8, "Using existing conversation "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2062
    :cond_1d
    const-wide/32 v8, -0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v9}, Lbgm;->l(Ljava/lang/String;J)V

    .line 2064
    if-nez p1, :cond_1e

    const/4 v4, 0x2

    if-ne v6, v4, :cond_1e

    .line 2067
    invoke-virtual/range {p0 .. p0}, Lbgm;->g()Lbfq;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, v12

    .line 2066
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;JZZ)I

    .line 2069
    :cond_1e
    if-eqz v16, :cond_1f

    if-eqz p9, :cond_1f

    .line 2070
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lbgg;->a(Lbgm;Ljava/util/List;)V

    :cond_1f
    move v4, v11

    goto :goto_e

    .line 2058
    :cond_20
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    move v6, v12

    move-object v5, v10

    move-wide v12, v14

    goto/16 :goto_6

    :cond_22
    move v6, v12

    move-object v5, v4

    move-wide v12, v14

    goto/16 :goto_6

    :cond_23
    move-object v4, v10

    goto/16 :goto_5

    :cond_24
    move/from16 v7, p8

    goto/16 :goto_4

    :cond_25
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4464
    invoke-static {}, Leou;->e()I

    move-result v0

    .line 4465
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4467
    if-lez v0, :cond_0

    .line 4468
    invoke-static {}, Ldwk;->k()Lbfq;

    move-result-object v0

    .line 4469
    if-eqz v0, :cond_0

    .line 4470
    new-instance v1, Lbgm;

    .line 48036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 4471
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4472
    invoke-virtual {v1}, Lbgm;->w()I

    move-result v0

    .line 4473
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4474
    invoke-static {v1}, Lbgg;->c(Lbgm;)V

    .line 4477
    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 4111
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4125
    :cond_0
    :goto_0
    return-void

    .line 4114
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 4115
    const/4 v0, -0x1

    .line 4116
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4117
    const/4 v0, 0x0

    .line 4121
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 4123
    invoke-static {p0}, Leou;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 4122
    invoke-static {v0, v2, v3}, Lepf;->b(IJ)V

    goto :goto_0

    .line 4118
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4119
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Lbfq;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4425
    invoke-static {p1}, Leou;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 4426
    if-nez v0, :cond_1

    .line 4427
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4456
    :cond_0
    :goto_0
    return-void

    .line 4430
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 4431
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 4432
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4437
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4447
    new-instance v0, Lbgm;

    .line 47036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 4447
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 4448
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbgm;->a(JIJ)V

    .line 4449
    invoke-static {v0, v1, v2}, Lbgg;->b(Lbgm;J)V

    .line 4452
    invoke-virtual {v0, v1, v2}, Lbgm;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4453
    if-eqz v0, :cond_0

    .line 4454
    invoke-static {v0, v3, v6, v7}, Leou;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 4442
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lbfq;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4595
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4607
    :goto_0
    return-void

    .line 4598
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50094
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 50095
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50096
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50097
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50100
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50102
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 50104
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 50105
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50107
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 50108
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 50109
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 50108
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 50102
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50112
    :catch_0
    move-exception v0

    .line 50113
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveSmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 50111
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, p0, v0, v1}, Lbgg;->a([Landroid/telephony/SmsMessage;Lbfq;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 50112
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4601
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50116
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50118
    const/4 v2, 0x0

    invoke-static {v1, v2}, Laat;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50119
    invoke-static {v1}, Laat;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 50120
    if-eqz v1, :cond_5

    .line 50121
    new-instance v0, Ladz;

    invoke-direct {v0, v1}, Ladz;-><init>([B)V

    invoke-virtual {v0}, Ladz;->a()Ladp;

    move-result-object v0

    .line 50123
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Laef;

    if-nez v1, :cond_7

    .line 50124
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 50139
    :catch_2
    move-exception v0

    .line 50140
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveMmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 50143
    :cond_7
    :try_start_5
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 50127
    check-cast v0, Laef;

    invoke-static {v1, v0}, Leou;->a(Landroid/content/Context;Laef;)Landroid/net/Uri;

    move-result-object v1

    .line 50128
    if-nez v1, :cond_8

    .line 50129
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50132
    :cond_8
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbgg;->a(Lbfq;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4605
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Lbgm;)V
    .locals 3

    .prologue
    .line 3369
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3370
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfh;->a(Lbfq;Ljava/lang/String;)V

    .line 3371
    return-void
.end method

.method public static b(Lbgm;J)V
    .locals 1

    .prologue
    .line 4415
    invoke-virtual {p0, p1, p2}, Lbgm;->b(J)Lbhb;

    move-result-object v0

    .line 4416
    if-eqz v0, :cond_0

    .line 4417
    iget-object v0, v0, Lbhb;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 4419
    :cond_0
    return-void
.end method

.method private static b(Lbgm;Lehn;Leaf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 803
    invoke-virtual {p0}, Lbgm;->a()V

    .line 805
    :try_start_0
    invoke-static {p0, p1, p2}, Lbgg;->a(Lbgm;Lehn;Leaf;)Z

    move-result v0

    .line 806
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    invoke-virtual {p0}, Lbgm;->c()V

    .line 810
    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p1}, Lehn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 813
    :cond_0
    return-void

    .line 808
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0
.end method

.method public static b(Lbgm;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 3263
    invoke-virtual {p0, p1}, Lbgm;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3264
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3265
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3267
    const/4 v0, 0x0

    .line 3269
    invoke-static {}, Lejl;->a()Lejl;

    move-result-object v6

    .line 3271
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 3272
    invoke-virtual {p0, v6, v0}, Lbgm;->a(Lejl;Lczz;)V

    .line 3273
    iget-object v2, v0, Lczz;->h:Ljava/lang/String;

    .line 3274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3275
    iget-object v0, v0, Lczz;->b:Ldad;

    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v8

    invoke-virtual {v8}, Lbfq;->b()Ldad;

    move-result-object v8

    invoke-virtual {v0, v8}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3276
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3285
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lejl;->b()V

    throw v0

    :cond_1
    move-object v1, v2

    .line 3278
    goto :goto_0

    .line 3280
    :cond_2
    :try_start_1
    iget-object v2, v0, Lczz;->b:Ldad;

    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v8

    invoke-virtual {v8}, Lbfq;->b()Ldad;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3281
    iget-object v0, v0, Lczz;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3285
    :cond_3
    invoke-virtual {v6}, Lejl;->b()V

    .line 3288
    invoke-static {v4, v5}, Laat;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 3289
    invoke-static {p0, p1, v3}, Lbgg;->b(Lbgm;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3291
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3292
    const-string v4, "Babel_ConversationsData"

    const-string v5, "generated name "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3293
    const-string v4, "Babel_ConversationsData"

    const-string v5, "packed participant urls "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3296
    :cond_4
    invoke-virtual {p0, p1, v3, v2, v1}, Lbgm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3298
    return-void

    .line 3292
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3293
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Lbgm;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 2904
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbgm;->l(Ljava/lang/String;J)V

    .line 2907
    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 2908
    invoke-static {p0, p1, v4}, Lbgg;->a(Lbgm;Ljava/lang/String;Z)V

    .line 2910
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 2911
    invoke-static {p0, p1, v5}, Lbgg;->a(Lbgm;Ljava/lang/String;Z)V

    .line 2915
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 22952
    invoke-virtual {p0, p1}, Lbgm;->m(Ljava/lang/String;)J

    move-result-wide v2

    .line 22953
    sget-boolean v0, Lbgg;->a:Z

    if-eqz v0, :cond_2

    .line 22954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingArchive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22964
    :cond_2
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    move-object v1, p1

    .line 22963
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;JZZ)I

    .line 2920
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 22995
    sget-boolean v0, Lbgg;->a:Z

    if-eqz v0, :cond_4

    .line 22996
    const-string v0, "processPendingLeave "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22998
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbfq;Ljava/lang/String;)I

    .line 2925
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    .line 23976
    invoke-virtual {p0, p1}, Lbgm;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 23977
    sget-boolean v2, Lbgg;->a:Z

    if-eqz v2, :cond_6

    .line 23978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processPendingDelete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23987
    :cond_6
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;J)I

    .line 2928
    :cond_7
    return-void

    .line 22996
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbgm;Ljava/lang/String;Leaf;)V
    .locals 4

    .prologue
    .line 2747
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2748
    const-string v1, "Babel_ConversationsData"

    const-string v2, "leaveConversationLocally: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2750
    :cond_0
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2752
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbgm;->a(Ljava/lang/String;Z)V

    .line 2754
    invoke-static {p1}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2755
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbgm;->m(Ljava/lang/String;J)V

    .line 2764
    :goto_1
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2766
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2768
    invoke-static {p0}, Lbgg;->d(Lbgm;)V

    .line 2769
    return-void

    .line 2748
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2758
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lbgm;->z(Ljava/lang/String;)V

    .line 2760
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v0

    .line 21640
    new-instance v1, Ldqr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ldad;)V

    .line 2761
    invoke-virtual {p2, v1}, Leaf;->a(Legm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2766
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0
.end method

.method public static c(Lbgm;Leyv;)I
    .locals 4

    .prologue
    .line 2837
    const/4 v1, 0x0

    .line 2838
    invoke-virtual {p0}, Lbgm;->a()V

    .line 2840
    if-nez p1, :cond_0

    .line 2841
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbgm;->c(Ljava/lang/String;Z)I

    move-result v0

    .line 2847
    :goto_0
    invoke-virtual {p0}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2849
    invoke-virtual {p0}, Lbgm;->c()V

    .line 2851
    return v0

    .line 2843
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Leyv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2844
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbgm;->c(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2845
    goto :goto_1

    .line 2849
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbgm;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lbgm;)V
    .locals 3

    .prologue
    .line 3394
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3395
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 3396
    return-void
.end method

.method public static c(Lbgm;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3380
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3382
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->g:Landroid/net/Uri;

    .line 3385
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    .line 3384
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 3383
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3387
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-static {v0, p1}, Lbfh;->a(Lbfq;Ljava/lang/String;)V

    .line 3388
    return-void

    .line 3380
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4726
    if-eqz p0, :cond_0

    sget-object v0, Lbgg;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lbgm;)V
    .locals 1

    .prologue
    .line 3509
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Lbgg;->a(I)V

    .line 3510
    return-void
.end method

.method public static d(Lbgm;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3460
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3461
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3464
    :cond_0
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v1

    .line 3465
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->g:Landroid/net/Uri;

    .line 3466
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3465
    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3468
    const/4 v0, 0x0

    .line 3469
    if-eqz p1, :cond_1

    .line 3470
    invoke-virtual {p0, p1}, Lbgm;->X(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3472
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3473
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3474
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbfq;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 3461
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3476
    :cond_3
    if-eqz p1, :cond_4

    .line 3477
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbfq;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3482
    :cond_4
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbfq;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3485
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Lbgg;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3486
    return-void
.end method

.method public static e(Lbgm;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3496
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3497
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3501
    :cond_0
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3500
    invoke-static {v0}, Lbgg;->a(Landroid/net/Uri;)V

    .line 3502
    return-void

    .line 3497
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lbgm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3542
    invoke-virtual {p0}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-static {v0}, Lbgg;->a(Lbfq;)V

    .line 3543
    return-void
.end method

.method public static g(Lbgm;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4562
    invoke-virtual {p0, p1}, Lbgm;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 4565
    invoke-virtual {v0}, Lczz;->f()Ljava/lang/String;

    move-result-object v0

    .line 4567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4568
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4571
    :cond_1
    return-object v1
.end method
