.class public abstract Ldqm;
.super Ldpv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ldpv;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILcwp;I)Ldrm;
    .locals 11

    .prologue
    .line 459
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "Babel_RequestWriter"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendRequestProto "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :cond_0
    invoke-virtual {p0, p1}, Ldqm;->b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    .line 465
    invoke-virtual {p0}, Ldqm;->k()V

    .line 468
    const-string v0, "alt"

    const-string v2, "proto"

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    sget-boolean v0, Ldpv;->e:Z

    .line 470
    if-eqz v0, :cond_1

    .line 471
    const-string v0, "sendRequestProto to "

    invoke-virtual {v1}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lduo;->a()Lduo;

    move-result-object v0

    .line 476
    if-nez p3, :cond_2

    .line 477
    const-string v2, "Babel_RequestWriter"

    const-string v3, "no auth data."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :cond_2
    invoke-virtual {p0}, Ldqm;->h()Z

    move-result v5

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lduo;->a(Lcom/google/api/client/http/GenericUrl;Ldqm;ILcwp;ZI)Ldrm;
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldwu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 505
    if-eqz v1, :cond_a

    .line 506
    iget-object v0, v1, Ldrm;->c:Ldtm;

    iget v2, v0, Ldtm;->b:I

    .line 507
    iget-wide v4, v1, Ldrm;->e:J

    .line 508
    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    .line 509
    const-string v3, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Ldrm;->c:Ldtm;

    iget-object v7, v0, Ldtm;->a:Ljava/lang/String;

    iget-object v0, v1, Ldrm;->c:Ldtm;

    if-eqz v0, :cond_6

    .line 513
    iget-object v0, v1, Ldrm;->c:Ldtm;

    iget-object v0, v0, Ldtm;->c:Ljava/lang/String;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x43

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ServerRequest sent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " got responseStatus "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " desc "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " debug_url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 509
    invoke-static {v3, v0, v6}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 558
    const-string v3, "Babel_RequestWriter"

    iget-object v0, v1, Ldrm;->c:Ldtm;

    if-eqz v0, :cond_9

    .line 561
    iget-object v0, v1, Ldrm;->c:Ldtm;

    iget-object v0, v0, Ldtm;->c:Ljava/lang/String;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "got unknown ResponseStatus in response header "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; debugUrl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 558
    invoke-static {v3, v0, v1}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance v0, Ldwu;

    const/16 v1, 0x6c

    const-string v2, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v1, v4, v5, v2}, Ldwu;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 471
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v2, "Babel_RequestWriter"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error making http request: url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_5

    .line 486
    new-instance v1, Ldwu;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 489
    :cond_5
    new-instance v1, Ldwu;

    const/16 v2, 0x69

    invoke-direct {v1, v2, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 491
    :catch_1
    move-exception v0

    .line 492
    const-string v2, "Babel_RequestWriter"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EOFException making http request (retryable): url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    new-instance v1, Ldwu;

    const/16 v2, 0x67

    invoke-direct {v1, v2, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 497
    :catch_2
    move-exception v0

    .line 499
    throw v0

    .line 500
    :catch_3
    move-exception v0

    .line 501
    const-string v2, "Babel_RequestWriter"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error making http request: url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    new-instance v1, Ldwu;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 513
    :cond_6
    const-string v0, "(null)"

    goto/16 :goto_1

    .line 4205
    :cond_7
    sget-boolean v0, Ldpv;->e:Z

    .line 514
    if-eqz v0, :cond_3

    .line 515
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Ldrm;->c:Ldtm;

    iget-object v6, v0, Ldtm;->a:Ljava/lang/String;

    iget-object v0, v1, Ldrm;->c:Ldtm;

    if-eqz v0, :cond_8

    .line 519
    iget-object v0, v1, Ldrm;->c:Ldtm;

    iget-object v0, v0, Ldtm;->c:Ljava/lang/String;

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ServerRequest sent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " got responseStatus "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " desc "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " debug_url "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    const-string v0, "(null)"

    goto :goto_4

    .line 525
    :pswitch_0
    new-instance v0, Ldwu;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v4, v5, v2}, Ldwu;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 529
    :pswitch_1
    new-instance v0, Ldwu;

    const/16 v1, 0x6c

    const-string v2, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v1, v4, v5, v2}, Ldwu;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 533
    :pswitch_2
    new-instance v0, Ldwu;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v4, v5, v2}, Ldwu;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 537
    :pswitch_3
    new-instance v0, Ldwu;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v4, v5, v2}, Ldwu;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 550
    :pswitch_4
    new-instance v0, Ldwu;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v4, v5, v2}, Ldwu;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 554
    :pswitch_5
    new-instance v0, Ldwu;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v4, v5, v2}, Ldwu;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 561
    :cond_9
    const-string v0, "(null)"

    goto/16 :goto_3

    :pswitch_6
    move-object v0, v1

    .line 572
    :goto_5
    return-object v0

    .line 568
    :cond_a
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 569
    const-string v0, "Babel"

    const-string v1, "received null response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;Lcxm;Lcxo;)Ldrm;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1205
    sget-boolean v0, Ldpv;->e:Z

    .line 374
    if-eqz v0, :cond_0

    .line 375
    const-string v0, "[SEND] "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    :cond_0
    :goto_0
    iget v5, p2, Lcxm;->c:I

    .line 378
    const-class v0, Leqa;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 379
    invoke-interface {v0, v5}, Leqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "Babel_RequestWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[SEND] skipping for sms only account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance v0, Ldwu;

    const/16 v1, 0x8a

    const-string v2, "Cannot send request for SMS only account"

    invoke-direct {v0, v1, v2}, Ldwu;-><init>(ILjava/lang/String;)V

    throw v0

    .line 375
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    sget-object v0, Ldpv;->f:Ljava/lang/String;

    invoke-static {v0}, Lcwo;->a(Ljava/lang/String;)Lcwp;

    move-result-object v3

    .line 398
    invoke-virtual {p0}, Ldqm;->j()Z

    move-result v0

    move v4, v1

    .line 400
    :goto_1
    const/4 v1, 0x2

    if-ge v4, v1, :cond_9

    .line 402
    :try_start_0
    iget-wide v6, p2, Lcxm;->g:J

    iget v1, p2, Lcxm;->d:I

    invoke-virtual {p0, v6, v7, v1}, Ldqm;->a(JI)Ldwu;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_4

    .line 405
    throw v1
    :try_end_0
    .catch Ldwu; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    invoke-virtual {p0, p1, v4, v1}, Ldqm;->a(Landroid/content/Context;ILdwu;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 424
    invoke-virtual {p0, v1}, Ldqm;->a(Ldwu;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 425
    const/4 v0, 0x1

    move v1, v0

    .line 429
    :goto_2
    instance-of v0, p0, Ldqv;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 430
    check-cast v0, Ldqv;

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/16 v8, 0xa

    .line 435
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v9

    const/16 v10, 0x12d

    .line 436
    invoke-virtual {v9, v10}, Lctk;->a(I)Lctk;

    move-result-object v9

    iget-object v10, v0, Ldqv;->j:Ljava/lang/String;

    .line 437
    invoke-virtual {v9, v10}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v9

    iget-object v0, v0, Ldqv;->c:Ljava/lang/String;

    .line 438
    invoke-virtual {v9, v0}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 431
    invoke-static {v5, v6, v7, v8, v0}, Laew;->a(IJILctk;)V

    .line 400
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto :goto_1

    .line 407
    :cond_4
    if-eqz v0, :cond_5

    .line 408
    :try_start_1
    invoke-static {}, Lduo;->a()Lduo;

    .line 2094
    invoke-static {v5}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcwp;->d(Ljava/lang/String;)V

    .line 411
    :cond_5
    invoke-virtual {p0, p1, v4}, Ldqm;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    :goto_3
    iget v6, p2, Lcxm;->e:I

    .line 2453
    invoke-direct {p0, p1, v5, v1, v6}, Ldqm;->a(Landroid/content/Context;ILcwp;I)Ldrm;

    move-result-object v1

    .line 413
    iget-wide v6, p2, Lcxm;->g:J

    iget v8, p2, Lcxm;->d:I

    invoke-virtual {p0, v6, v7, v8}, Ldqm;->b(JI)Ldwu;

    move-result-object v6

    .line 416
    if-eqz v6, :cond_7

    .line 417
    throw v6
    :try_end_1
    .catch Ldwu; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move-object v1, v3

    .line 411
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 445
    :goto_4
    return-object v0

    .line 442
    :cond_8
    throw v1

    :cond_9
    move-object v0, v2

    .line 445
    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public l()I
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x3

    return v0
.end method

.method public m()Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method
