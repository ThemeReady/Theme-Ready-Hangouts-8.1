.class public final Lgdf;
.super Lgcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcw",
        "<",
        "Lgdf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgcw;-><init>()V

    invoke-direct {p0}, Lgdf;->b()Lgdf;

    return-void
.end method

.method private b()Lgdf;
    .locals 1

    sget-object v0, Lgde;->f:[Ljava/lang/String;

    iput-object v0, p0, Lgdf;->a:[Ljava/lang/String;

    sget-object v0, Lgde;->f:[Ljava/lang/String;

    iput-object v0, p0, Lgdf;->b:[Ljava/lang/String;

    sget-object v0, Lgde;->a:[I

    iput-object v0, p0, Lgdf;->c:[I

    sget-object v0, Lgde;->b:[J

    iput-object v0, p0, Lgdf;->d:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lgdf;->o:Lgcy;

    const/4 v0, -0x1

    iput v0, p0, Lgdf;->p:I

    return-object p0
.end method

.method private b(Lgcu;)Lgdf;
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgcu;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgdf;->a(Lgcu;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgdf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgdf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgdf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lgdf;->a:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgdf;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lgdf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lgdf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lgdf;->b:[Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgdf;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lgdf;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lgcu;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lgdf;->c:[I

    array-length v0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lgcu;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lgdf;->c:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgcu;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lgcu;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgcu;->m()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lgcu;->l()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lgcu;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Lgcu;->e(I)V

    iget-object v2, p0, Lgdf;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lgdf;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lgcu;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lgdf;->c:[I

    array-length v2, v2

    goto :goto_8

    :cond_d
    iput-object v0, p0, Lgdf;->c:[I

    invoke-virtual {p1, v3}, Lgcu;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgdf;->d:[J

    if-nez v0, :cond_f

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_e

    iget-object v3, p0, Lgdf;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lgdf;->d:[J

    array-length v0, v0

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lgdf;->d:[J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lgcu;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lgcu;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgcu;->m()I

    move-result v2

    move v0, v1

    :goto_c
    invoke-virtual {p1}, Lgcu;->l()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {p1}, Lgcu;->d()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v2}, Lgcu;->e(I)V

    iget-object v2, p0, Lgdf;->d:[J

    if-nez v2, :cond_13

    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_12

    iget-object v4, p0, Lgdf;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    iget-object v2, p0, Lgdf;->d:[J

    array-length v2, v2

    goto :goto_d

    :cond_14
    iput-object v0, p0, Lgdf;->d:[J

    invoke-virtual {p1, v3}, Lgcu;->d(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lgcw;->a()I

    move-result v4

    iget-object v0, p0, Lgdf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgdf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lgdf;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lgdf;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lgcv;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lgdf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgdf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lgdf;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lgdf;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lgcv;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lgdf;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgdf;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lgdf;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lgdf;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Lgcv;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lgdf;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lgdf;->d:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lgdf;->d:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    :goto_4
    iget-object v3, p0, Lgdf;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lgdf;->d:[J

    aget-wide v4, v3, v1

    .line 1000
    invoke-static {v4, v5}, Lgcv;->a(J)I

    move-result v3

    .line 0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v0, v2

    iget-object v1, p0, Lgdf;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public synthetic a(Lgcu;)Lgdc;
    .locals 1

    invoke-direct {p0, p1}, Lgdf;->b(Lgcu;)Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgcv;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lgdf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgdf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgdf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lgcv;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgdf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgdf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lgdf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lgdf;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lgcv;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgdf;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgdf;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Lgdf;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lgdf;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lgcv;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgdf;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgdf;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lgdf;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x4

    iget-object v2, p0, Lgdf;->d:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lgcv;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lgcw;->a(Lgcv;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lgdf;

    if-eqz v1, :cond_0

    check-cast p1, Lgdf;

    iget-object v1, p0, Lgdf;->a:[Ljava/lang/String;

    iget-object v2, p1, Lgdf;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lgda;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdf;->b:[Ljava/lang/String;

    iget-object v2, p1, Lgdf;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lgda;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdf;->c:[I

    iget-object v2, p1, Lgdf;->c:[I

    invoke-static {v1, v2}, Lgda;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdf;->d:[J

    iget-object v2, p1, Lgdf;->d:[J

    invoke-static {v1, v2}, Lgda;->a([J[J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lgdf;->a(Lgcw;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgdf;->a:[Ljava/lang/String;

    invoke-static {v0}, Lgda;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgdf;->b:[Ljava/lang/String;

    invoke-static {v1}, Lgda;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgdf;->c:[I

    invoke-static {v1}, Lgda;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgdf;->d:[J

    invoke-static {v1}, Lgda;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgdf;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
