.class public final Lehc;
.super Leha;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final i:D

.field public final j:D

.field public final k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lmht;Lmiv;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 690
    iget-object v2, p2, Lmiv;->e:Ljava/lang/String;

    iget-object v3, p2, Lmiv;->f:Ljava/lang/String;

    iget-object v0, p2, Lmiv;->w:Lmht;

    .line 691
    invoke-static {v0}, Lehc;->a(Lmht;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lmiv;->c:Ljava/lang/String;

    const-string v6, "hangouts/location"

    move-object v0, p0

    move-object v1, p1

    .line 690
    invoke-direct/range {v0 .. v6}, Leha;-><init>(Lmht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    sget-boolean v0, Legy;->d:Z

    .line 694
    if-eqz v0, :cond_0

    .line 695
    const-string v0, "Received location: "

    iget-object v1, p0, Lehc;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1714
    iget-object v0, p2, Lmiv;->n:Lmht;

    if-eqz v0, :cond_3

    .line 1715
    iget-object v0, p2, Lmiv;->n:Lmht;

    .line 1716
    sget-object v2, Lmjq;->a:Lmhb;

    invoke-virtual {v0, v2}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    .line 1718
    if-eqz v0, :cond_3

    .line 1719
    iget-object v0, v0, Lmjq;->s:Ljava/lang/String;

    .line 698
    :goto_1
    iput-object v0, p0, Lehc;->k:Ljava/lang/String;

    .line 700
    iget-object v0, p2, Lmiv;->o:Lmht;

    .line 701
    sget-object v1, Lmii;->a:Lmhb;

    invoke-virtual {v0, v1}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmii;

    .line 703
    if-nez v0, :cond_2

    .line 704
    iput-wide v8, p0, Lehc;->i:D

    .line 705
    iput-wide v8, p0, Lehc;->j:D

    .line 710
    :goto_2
    return-void

    .line 695
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_2
    iget-object v1, v0, Lmii;->n:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lehc;->i:D

    .line 708
    iget-object v0, v0, Lmii;->o:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lehc;->j:D

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 729
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v10, "hangouts/location"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v10}, Leha;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lehc;->i:D

    .line 732
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lehc;->j:D

    .line 733
    move-object/from16 v0, p9

    iput-object v0, p0, Lehc;->k:Ljava/lang/String;

    .line 734
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 738
    iget-object v0, p0, Lehc;->b:Ljava/lang/String;

    iget-object v1, p0, Lehc;->d:Ljava/lang/String;

    iget-wide v2, p0, Lehc;->i:D

    iget-wide v4, p0, Lehc;->j:D

    iget-object v6, p0, Lehc;->k:Ljava/lang/String;

    iget-object v7, p0, Lehc;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " name: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " staticMapUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
