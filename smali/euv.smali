.class final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhli;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leus;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Leus;)V
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Leuv;->a:Leus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Leua;)J
    .locals 5

    .prologue
    .line 1480
    iget-object v0, p1, Leua;->b:Levu;

    iget-boolean v0, v0, Levu;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    .line 1482
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Leuv;->a:Leus;

    .line 17083
    iget-object v1, v1, Leus;->a:Landroid/content/Context;

    .line 1484
    const-string v2, "babel_data_calls_create_hangout_id_timeout_millis"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-wide v2, Lesz;->c:J

    invoke-static {v1, v0, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 1481
    :cond_0
    iget-object v0, p1, Leua;->a:Lesj;

    iget v0, v0, Lesj;->e:I

    invoke-static {v0}, Laat;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1484
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 11490
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1454
    iget-boolean v0, p0, Leuv;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leuv;->a:Leus;

    .line 12083
    iget-boolean v0, v0, Leus;->g:Z

    .line 1454
    if-eqz v0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1458
    :cond_1
    if-eqz p1, :cond_2

    .line 1459
    iget-object v0, p0, Leuv;->a:Leus;

    invoke-virtual {v0, p1}, Leus;->b(Ljava/lang/String;)V

    .line 1461
    :cond_2
    if-nez p2, :cond_3

    .line 1462
    iget-object v0, p0, Leuv;->a:Leus;

    .line 13083
    invoke-virtual {v0, p2}, Leus;->a(Z)V

    .line 13494
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Leuv;->b:Z

    .line 13495
    iget-object v0, p0, Leuv;->a:Leus;

    invoke-virtual {v0}, Leus;->m()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leuv;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1439
    invoke-direct {p0}, Leuv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    iget-object v1, p0, Leuv;->a:Leus;

    const/16 v2, 0xb49

    .line 10083
    invoke-virtual {v1, v2, v0}, Leus;->a(II)V

    .line 1442
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Leuv;->a(Ljava/lang/String;Z)V

    .line 1450
    :goto_0
    return-void

    .line 1446
    :cond_0
    iget-object v1, p0, Leuv;->a:Leus;

    const/16 v2, 0xb4b

    .line 11083
    invoke-virtual {v1, v2, v0}, Leus;->a(II)V

    .line 1448
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leuv;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Leuv;->a:Leus;

    .line 2083
    iget-object v0, v0, Leus;->a:Landroid/content/Context;

    .line 1393
    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->b()I

    move-result v0

    .line 2507
    sget-object v1, Ldww;->L:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldww;->M:Ldns;

    .line 2508
    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1392
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1420
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.onFailure, Failed to create hangoutId\n responseReceived : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Leuv;->b:Z

    iget-object v3, p0, Leuv;->a:Leus;

    .line 7083
    iget-boolean v3, v3, Leus;->g:Z

    .line 1421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", setupFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1420
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    iget-object v0, p0, Leuv;->a:Leus;

    .line 8083
    const/16 v1, 0xb49

    .line 8874
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Leus;->a(II)V

    .line 1423
    const/4 v0, 0x0

    invoke-direct {p0, v0, v6}, Leuv;->a(Ljava/lang/String;Z)V

    .line 1424
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leuv;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1399
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.onSuccess, time taken to create hangoutId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Leuv;->b:Z

    iget-object v3, p0, Leuv;->a:Leus;

    .line 3083
    iget-boolean v3, v3, Leus;->g:Z

    .line 1402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x69

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HangoutIdCreatorListener.onSuccess, Received hangoutId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responseReceived : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", setupFinished : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1401
    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    int-to-long v2, v0

    iget-object v1, p0, Leuv;->a:Leus;

    .line 4083
    iget-object v1, v1, Leus;->h:Leua;

    .line 1404
    invoke-direct {p0, v1}, Leuv;->a(Leua;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1405
    invoke-direct {p0}, Leuv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1406
    iget-object v1, p0, Leuv;->a:Leus;

    const/16 v2, 0xb4a

    .line 5083
    invoke-virtual {v1, v2, v0}, Leus;->a(II)V

    .line 1412
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leuv;->a(Ljava/lang/String;Z)V

    .line 1416
    :goto_1
    return-void

    .line 1409
    :cond_0
    iget-object v1, p0, Leuv;->a:Leus;

    const/16 v2, 0xb4c

    .line 6083
    invoke-virtual {v1, v2, v0}, Leus;->a(II)V

    goto :goto_0

    .line 1414
    :cond_1
    invoke-direct {p0, p1}, Leuv;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method b()V
    .locals 6

    .prologue
    .line 1468
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v2

    .line 14473
    invoke-direct {p0}, Leuv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuv;->a:Leus;

    .line 15083
    iget-object v0, v0, Leus;->h:Leua;

    .line 14473
    invoke-direct {p0, v0}, Leuv;->a(Leua;)J

    move-result-wide v0

    .line 1468
    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leuv;->c:J

    .line 1470
    return-void

    .line 14474
    :cond_0
    iget-object v0, p0, Leuv;->a:Leus;

    .line 16083
    iget-object v0, v0, Leus;->a:Landroid/content/Context;

    .line 14474
    const-string v1, "babel_data_calls_create_hangout_id_max_timeout_millis"

    sget-wide v4, Lesz;->d:J

    invoke-static {v0, v1, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1431
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.run, timed out when creating hangoutId\n responseReceived : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Leuv;->b:Z

    iget-object v3, p0, Leuv;->a:Leus;

    .line 9083
    iget-boolean v3, v3, Leus;->g:Z

    .line 1432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", setupFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1431
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leuv;->b(Ljava/lang/String;)V

    .line 1434
    return-void
.end method
