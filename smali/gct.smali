.class public final Lgct;
.super Lgcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcw",
        "<",
        "Lgct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:D

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lgcr;

.field public j:[Lgcs;

.field public k:[Ljava/lang/String;

.field public l:[J

.field public m:[F

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgcw;-><init>()V

    invoke-direct {p0}, Lgct;->b()Lgct;

    return-void
.end method

.method private b()Lgct;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sget-object v0, Lgde;->h:[B

    iput-object v0, p0, Lgct;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lgct;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgct;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lgct;->d:F

    iput-wide v4, p0, Lgct;->e:J

    iput v2, p0, Lgct;->f:I

    iput v2, p0, Lgct;->g:I

    iput-boolean v2, p0, Lgct;->h:Z

    invoke-static {}, Lgcr;->b()[Lgcr;

    move-result-object v0

    iput-object v0, p0, Lgct;->i:[Lgcr;

    invoke-static {}, Lgcs;->b()[Lgcs;

    move-result-object v0

    iput-object v0, p0, Lgct;->j:[Lgcs;

    sget-object v0, Lgde;->f:[Ljava/lang/String;

    iput-object v0, p0, Lgct;->k:[Ljava/lang/String;

    sget-object v0, Lgde;->b:[J

    iput-object v0, p0, Lgct;->l:[J

    sget-object v0, Lgde;->c:[F

    iput-object v0, p0, Lgct;->m:[F

    iput-wide v4, p0, Lgct;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgct;->o:Lgcy;

    const/4 v0, -0x1

    iput v0, p0, Lgct;->p:I

    return-object p0
.end method

.method private b(Lgcu;)Lgct;
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgcu;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgct;->a(Lgcu;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgcu;->h()[B

    move-result-object v0

    iput-object v0, p0, Lgct;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgct;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lgcu;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lgct;->c:D

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgcu;->c()F

    move-result v0

    iput v0, p0, Lgct;->d:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lgct;->e:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lgcu;->e()I

    move-result v0

    iput v0, p0, Lgct;->f:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lgcu;->i()I

    move-result v0

    iput v0, p0, Lgct;->g:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lgcu;->f()Z

    move-result v0

    iput-boolean v0, p0, Lgct;->h:Z

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgct;->i:[Lgcr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgcr;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgct;->i:[Lgcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgcr;

    invoke-direct {v3}, Lgcr;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgcu;->a(Lgdc;)V

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgct;->i:[Lgcr;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgcr;

    invoke-direct {v3}, Lgcr;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgcu;->a(Lgdc;)V

    iput-object v2, p0, Lgct;->i:[Lgcr;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgct;->j:[Lgcs;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lgcs;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lgct;->j:[Lgcs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lgcs;

    invoke-direct {v3}, Lgcs;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgcu;->a(Lgdc;)V

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lgct;->j:[Lgcs;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lgcs;

    invoke-direct {v3}, Lgcs;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgcu;->a(Lgdc;)V

    iput-object v2, p0, Lgct;->j:[Lgcs;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgct;->k:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lgct;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lgct;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lgct;->k:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgct;->l:[J

    if-nez v0, :cond_b

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_a

    iget-object v3, p0, Lgct;->l:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lgct;->l:[J

    array-length v0, v0

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lgct;->l:[J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lgcu;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lgcu;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgcu;->m()I

    move-result v2

    move v0, v1

    :goto_9
    invoke-virtual {p1}, Lgcu;->l()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {p1}, Lgcu;->d()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, Lgcu;->e(I)V

    iget-object v2, p0, Lgct;->l:[J

    if-nez v2, :cond_f

    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_e

    iget-object v4, p0, Lgct;->l:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_10

    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lgct;->l:[J

    array-length v2, v2

    goto :goto_a

    :cond_10
    iput-object v0, p0, Lgct;->l:[J

    invoke-virtual {p1, v3}, Lgcu;->d(I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lgct;->n:J

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgct;->m:[F

    if-nez v0, :cond_12

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_11

    iget-object v3, p0, Lgct;->m:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    invoke-virtual {p1}, Lgcu;->c()F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    iget-object v0, p0, Lgct;->m:[F

    array-length v0, v0

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, Lgcu;->c()F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lgct;->m:[F

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lgcu;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lgcu;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lgct;->m:[F

    if-nez v0, :cond_15

    move v0, v1

    :goto_e
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_14

    iget-object v4, p0, Lgct;->m:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_f
    array-length v4, v3

    if-ge v0, v4, :cond_16

    invoke-virtual {p1}, Lgcu;->c()F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_15
    iget-object v0, p0, Lgct;->m:[F

    array-length v0, v0

    goto :goto_e

    :cond_16
    iput-object v3, p0, Lgct;->m:[F

    invoke-virtual {p1, v2}, Lgcu;->d(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_10
        0x75 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lgcw;->a()I

    move-result v0

    iget-object v2, p0, Lgct;->a:[B

    sget-object v3, Lgde;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lgct;->a:[B

    invoke-static {v2, v3}, Lgcv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgct;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgct;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lgcv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Lgct;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lgct;->c:D

    .line 1000
    const/4 v2, 0x3

    invoke-static {v2}, Lgcv;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 0
    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lgct;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    iget v2, p0, Lgct;->d:F

    .line 2000
    const/4 v2, 0x4

    invoke-static {v2}, Lgcv;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 0
    add-int/2addr v0, v2

    :cond_3
    iget-wide v2, p0, Lgct;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-wide v4, p0, Lgct;->e:J

    invoke-static {v2, v4, v5}, Lgcv;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lgct;->f:I

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lgct;->f:I

    invoke-static {v2, v3}, Lgcv;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lgct;->g:I

    if-eqz v2, :cond_6

    iget v2, p0, Lgct;->g:I

    .line 3000
    const/4 v3, 0x7

    invoke-static {v3}, Lgcv;->b(I)I

    move-result v3

    .line 4000
    invoke-static {v2}, Lgcv;->e(I)I

    move-result v2

    invoke-static {v2}, Lgcv;->d(I)I

    move-result v2

    .line 3000
    add-int/2addr v2, v3

    .line 0
    add-int/2addr v0, v2

    :cond_6
    iget-boolean v2, p0, Lgct;->h:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    iget-boolean v3, p0, Lgct;->h:Z

    .line 5000
    invoke-static {v2}, Lgcv;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lgct;->i:[Lgcr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgct;->i:[Lgcr;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgct;->i:[Lgcr;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lgct;->i:[Lgcr;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lgcv;->b(ILgdc;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    :cond_a
    iget-object v2, p0, Lgct;->j:[Lgcs;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lgct;->j:[Lgcs;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lgct;->j:[Lgcs;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lgct;->j:[Lgcs;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lgcv;->b(ILgdc;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    :cond_d
    iget-object v2, p0, Lgct;->k:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lgct;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lgct;->k:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lgct;->k:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lgcv;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lgct;->l:[J

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgct;->l:[J

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    :goto_3
    iget-object v3, p0, Lgct;->l:[J

    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lgct;->l:[J

    aget-wide v4, v3, v1

    .line 6000
    invoke-static {v4, v5}, Lgcv;->a(J)I

    move-result v3

    .line 0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v2

    iget-object v1, p0, Lgct;->l:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v2, p0, Lgct;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_13

    const/16 v1, 0xd

    iget-wide v2, p0, Lgct;->n:J

    invoke-static {v1, v2, v3}, Lgcv;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lgct;->m:[F

    if-eqz v1, :cond_14

    iget-object v1, p0, Lgct;->m:[F

    array-length v1, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lgct;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lgct;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public synthetic a(Lgcu;)Lgdc;
    .locals 1

    invoke-direct {p0, p1}, Lgct;->b(Lgcu;)Lgct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgcv;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lgct;->a:[B

    sget-object v2, Lgde;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lgct;->a:[B

    invoke-virtual {p1, v0, v2}, Lgcv;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lgct;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lgct;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgcv;->a(ILjava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lgct;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lgct;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lgcv;->a(ID)V

    :cond_2
    iget v0, p0, Lgct;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lgct;->d:F

    invoke-virtual {p1, v0, v2}, Lgcv;->a(IF)V

    :cond_3
    iget-wide v2, p0, Lgct;->e:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lgct;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lgcv;->a(IJ)V

    :cond_4
    iget v0, p0, Lgct;->f:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lgct;->f:I

    invoke-virtual {p1, v0, v2}, Lgcv;->a(II)V

    :cond_5
    iget v0, p0, Lgct;->g:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lgct;->g:I

    invoke-virtual {p1, v0, v2}, Lgcv;->b(II)V

    :cond_6
    iget-boolean v0, p0, Lgct;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-boolean v2, p0, Lgct;->h:Z

    invoke-virtual {p1, v0, v2}, Lgcv;->a(IZ)V

    :cond_7
    iget-object v0, p0, Lgct;->i:[Lgcr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgct;->i:[Lgcr;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgct;->i:[Lgcr;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lgct;->i:[Lgcr;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lgcv;->a(ILgdc;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgct;->j:[Lgcs;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgct;->j:[Lgcs;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_1
    iget-object v2, p0, Lgct;->j:[Lgcs;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lgct;->j:[Lgcs;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lgcv;->a(ILgdc;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lgct;->k:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgct;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_2
    iget-object v2, p0, Lgct;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lgct;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lgcv;->a(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lgct;->l:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgct;->l:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_3
    iget-object v2, p0, Lgct;->l:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    const/16 v2, 0xc

    iget-object v3, p0, Lgct;->l:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lgcv;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    iget-wide v2, p0, Lgct;->n:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    iget-wide v2, p0, Lgct;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lgcv;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lgct;->m:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgct;->m:[F

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_4
    iget-object v0, p0, Lgct;->m:[F

    array-length v0, v0

    if-ge v1, v0, :cond_10

    const/16 v0, 0xe

    iget-object v2, p0, Lgct;->m:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgcv;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    invoke-super {p0, p1}, Lgcw;->a(Lgcv;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lgct;

    if-eqz v1, :cond_0

    check-cast p1, Lgct;

    iget-object v1, p0, Lgct;->a:[B

    iget-object v2, p1, Lgct;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgct;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgct;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-wide v2, p0, Lgct;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lgct;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lgct;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lgct;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lgct;->e:J

    iget-wide v4, p1, Lgct;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lgct;->f:I

    iget v2, p1, Lgct;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgct;->g:I

    iget v2, p1, Lgct;->g:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lgct;->h:Z

    iget-boolean v2, p1, Lgct;->h:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgct;->i:[Lgcr;

    iget-object v2, p1, Lgct;->i:[Lgcr;

    invoke-static {v1, v2}, Lgda;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgct;->j:[Lgcs;

    iget-object v2, p1, Lgct;->j:[Lgcs;

    invoke-static {v1, v2}, Lgda;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgct;->k:[Ljava/lang/String;

    iget-object v2, p1, Lgct;->k:[Ljava/lang/String;

    invoke-static {v1, v2}, Lgda;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgct;->l:[J

    iget-object v2, p1, Lgct;->l:[J

    invoke-static {v1, v2}, Lgda;->a([J[J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgct;->m:[F

    iget-object v2, p1, Lgct;->m:[F

    invoke-static {v1, v2}, Lgda;->a([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lgct;->n:J

    iget-wide v4, p1, Lgct;->n:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lgct;->a(Lgcw;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lgct;->b:Ljava/lang/String;

    iget-object v2, p1, Lgct;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-object v0, p0, Lgct;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgct;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-wide v2, p0, Lgct;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgct;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgct;->e:J

    iget-wide v4, p0, Lgct;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgct;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgct;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgct;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgct;->i:[Lgcr;

    invoke-static {v1}, Lgda;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgct;->j:[Lgcs;

    invoke-static {v1}, Lgda;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgct;->k:[Ljava/lang/String;

    invoke-static {v1}, Lgda;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgct;->l:[J

    invoke-static {v1}, Lgda;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgct;->m:[F

    invoke-static {v1}, Lgda;->a([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgct;->n:J

    iget-wide v4, p0, Lgct;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgct;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgct;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
