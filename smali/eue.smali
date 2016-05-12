.class public final Leue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

.field private final b:Landroid/telecom/ConnectionRequest;

.field private final c:Z

.field private d:Leub;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Leub;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    .line 70
    iput-object p2, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    .line 71
    iput-object p3, p0, Leue;->d:Leub;

    .line 72
    iput-boolean p4, p0, Leue;->c:Z

    .line 73
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 679
    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 688
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string v1, "babel_hutch_experience_for_us"

    .line 689
    invoke-static {p0, v1, v0}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v2

    .line 583
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 584
    goto :goto_0

    .line 587
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    move v3, v2

    .line 588
    :goto_1
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 590
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    move v2, v3

    .line 593
    goto :goto_0

    :cond_3
    move v3, v1

    .line 587
    goto :goto_1

    :cond_4
    move v0, v2

    .line 588
    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 598
    :cond_6
    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 392
    if-eqz p1, :cond_0

    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_proxy_number_routing"

    invoke-static {v0, v3, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, disabled by gservices."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 489
    :goto_0
    return v0

    .line 399
    :cond_0
    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_force_proxy_number_fetch"

    invoke-static {v0, v3, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, forcing proxy number fetch."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 402
    goto :goto_0

    .line 405
    :cond_1
    iget v0, p0, Leue;->f:I

    if-eq v0, v2, :cond_2

    .line 406
    const-string v0, "Babel_telephony"

    iget v2, p0, Leue;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TelePhoneNumber.shouldUseProxyNumber, routingType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 407
    goto :goto_0

    .line 410
    :cond_2
    iget-boolean v0, p0, Leue;->c:Z

    if-eqz v0, :cond_3

    .line 411
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, incoming, so no proxy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 412
    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->f()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 419
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, no Tycho account."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 420
    goto :goto_0

    .line 424
    :cond_4
    invoke-virtual {p0}, Leue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfau;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 426
    goto :goto_0

    .line 433
    :cond_5
    invoke-virtual {p0}, Leue;->c()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {}, Lfau;->j()Ljava/lang/String;

    move-result-object v3

    .line 433
    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 435
    const-string v2, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, can\'t convert to e164 format, "

    .line 436
    invoke-virtual {p0}, Leue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 435
    invoke-static {v2, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 436
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 442
    :cond_7
    iget-object v0, p0, Leue;->d:Leub;

    invoke-virtual {v0}, Leub;->e()I

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Leue;->d:Leub;

    .line 443
    invoke-virtual {v0}, Leub;->c()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 444
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re international."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 451
    :cond_8
    invoke-virtual {p0}, Leue;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfau;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 452
    const-string v4, "Babel_telephony"

    const-string v5, "TelePhoneNumber.shouldUseProxyNumber, calling to country: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v4, "babel_hutch_use_proxy_numbers_for_calls_to_us"

    invoke-static {v0, v4, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v4, p0, Leue;->d:Leub;

    .line 456
    invoke-virtual {v4}, Leub;->c()I

    move-result v4

    invoke-static {v0, v4}, Leue;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 457
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 458
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, Hutch profile calling US"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 459
    goto/16 :goto_0

    .line 452
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 463
    :cond_a
    iget-object v0, p0, Leue;->d:Leub;

    iget-object v3, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-virtual {v0, v3}, Leub;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 464
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, user is outside the US"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 469
    :cond_b
    iget-object v0, p0, Leue;->d:Leub;

    invoke-virtual {v0}, Leub;->a()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 470
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, on home voice network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_c
    invoke-virtual {p0}, Leue;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 475
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, GoogleVoice request"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 483
    :cond_d
    iget-object v0, p0, Leue;->d:Leub;

    invoke-virtual {v0}, Leub;->a()I

    move-result v0

    if-ne v0, v7, :cond_e

    .line 484
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re roaming."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 488
    :cond_e
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 489
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x2c

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Leue;->d:Leub;

    invoke-virtual {v0}, Leub;->b()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 283
    const-string v2, "babel_telephony_remapped_phone_numbers"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_carrier_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    iget-object v2, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v2, v0, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_1
    iget-object v2, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_remapped_phone_numbers"

    sget-object v4, Lesz;->e:Ljava/lang/String;

    .line 290
    invoke-static {v2, v3, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 295
    :cond_0
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 298
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 299
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    :goto_3
    iget-object v3, p0, Leue;->d:Leub;

    invoke-virtual {v3}, Leub;->d()Ljava/lang/String;

    move-result-object v4

    .line 302
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v3, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 303
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3d

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 304
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 305
    invoke-virtual {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 312
    invoke-virtual {v6, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_6
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    .line 315
    :goto_7
    invoke-static {v4, v3}, Leue;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 316
    const-string v1, "Babel_telephony"

    .line 317
    invoke-static {p1}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v0}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TelePhoneNumber.maybeRemapPhoneNumber, remapped: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 316
    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iput-boolean v8, p0, Leue;->g:Z

    move-object p1, v0

    .line 327
    :cond_2
    return-object p1

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4336
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 308
    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    .line 310
    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    .line 313
    goto/16 :goto_6

    :cond_8
    move-object v3, v1

    .line 314
    goto/16 :goto_7

    :cond_9
    move-object v2, p1

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 658
    if-eqz p0, :cond_3

    .line 659
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Leue;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Leue;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 662
    :goto_0
    if-ge v2, v4, :cond_2

    .line 663
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 664
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 674
    :cond_0
    :goto_1
    return v0

    .line 662
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 672
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleUtils.isNorthAmericanNumberFormat, got null dialStr"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Leue;->f:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Leue;->f:I

    .line 85
    return-void
.end method

.method a(Leub;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Leue;->d:Leub;

    .line 101
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Leue;->e:Ljava/lang/String;

    .line 93
    return-void
.end method

.method a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Leue;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v0, p0, Leue;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "tel"

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Leue;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laat;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Leub;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Leue;->d:Leub;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Leue;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {p0}, Leue;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Leue;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Leue;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.GATEWAY_ORIGINAL_ADDRESS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 120
    :goto_1
    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 123
    :cond_0
    if-eqz v0, :cond_2

    const-string v2, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_2
    return-object v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 126
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Leue;->c()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-static {v0}, Lfau;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 139
    invoke-virtual {p0}, Leue;->c()Ljava/lang/String;

    move-result-object v4

    .line 1352
    iget v0, p0, Leue;->f:I

    if-ne v0, v8, :cond_1

    .line 1353
    iget-object v0, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 1354
    if-eqz v0, :cond_1

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1355
    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 1356
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1357
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1359
    const-string v4, "Babel_telephony"

    const-string v6, "TelePhoneNumber.maybeFixVoicemailUri, changing voicemail URI to number: "

    .line 1360
    invoke-static {v1}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 1359
    invoke-static {v4, v0, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 142
    :goto_1
    if-nez v0, :cond_2

    .line 165
    :goto_2
    return-object v5

    .line 1360
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 1365
    goto :goto_1

    .line 147
    :cond_2
    iget-object v1, p0, Leue;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 148
    iget-object v0, p0, Leue;->e:Ljava/lang/String;

    .line 151
    :cond_3
    iget v1, p0, Leue;->f:I

    if-ne v1, v8, :cond_4

    .line 153
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_4
    invoke-virtual {p0}, Leue;->k()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2252
    iget v1, p0, Leue;->f:I

    if-ne v1, v8, :cond_7

    .line 2253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    .line 2609
    invoke-static {}, Lfau;->g()Ljava/lang/String;

    move-result-object v4

    .line 2610
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_b

    .line 2613
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_11

    move v1, v2

    .line 2616
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_5

    .line 2617
    add-int/lit8 v1, v1, 0x1

    .line 2619
    :cond_5
    if-eqz v1, :cond_10

    .line 2620
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2622
    :goto_4
    invoke-static {v1}, Leue;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2623
    invoke-static {}, Lfau;->i()Ljava/lang/String;

    move-result-object v4

    .line 2637
    const-string v6, "US"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "CA"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DO"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AG"

    .line 2638
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BB"

    .line 2639
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BM"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    .line 2640
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GD"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GU"

    .line 2641
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KY"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "LC"

    .line 2642
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MP"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "PR"

    .line 2643
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "SX"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TT"

    .line 2644
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "US"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VG"

    .line 2645
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2623
    :cond_6
    :goto_5
    if-eqz v2, :cond_b

    .line 2624
    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2255
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2256
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2257
    :goto_7
    invoke-static {v1}, Lfau;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 2258
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, invalid number "

    .line 2259
    invoke-static {v1}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 2258
    invoke-static {v2, v1, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_7
    :goto_9
    invoke-direct {p0, v0}, Leue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_8
    invoke-virtual {p0}, Leue;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 162
    iget-object v1, p0, Leue;->d:Leub;

    .line 3564
    invoke-virtual {v1}, Leub;->d()Ljava/lang/String;

    move-result-object v1

    .line 3563
    invoke-static {v0, v1}, Lfau;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3565
    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    move-object v5, v0

    .line 165
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 2645
    goto :goto_5

    :cond_b
    move-object v1, v5

    .line 2627
    goto :goto_6

    .line 2256
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2259
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2262
    :cond_e
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, added area code to: "

    .line 2263
    invoke-static {v1}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 2262
    invoke-static {v2, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_9

    .line 2263
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto/16 :goto_4

    :cond_11
    move v1, v3

    goto/16 :goto_3
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Leue;->e()Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-static {v0}, Lfau;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Leue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    return-object v0
.end method

.method i()Landroid/telecom/ConnectionRequest;
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Leue;->e()Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 192
    new-instance v0, Landroid/telecom/ConnectionRequest;

    iget-object v2, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v2}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v3, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    .line 193
    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    goto :goto_0
.end method

.method j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Leue;->c:Z

    return v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Leue;->e()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-static {v0}, Lfau;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    .line 4312
    if-nez v0, :cond_0

    move v0, v1

    .line 4319
    :goto_0
    return v0

    .line 4316
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 4317
    if-nez v2, :cond_1

    .line 4318
    const-string v0, "Babel_telephony"

    const-string v2, "TeleUtils.isGoogleVoiceRequest, no extras"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4319
    goto :goto_0

    .line 4323
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.GATEWAY_PROVIDER_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4324
    const-string v3, "Babel_telephony"

    const-string v4, "TeleUtils.isGoogleVoiceRequest, gatewayProviderPackage: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4326
    const-string v0, "com.google.android.apps.googlevoice"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 4324
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method n()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Leue;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 227
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Leue;->e()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Laat;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Leue;->g:Z

    return v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leue;->a(Z)Z

    move-result v0

    return v0
.end method

.method q()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 497
    iget-boolean v0, p0, Leue;->c:Z

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, do not anonymize incoming call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 555
    :goto_0
    return v0

    .line 502
    :cond_0
    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_fallback_to_anonymous_calling"

    invoke-static {v0, v3, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 505
    if-nez v0, :cond_1

    .line 506
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 507
    goto :goto_0

    .line 510
    :cond_1
    iget v0, p0, Leue;->f:I

    if-eq v0, v2, :cond_2

    .line 511
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, data call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 512
    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {p0}, Leue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfau;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 518
    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Leue;->d:Leub;

    invoke-virtual {v0}, Leub;->b()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 523
    const-string v0, "babel_telephony_allow_fallback_to_anonymous_calling"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "_carrier_%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 524
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    :goto_1
    iget-object v4, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v4, v0, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 527
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices for carrier: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 524
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 535
    :cond_6
    invoke-direct {p0, v1}, Leue;->a(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Leue;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v3, p0, Leue;->d:Leub;

    .line 536
    invoke-virtual {v3}, Leub;->c()I

    move-result v3

    invoke-static {v0, v3}, Leue;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 537
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, doesn\'t need proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_7
    iget-object v0, p0, Leue;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 542
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, has proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 549
    :cond_8
    iget-object v0, p0, Leue;->d:Leub;

    invoke-virtual {v0}, Leub;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 550
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, on light profile"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldAnonymizeCall, returning true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 555
    goto/16 :goto_0
.end method
