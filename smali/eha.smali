.class public Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iget-object v0, p1, Lmht;->a:[I

    iput-object v0, p0, Leha;->a:[I

    .line 487
    iget-object v0, p1, Lmht;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmht;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Leha;->b:Ljava/lang/String;

    .line 488
    iget-object v0, p1, Lmht;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lmht;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Leha;->c:Ljava/lang/String;

    .line 489
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Leha;->d:Ljava/lang/String;

    .line 490
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Leha;->e:Ljava/lang/String;

    .line 491
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Leha;->f:Ljava/lang/String;

    .line 492
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Leha;->g:Ljava/lang/String;

    .line 493
    iput-object p6, p0, Leha;->h:Ljava/lang/String;

    .line 494
    return-void

    :cond_0
    move-object v0, v1

    .line 487
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 488
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 489
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 490
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 491
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 492
    goto :goto_5
.end method

.method private constructor <init>(Lmht;Lmjx;)V
    .locals 7

    .prologue
    .line 497
    iget-object v2, p2, Lmjx;->e:Ljava/lang/String;

    iget-object v3, p2, Lmjx;->f:Ljava/lang/String;

    iget-object v0, p2, Lmjx;->o:Lmht;

    .line 498
    invoke-static {v0}, Leha;->a(Lmht;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lmjx;->c:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 497
    invoke-direct/range {v0 .. v6}, Leha;-><init>(Lmht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p1, p0, Leha;->a:[I

    .line 517
    iput-object p2, p0, Leha;->b:Ljava/lang/String;

    .line 518
    iput-object p3, p0, Leha;->c:Ljava/lang/String;

    .line 519
    iput-object p4, p0, Leha;->d:Ljava/lang/String;

    .line 520
    iput-object p5, p0, Leha;->e:Ljava/lang/String;

    .line 521
    iput-object p6, p0, Leha;->f:Ljava/lang/String;

    .line 522
    iput-object p7, p0, Leha;->g:Ljava/lang/String;

    .line 523
    iput-object p8, p0, Leha;->h:Ljava/lang/String;

    .line 524
    return-void
.end method

.method static a(Lmne;I)Leha;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v3, p0, Lmne;->a:Lmht;

    move v1, v2

    .line 357
    :goto_0
    iget-object v0, v3, Lmht;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 358
    iget-object v0, v3, Lmht;->a:[I

    aget v0, v0, v1

    .line 359
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 360
    sget-object v0, Lmjp;->a:Lmhb;

    invoke-virtual {v3, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    .line 361
    if-eqz v0, :cond_5

    .line 362
    new-instance v1, Lehd;

    invoke-direct {v1, v3, v0}, Lehd;-><init>(Lmht;Lmjp;)V

    move-object v0, v1

    .line 393
    :goto_1
    return-object v0

    .line 364
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 365
    sget-object v0, Lmiv;->a:Lmhb;

    invoke-virtual {v3, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 366
    if-eqz v0, :cond_5

    iget-object v4, v0, Lmiv;->o:Lmht;

    if-eqz v4, :cond_5

    .line 367
    new-instance v1, Lehc;

    invoke-direct {v1, v3, v0}, Lehc;-><init>(Lmht;Lmiv;)V

    move-object v0, v1

    goto :goto_1

    .line 369
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 370
    sget-object v0, Lmip;->a:Lmhb;

    .line 371
    invoke-virtual {v3, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    .line 372
    if-eqz v0, :cond_5

    .line 373
    new-instance v1, Lehd;

    invoke-direct {v1, v3, v0}, Lehd;-><init>(Lmht;Lmip;)V

    move-object v0, v1

    goto :goto_1

    .line 375
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 376
    sget-object v0, Lmiw;->a:Lmhb;

    invoke-virtual {v3, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    .line 377
    if-eqz v0, :cond_5

    iget-object v4, v0, Lmiw;->X:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 378
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 379
    new-instance v1, Lehf;

    invoke-direct {v1, v3, v0}, Lehf;-><init>(Lmht;Lmiw;)V

    move-object v0, v1

    goto :goto_1

    .line 381
    :cond_3
    new-instance v1, Lehb;

    invoke-direct {v1, v3, v0}, Lehb;-><init>(Lmht;Lmiw;)V

    move-object v0, v1

    goto :goto_1

    .line 384
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 385
    sget-object v0, Lmjx;->a:Lmhb;

    invoke-virtual {v3, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjx;

    .line 386
    if-eqz v0, :cond_5

    .line 387
    new-instance v1, Leha;

    invoke-direct {v1, v3, v0}, Leha;-><init>(Lmht;Lmjx;)V

    move-object v0, v1

    goto :goto_1

    .line 357
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 392
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lmht;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    if-eqz p0, :cond_0

    .line 504
    sget-object v0, Lmip;->a:Lmhb;

    .line 505
    invoke-virtual {p0, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v0, v0, Lmip;->c:Ljava/lang/String;

    .line 510
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lmnm;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmnm;",
            "I)",
            "Ljava/util/List",
            "<",
            "Leha;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    array-length v5, p0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v0, p0, v2

    .line 405
    sget-object v1, Lktk;->a:Lmhb;

    invoke-virtual {v0, v1}, Lmnm;->a(Lmhb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    sget-object v1, Lktk;->a:Lmhb;

    invoke-virtual {v0, v1}, Lmnm;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 410
    if-eqz v0, :cond_0

    .line 1423
    iget-object v1, v0, Lktk;->b:Ljava/lang/Integer;

    .line 2043
    invoke-static {v1, v3}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 1426
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    sget-object v6, Lktm;->a:Lmhb;

    invoke-virtual {v0, v6}, Lktk;->a(Lmhb;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1427
    sget-object v1, Lktm;->a:Lmhb;

    invoke-virtual {v0, v1}, Lktk;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    .line 1428
    iget-object v6, v0, Lktm;->b:Lmht;

    .line 1429
    sget-object v0, Lmjp;->a:Lmhb;

    invoke-virtual {v6, v0}, Lmht;->a(Lmhb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    sget-object v0, Lmjp;->a:Lmhb;

    invoke-virtual {v6, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    .line 1431
    if-eqz v0, :cond_7

    .line 1432
    new-instance v1, Lehd;

    invoke-direct {v1, v6, v0}, Lehd;-><init>(Lmht;Lmjp;)V

    move-object v0, v1

    .line 413
    :goto_1
    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1434
    :cond_1
    sget-object v0, Lmip;->a:Lmhb;

    invoke-virtual {v6, v0}, Lmht;->a(Lmhb;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1435
    sget-object v0, Lmip;->a:Lmhb;

    invoke-virtual {v6, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    .line 1436
    if-eqz v0, :cond_7

    .line 1437
    new-instance v1, Lehd;

    invoke-direct {v1, v6, v0}, Lehd;-><init>(Lmht;Lmip;)V

    move-object v0, v1

    goto :goto_1

    .line 1440
    :cond_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    sget-object v6, Lktl;->a:Lmhb;

    .line 1441
    invoke-virtual {v0, v6}, Lktk;->a(Lmhb;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1442
    sget-object v1, Lktl;->a:Lmhb;

    invoke-virtual {v0, v1}, Lktk;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    .line 1443
    iget-object v6, v0, Lktl;->b:Lmht;

    .line 1444
    sget-object v0, Lmiv;->a:Lmhb;

    invoke-virtual {v6, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 1445
    if-eqz v0, :cond_7

    iget-object v1, v0, Lmiv;->o:Lmht;

    if-eqz v1, :cond_7

    .line 1446
    new-instance v1, Lehc;

    invoke-direct {v1, v6, v0}, Lehc;-><init>(Lmht;Lmiv;)V

    move-object v0, v1

    goto :goto_1

    .line 1448
    :cond_3
    if-ne v1, v7, :cond_5

    sget-object v6, Lktj;->a:Lmhb;

    .line 1449
    invoke-virtual {v0, v6}, Lktk;->a(Lmhb;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1450
    sget-object v1, Lktj;->a:Lmhb;

    invoke-virtual {v0, v1}, Lktk;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    .line 1451
    iget-object v6, v0, Lktj;->b:Lmht;

    .line 1452
    sget-object v0, Lmiw;->a:Lmhb;

    invoke-virtual {v6, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    .line 1453
    if-eqz v0, :cond_7

    iget-object v1, v0, Lmiw;->X:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1454
    if-ne p1, v7, :cond_4

    .line 1455
    new-instance v1, Lehf;

    invoke-direct {v1, v6, v0}, Lehf;-><init>(Lmht;Lmiw;)V

    move-object v0, v1

    goto :goto_1

    .line 1457
    :cond_4
    new-instance v1, Lehb;

    invoke-direct {v1, v6, v0}, Lehb;-><init>(Lmht;Lmiw;)V

    move-object v0, v1

    goto :goto_1

    .line 1460
    :cond_5
    const/4 v6, 0x5

    if-ne v1, v6, :cond_6

    sget-object v6, Lktn;->a:Lmhb;

    .line 1461
    invoke-virtual {v0, v6}, Lktk;->a(Lmhb;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1462
    sget-object v1, Lktn;->a:Lmhb;

    invoke-virtual {v0, v1}, Lktk;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    .line 1463
    iget-object v6, v0, Lktn;->b:Lmht;

    .line 1464
    sget-object v0, Lmjx;->a:Lmhb;

    invoke-virtual {v6, v0}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjx;

    .line 1465
    if-eqz v0, :cond_7

    .line 1466
    new-instance v1, Leha;

    invoke-direct {v1, v6, v0}, Leha;-><init>(Lmht;Lmjx;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1468
    :cond_6
    const/4 v6, 0x7

    if-ne v1, v6, :cond_7

    sget-object v1, Lkti;->a:Lmhb;

    .line 1469
    invoke-virtual {v0, v1}, Lktk;->a(Lmhb;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1470
    sget-object v1, Lkti;->a:Lmhb;

    invoke-virtual {v0, v1}, Lktk;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    .line 1471
    if-eqz v0, :cond_7

    .line 1472
    iget-object v1, v0, Lkti;->b:Lllf;

    .line 1473
    new-instance v0, Legz;

    invoke-direct {v0, v1}, Legz;-><init>(Lllf;)V

    goto/16 :goto_1

    .line 1479
    :cond_7
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 418
    :cond_8
    return-object v4
.end method
