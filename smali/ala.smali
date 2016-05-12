.class Lala;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lajb;

.field final synthetic b:Lakr;


# direct methods
.method public constructor <init>(Lakr;Lajb;)V
    .locals 0

    .prologue
    .line 18463
    iput-object p1, p0, Lala;->b:Lakr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18464
    iput-object p2, p0, Lala;->a:Lajb;

    .line 18465
    return-void
.end method


# virtual methods
.method public a(Lamc;)Lamc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<TZ;>;)",
            "Lamc",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1517
    invoke-interface {p1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 1472
    iget-object v0, p0, Lala;->a:Lajb;

    sget-object v2, Lajb;->d:Lajb;

    if-eq v0, v2, :cond_7

    .line 1473
    iget-object v0, p0, Lala;->b:Lakr;

    .line 2035
    iget-object v0, v0, Lakr;->a:Lakq;

    .line 1473
    invoke-virtual {v0, v6}, Lakq;->c(Ljava/lang/Class;)Lajn;

    move-result-object v5

    .line 1474
    iget-object v0, p0, Lala;->b:Lakr;

    .line 3035
    iget v0, v0, Lakr;->d:I

    .line 1474
    iget-object v2, p0, Lala;->b:Lakr;

    .line 4035
    iget v2, v2, Lakr;->e:I

    .line 1474
    invoke-interface {v5, p1, v0, v2}, Lajn;->a(Lamc;II)Lamc;

    move-result-object v0

    move-object v8, v0

    .line 1477
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    invoke-interface {p1}, Lamc;->e()V

    .line 1483
    :cond_0
    iget-object v0, p0, Lala;->b:Lakr;

    .line 5035
    iget-object v0, v0, Lakr;->a:Lakq;

    .line 1483
    invoke-virtual {v0, v8}, Lakq;->a(Lamc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lala;->b:Lakr;

    .line 6035
    iget-object v0, v0, Lakr;->a:Lakq;

    .line 1484
    invoke-virtual {v0, v8}, Lakq;->b(Lamc;)Lajm;

    move-result-object v1

    .line 1485
    iget-object v0, p0, Lala;->b:Lakr;

    .line 7035
    iget-object v0, v0, Lakr;->g:Lajk;

    .line 1485
    invoke-interface {v1, v0}, Lajm;->a(Lajk;)Lajd;

    move-result-object v0

    move-object v9, v1

    .line 1492
    :goto_1
    iget-object v1, p0, Lala;->b:Lakr;

    .line 8035
    iget-object v1, v1, Lakr;->a:Lakq;

    .line 1492
    iget-object v2, p0, Lala;->b:Lakr;

    .line 9035
    iget-object v2, v2, Lakr;->h:Lajg;

    .line 1492
    invoke-virtual {v1, v2}, Lakq;->a(Lajg;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1493
    :goto_2
    iget-object v2, p0, Lala;->b:Lakr;

    .line 10035
    iget-object v2, v2, Lakr;->f:Lalb;

    .line 1493
    iget-object v3, p0, Lala;->a:Lajb;

    invoke-virtual {v2, v1, v3, v0}, Lalb;->a(ZLajb;Lajd;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1495
    if-nez v9, :cond_3

    .line 1496
    new-instance v0, Lax;

    invoke-interface {v8}, Lamc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lax;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1488
    :cond_1
    sget-object v0, Lajd;->c:Lajd;

    move-object v9, v1

    goto :goto_1

    .line 1492
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1499
    :cond_3
    sget-object v1, Lajd;->a:Lajd;

    if-ne v0, v1, :cond_5

    .line 1500
    new-instance v0, Lakn;

    iget-object v1, p0, Lala;->b:Lakr;

    .line 11035
    iget-object v1, v1, Lakr;->h:Lajg;

    .line 1500
    iget-object v2, p0, Lala;->b:Lakr;

    .line 12035
    iget-object v2, v2, Lakr;->c:Lajg;

    .line 1500
    invoke-direct {v0, v1, v2}, Lakn;-><init>(Lajg;Lajg;)V

    .line 1508
    :goto_3
    invoke-static {v8}, Lama;->a(Lamc;)Lama;

    move-result-object v8

    .line 1509
    iget-object v1, p0, Lala;->b:Lakr;

    .line 18035
    iget-object v1, v1, Lakr;->b:Laku;

    .line 1509
    invoke-virtual {v1, v0, v9, v8}, Laku;->a(Lajg;Lajm;Lama;)V

    .line 1512
    :cond_4
    return-object v8

    .line 1501
    :cond_5
    sget-object v1, Lajd;->b:Lajd;

    if-ne v0, v1, :cond_6

    .line 1502
    new-instance v0, Lame;

    iget-object v1, p0, Lala;->b:Lakr;

    .line 13035
    iget-object v1, v1, Lakr;->h:Lajg;

    .line 1502
    iget-object v2, p0, Lala;->b:Lakr;

    .line 14035
    iget-object v2, v2, Lakr;->c:Lajg;

    .line 1502
    iget-object v3, p0, Lala;->b:Lakr;

    .line 15035
    iget v3, v3, Lakr;->d:I

    .line 1502
    iget-object v4, p0, Lala;->b:Lakr;

    .line 16035
    iget v4, v4, Lakr;->e:I

    .line 1502
    iget-object v7, p0, Lala;->b:Lakr;

    .line 17035
    iget-object v7, v7, Lakr;->g:Lajk;

    .line 1503
    invoke-direct/range {v0 .. v7}, Lame;-><init>(Lajg;Lajg;IILajn;Ljava/lang/Class;Lajk;)V

    goto :goto_3

    .line 1505
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
