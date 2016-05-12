.class public Ldsu;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldsv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljfv;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1502
    iget-object v0, p1, Ljfv;->apiHeader:Ljfd;

    invoke-direct {p0, v0}, Ldrm;-><init>(Ljfd;)V

    .line 1503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsu;->g:Ljava/util/List;

    .line 1504
    iget-object v0, p1, Ljfv;->a:Ljhf;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ljfv;->a:Ljhf;

    iget-object v0, v0, Ljhf;->b:[Ljkt;

    if-eqz v0, :cond_6

    .line 1505
    iget-object v0, p1, Ljfv;->a:Ljhf;

    iget-object v4, v0, Ljhf;->b:[Ljkt;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v1, v4, v3

    .line 1506
    if-eqz v1, :cond_5

    .line 1507
    new-instance v6, Ldsv;

    invoke-direct {v6}, Ldsv;-><init>()V

    .line 1508
    iget-object v0, v1, Ljkt;->i:Ljava/lang/String;

    iput-object v0, v6, Ldsv;->a:Ljava/lang/String;

    .line 1509
    iget-object v0, v1, Ljkt;->f:Ljava/lang/String;

    iput-object v0, v6, Ldsv;->b:Ljava/lang/String;

    .line 1510
    iget-object v0, v1, Ljkt;->b:Ljlc;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1511
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Ldsv;->e:Ljava/util/List;

    .line 1512
    iget-object v7, v1, Ljkt;->p:[Ljlc;

    if-eqz v7, :cond_4

    .line 1513
    iget-object v7, v1, Ljkt;->p:[Ljlc;

    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 1514
    if-eqz v9, :cond_2

    iget-object v10, v9, Ljlc;->c:Ljla;

    if-eqz v10, :cond_2

    .line 1515
    new-instance v10, Ldsw;

    invoke-direct {v10}, Ldsw;-><init>()V

    .line 1516
    iget-object v11, v9, Ljlc;->h:Ljava/lang/String;

    iput-object v11, v10, Ldsw;->a:Ljava/lang/String;

    .line 1517
    iget-object v9, v9, Ljlc;->c:Ljla;

    iget-object v9, v9, Ljla;->a:Ljava/lang/String;

    iput-object v9, v10, Ldsw;->b:Ljava/lang/String;

    .line 1518
    iget-object v9, v10, Ldsw;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 1520
    iget-object v9, v10, Ldsw;->b:Ljava/lang/String;

    const-string v11, "s0-d/photo.jpg"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Ldsw;->b:Ljava/lang/String;

    .line 1522
    :cond_0
    iget-object v9, v10, Ldsw;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1524
    iput-object v10, v6, Ldsv;->c:Ldsw;

    .line 1526
    :cond_1
    iget-object v9, v6, Ldsv;->e:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1510
    :cond_3
    iget-object v0, v1, Ljkt;->b:Ljlc;

    iget-object v0, v0, Ljlc;->h:Ljava/lang/String;

    goto :goto_1

    .line 1530
    :cond_4
    iget-object v0, p0, Ldsu;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1534
    :cond_6
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 1538
    new-instance v0, Ljfv;

    invoke-direct {v0}, Ljfv;-><init>()V

    .line 1539
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1540
    iget-object v1, v0, Ljfv;->apiHeader:Ljfd;

    invoke-static {v1}, Ldsu;->a(Ljfd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1541
    new-instance v1, Ldrz;

    iget-object v0, v0, Ljfv;->apiHeader:Ljfd;

    invoke-direct {v1, v0}, Ldrz;-><init>(Ljfd;)V

    move-object v0, v1

    .line 1543
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldsu;

    invoke-direct {v1, v0}, Ldsu;-><init>(Ljfv;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 5

    .prologue
    .line 1550
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 1551
    iget-object v0, p0, Ldsu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1552
    const-string v0, "Babel"

    const-string v1, "Missing sticker response data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1553
    const-string v1, "babel_stickers_retry_on_fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1556
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1555
    invoke-static {v0, v1, v2, v3}, Lbfs;->c(Landroid/content/Context;Lbfq;J)V

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 3232
    :cond_1
    sget-boolean v0, Ldrm;->a:Z

    .line 1559
    if-eqz v0, :cond_2

    .line 1560
    iget-object v0, p0, Ldsu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Albums found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1561
    iget-object v0, p0, Ldsu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsv;

    .line 1562
    iget-object v2, v0, Ldsv;->b:Ljava/lang/String;

    iget-object v0, v0, Ldsv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Album:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1565
    :cond_2
    iget-object v0, p0, Ldsu;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbgm;->c(Ljava/util/List;)V

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1567
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1566
    invoke-static {v0, v1, v2, v3}, Lbfs;->c(Landroid/content/Context;Lbfq;J)V

    goto :goto_0
.end method
