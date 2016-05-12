.class final Lmsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Lmst;

.field c:Z

.field d:[B


# direct methods
.method constructor <init>(Lmst;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmst",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmsu;->a:Ljava/lang/Object;

    .line 586
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmst;

    iput-object v0, p0, Lmsu;->b:Lmst;

    .line 587
    instance-of v0, p1, Lmss;

    iput-boolean v0, p0, Lmsu;->c:Z

    .line 588
    return-void
.end method

.method constructor <init>(Lmsu;)V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iget-object v0, p1, Lmsu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmsu;->a:Ljava/lang/Object;

    .line 604
    iget-object v0, p1, Lmsu;->b:Lmst;

    iput-object v0, p0, Lmsu;->b:Lmst;

    .line 605
    iget-boolean v0, p1, Lmsu;->c:Z

    iput-boolean v0, p0, Lmsu;->c:Z

    .line 606
    iget-object v0, p1, Lmsu;->d:[B

    iput-object v0, p0, Lmsu;->d:[B

    .line 607
    return-void
.end method

.method constructor <init>(Z[B)V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iput-object p2, p0, Lmsu;->d:[B

    .line 596
    iput-boolean p1, p0, Lmsu;->c:Z

    .line 597
    return-void
.end method


# virtual methods
.method public a(Lmst;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmst",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 611
    iget-object v0, p0, Lmsu;->a:Ljava/lang/Object;

    .line 612
    if-eqz v0, :cond_0

    .line 613
    iget-object v1, p0, Lmsu;->b:Lmst;

    if-eq v1, p1, :cond_2

    .line 615
    iget-object v1, p0, Lmsu;->b:Lmst;

    invoke-virtual {v1, v0}, Lmst;->a(Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, p0, Lmsu;->d:[B

    .line 620
    :cond_0
    iput-object p1, p0, Lmsu;->b:Lmst;

    .line 621
    iget-object v1, p0, Lmsu;->d:[B

    if-eqz v1, :cond_1

    .line 622
    iget-object v0, p0, Lmsu;->d:[B

    invoke-virtual {p1, v0}, Lmst;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 624
    :cond_1
    iput-object v0, p0, Lmsu;->a:Ljava/lang/Object;

    .line 625
    :cond_2
    return-object v0
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lmsu;->d:[B

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lmsu;->b:Lmst;

    iget-object v1, p0, Lmsu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmst;->a(Ljava/lang/Object;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmsu;->d:[B

    return-object v0

    :cond_0
    iget-object v0, p0, Lmsu;->d:[B

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 637
    iget-boolean v0, p0, Lmsu;->c:Z

    if-nez v0, :cond_0

    .line 638
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lmsu;->a()[B

    move-result-object v1

    sget-object v2, Lkul;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 644
    :goto_0
    return-object v0

    .line 641
    :cond_0
    iget-object v0, p0, Lmsu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lmsu;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lmsu;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
