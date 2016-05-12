.class public Llay;
.super Llaq;
.source "SourceFile"

# interfaces
.implements Llei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llaq",
        "<TK;TV;>;",
        "Llei",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Llat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llat",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 506
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 507
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 508
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 509
    if-gez v6, :cond_0

    .line 510
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_0
    new-instance v7, Llaa;

    invoke-direct {v7}, Llaa;-><init>()V

    move v4, v3

    move v5, v3

    .line 515
    :goto_0
    if-ge v4, v6, :cond_5

    .line 516
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 518
    if-gtz v9, :cond_1

    .line 519
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1479
    :cond_1
    if-nez v0, :cond_2

    .line 1480
    new-instance v1, Llau;

    invoke-direct {v1}, Llau;-><init>()V

    :goto_1
    move v2, v3

    .line 523
    :goto_2
    if-ge v2, v9, :cond_3

    .line 524
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Llau;->c(Ljava/lang/Object;)Llau;

    .line 523
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1481
    :cond_2
    new-instance v1, Llbh;

    invoke-direct {v1, v0}, Llbh;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 526
    :cond_3
    invoke-virtual {v1}, Llau;->a()Llat;

    move-result-object v1

    .line 527
    invoke-virtual {v1}, Llat;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 528
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate key-value pairs exist for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_4
    invoke-virtual {v7, v8, v1}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    .line 531
    add-int v2, v5, v9

    .line 515
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 536
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Llaa;->a()Lkzy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 541
    sget-object v2, Llas;->a:Llfm;

    invoke-virtual {v2, p0, v1}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    sget-object v1, Llas;->b:Llfm;

    invoke-virtual {v1, p0, v5}, Llfm;->a(Ljava/lang/Object;I)V

    .line 543
    sget-object v1, Llas;->c:Llfm;

    .line 2472
    if-nez v0, :cond_6

    .line 3051
    sget-object v0, Llfi;->a:Llfi;

    .line 543
    :goto_3
    invoke-virtual {v1, p0, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 2474
    :cond_6
    invoke-static {v0}, Llbg;->a(Ljava/util/Comparator;)Llfj;

    move-result-object v0

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 491
    invoke-virtual {p0}, Llay;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 492
    invoke-static {p0, p1}, Laat;->a(Llei;Ljava/io/ObjectOutputStream;)V

    .line 493
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Llat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Llat",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Llay;->b:Lkzy;

    invoke-virtual {v0, p1}, Lkzy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llat;

    .line 363
    iget-object v1, p0, Llay;->a:Llat;

    invoke-static {v0, v1}, Laat;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llat;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Llay;->a(Ljava/lang/Object;)Llat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lkzl;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Llay;->a(Ljava/lang/Object;)Llat;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Llay;->a:Llat;

    instance-of v0, v0, Llbg;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Llay;->a:Llat;

    check-cast v0, Llbg;

    invoke-virtual {v0}, Llbg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
