.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Luy;->a:Landroid/content/ComponentName;

    .line 798
    iput-wide p2, p0, Luy;->b:J

    .line 799
    iput p4, p0, Luy;->c:F

    .line 800
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 786
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Luy;-><init>(Landroid/content/ComponentName;JF)V

    .line 787
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 814
    if-ne p0, p1, :cond_1

    .line 837
    :cond_0
    :goto_0
    return v0

    .line 817
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 818
    goto :goto_0

    .line 820
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 821
    goto :goto_0

    .line 823
    :cond_3
    check-cast p1, Luy;

    .line 824
    iget-object v2, p0, Luy;->a:Landroid/content/ComponentName;

    if-nez v2, :cond_4

    .line 825
    iget-object v2, p1, Luy;->a:Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    move v0, v1

    .line 826
    goto :goto_0

    .line 828
    :cond_4
    iget-object v2, p0, Luy;->a:Landroid/content/ComponentName;

    iget-object v3, p1, Luy;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 829
    goto :goto_0

    .line 831
    :cond_5
    iget-wide v2, p0, Luy;->b:J

    iget-wide v4, p1, Luy;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 832
    goto :goto_0

    .line 834
    :cond_6
    iget v2, p0, Luy;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Luy;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 835
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 806
    iget-object v0, p0, Luy;->a:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 807
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luy;->b:J

    iget-wide v4, p0, Luy;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 808
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luy;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    return v0

    .line 806
    :cond_0
    iget-object v0, p0, Luy;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, "; activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luy;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "; time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Luy;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Luy;->c:F

    float-to-double v4, v3

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method