.class public final Lgdi;
.super Lgcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcw",
        "<",
        "Lgdi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:[Lgdj;

.field public h:Lgdg;

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:Lgdf;

.field public m:Ljava/lang/String;

.field public n:J

.field public q:Lgdh;

.field public r:[B

.field public s:I

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgcw;-><init>()V

    invoke-direct {p0}, Lgdi;->b()Lgdi;

    return-void
.end method

.method private b()Lgdi;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lgdi;->a:J

    iput-wide v0, p0, Lgdi;->b:J

    const-string v0, ""

    iput-object v0, p0, Lgdi;->c:Ljava/lang/String;

    iput v2, p0, Lgdi;->d:I

    iput v2, p0, Lgdi;->e:I

    iput-boolean v2, p0, Lgdi;->f:Z

    invoke-static {}, Lgdj;->b()[Lgdj;

    move-result-object v0

    iput-object v0, p0, Lgdi;->g:[Lgdj;

    iput-object v3, p0, Lgdi;->h:Lgdg;

    sget-object v0, Lgde;->h:[B

    iput-object v0, p0, Lgdi;->i:[B

    sget-object v0, Lgde;->h:[B

    iput-object v0, p0, Lgdi;->j:[B

    sget-object v0, Lgde;->h:[B

    iput-object v0, p0, Lgdi;->k:[B

    iput-object v3, p0, Lgdi;->l:Lgdf;

    const-string v0, ""

    iput-object v0, p0, Lgdi;->m:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lgdi;->n:J

    iput-object v3, p0, Lgdi;->q:Lgdh;

    sget-object v0, Lgde;->h:[B

    iput-object v0, p0, Lgdi;->r:[B

    iput v2, p0, Lgdi;->s:I

    sget-object v0, Lgde;->a:[I

    iput-object v0, p0, Lgdi;->t:[I

    iput-object v3, p0, Lgdi;->o:Lgcy;

    const/4 v0, -0x1

    iput v0, p0, Lgdi;->p:I

    return-object p0
.end method

.method private b(Lgcu;)Lgdi;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgcu;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgdi;->a(Lgcu;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lgdi;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdi;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgdi;->g:[Lgdj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgdj;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgdi;->g:[Lgdj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgdj;

    invoke-direct {v3}, Lgdj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgcu;->a(Lgdc;)V

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgdi;->g:[Lgdj;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgdj;

    invoke-direct {v3}, Lgdj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgcu;->a(Lgdc;)V

    iput-object v2, p0, Lgdi;->g:[Lgdj;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgcu;->h()[B

    move-result-object v0

    iput-object v0, p0, Lgdi;->i:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lgdi;->l:Lgdf;

    if-nez v0, :cond_4

    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    iput-object v0, p0, Lgdi;->l:Lgdf;

    :cond_4
    iget-object v0, p0, Lgdi;->l:Lgdf;

    invoke-virtual {p1, v0}, Lgcu;->a(Lgdc;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lgcu;->h()[B

    move-result-object v0

    iput-object v0, p0, Lgdi;->j:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lgdi;->h:Lgdg;

    if-nez v0, :cond_5

    new-instance v0, Lgdg;

    invoke-direct {v0}, Lgdg;-><init>()V

    iput-object v0, p0, Lgdi;->h:Lgdg;

    :cond_5
    iget-object v0, p0, Lgdi;->h:Lgdg;

    invoke-virtual {p1, v0}, Lgcu;->a(Lgdc;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lgcu;->f()Z

    move-result v0

    iput-boolean v0, p0, Lgdi;->f:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lgcu;->e()I

    move-result v0

    iput v0, p0, Lgdi;->d:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lgcu;->e()I

    move-result v0

    iput v0, p0, Lgdi;->e:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lgcu;->h()[B

    move-result-object v0

    iput-object v0, p0, Lgdi;->k:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdi;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lgcu;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lgdi;->n:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lgdi;->q:Lgdh;

    if-nez v0, :cond_6

    new-instance v0, Lgdh;

    invoke-direct {v0}, Lgdh;-><init>()V

    iput-object v0, p0, Lgdi;->q:Lgdh;

    :cond_6
    iget-object v0, p0, Lgdi;->q:Lgdh;

    invoke-virtual {p1, v0}, Lgcu;->a(Lgdc;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lgcu;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lgdi;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lgcu;->h()[B

    move-result-object v0

    iput-object v0, p0, Lgdi;->r:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lgcu;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lgdi;->s:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgdi;->t:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lgdi;->t:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lgcu;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lgdi;->t:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lgcu;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lgdi;->t:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lgcu;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lgcu;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgcu;->m()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lgcu;->l()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lgcu;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lgcu;->e(I)V

    iget-object v2, p0, Lgdi;->t:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lgdi;->t:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lgcu;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lgdi;->t:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lgdi;->t:[I

    invoke-virtual {p1, v3}, Lgcu;->d(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    iget-wide v2, p0, Lgdi;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lgdi;->a:J

    invoke-static {v2, v4, v5}, Lgcv;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgdi;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgdi;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lgcv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lgdi;->g:[Lgdj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgdi;->g:[Lgdj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgdi;->g:[Lgdj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgdi;->g:[Lgdj;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lgcv;->b(ILgdc;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lgdi;->i:[B

    sget-object v3, Lgde;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lgdi;->i:[B

    invoke-static {v2, v3}, Lgcv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lgdi;->l:Lgdf;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lgdi;->l:Lgdf;

    invoke-static {v2, v3}, Lgcv;->b(ILgdc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lgdi;->j:[B

    sget-object v3, Lgde;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lgdi;->j:[B

    invoke-static {v2, v3}, Lgcv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lgdi;->h:Lgdg;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lgdi;->h:Lgdg;

    invoke-static {v2, v3}, Lgcv;->b(ILgdc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lgdi;->f:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    iget-boolean v3, p0, Lgdi;->f:Z

    .line 1000
    invoke-static {v2}, Lgcv;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lgdi;->d:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lgdi;->d:I

    invoke-static {v2, v3}, Lgcv;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lgdi;->e:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lgdi;->e:I

    invoke-static {v2, v3}, Lgcv;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lgdi;->k:[B

    sget-object v3, Lgde;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lgdi;->k:[B

    invoke-static {v2, v3}, Lgcv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lgdi;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lgdi;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lgcv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lgdi;->n:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lgdi;->n:J

    .line 2000
    const/16 v4, 0xf

    invoke-static {v4}, Lgcv;->b(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Lgcv;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgcv;->a(J)I

    move-result v2

    .line 2000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lgdi;->q:Lgdh;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lgdi;->q:Lgdh;

    invoke-static {v2, v3}, Lgcv;->b(ILgdc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lgdi;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lgdi;->b:J

    invoke-static {v2, v4, v5}, Lgcv;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lgdi;->r:[B

    sget-object v3, Lgde;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lgdi;->r:[B

    invoke-static {v2, v3}, Lgcv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lgdi;->s:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lgdi;->s:I

    invoke-static {v2, v3}, Lgcv;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lgdi;->t:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lgdi;->t:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lgdi;->t:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lgdi;->t:[I

    aget v3, v3, v1

    invoke-static {v3}, Lgcv;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lgdi;->t:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public synthetic a(Lgcu;)Lgdc;
    .locals 1

    invoke-direct {p0, p1}, Lgdi;->b(Lgcu;)Lgdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgcv;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    iget-wide v2, p0, Lgdi;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lgdi;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lgcv;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lgdi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lgdi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgcv;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgdi;->g:[Lgdj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgdi;->g:[Lgdj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgdi;->g:[Lgdj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lgdi;->g:[Lgdj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lgcv;->a(ILgdc;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgdi;->i:[B

    sget-object v2, Lgde;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lgdi;->i:[B

    invoke-virtual {p1, v0, v2}, Lgcv;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lgdi;->l:Lgdf;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lgdi;->l:Lgdf;

    invoke-virtual {p1, v0, v2}, Lgcv;->a(ILgdc;)V

    :cond_5
    iget-object v0, p0, Lgdi;->j:[B

    sget-object v2, Lgde;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lgdi;->j:[B

    invoke-virtual {p1, v0, v2}, Lgcv;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lgdi;->h:Lgdg;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lgdi;->h:Lgdg;

    invoke-virtual {p1, v0, v2}, Lgcv;->a(ILgdc;)V

    :cond_7
    iget-boolean v0, p0, Lgdi;->f:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lgdi;->f:Z

    invoke-virtual {p1, v0, v2}, Lgcv;->a(IZ)V

    :cond_8
    iget v0, p0, Lgdi;->d:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lgdi;->d:I

    invoke-virtual {p1, v0, v2}, Lgcv;->a(II)V

    :cond_9
    iget v0, p0, Lgdi;->e:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lgdi;->e:I

    invoke-virtual {p1, v0, v2}, Lgcv;->a(II)V

    :cond_a
    iget-object v0, p0, Lgdi;->k:[B

    sget-object v2, Lgde;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lgdi;->k:[B

    invoke-virtual {p1, v0, v2}, Lgcv;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lgdi;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lgdi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgcv;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lgdi;->n:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lgdi;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lgcv;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lgdi;->q:Lgdh;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lgdi;->q:Lgdh;

    invoke-virtual {p1, v0, v2}, Lgcv;->a(ILgdc;)V

    :cond_e
    iget-wide v2, p0, Lgdi;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lgdi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lgcv;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lgdi;->r:[B

    sget-object v2, Lgde;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lgdi;->r:[B

    invoke-virtual {p1, v0, v2}, Lgcv;->a(I[B)V

    :cond_10
    iget v0, p0, Lgdi;->s:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lgdi;->s:I

    invoke-virtual {p1, v0, v2}, Lgcv;->a(II)V

    :cond_11
    iget-object v0, p0, Lgdi;->t:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgdi;->t:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lgdi;->t:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lgdi;->t:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgcv;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
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
    instance-of v1, p1, Lgdi;

    if-eqz v1, :cond_0

    check-cast p1, Lgdi;

    iget-wide v2, p0, Lgdi;->a:J

    iget-wide v4, p1, Lgdi;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lgdi;->b:J

    iget-wide v4, p1, Lgdi;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lgdi;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lgdi;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget v1, p0, Lgdi;->d:I

    iget v2, p1, Lgdi;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgdi;->e:I

    iget v2, p1, Lgdi;->e:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lgdi;->f:Z

    iget-boolean v2, p1, Lgdi;->f:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgdi;->g:[Lgdj;

    iget-object v2, p1, Lgdi;->g:[Lgdj;

    invoke-static {v1, v2}, Lgda;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdi;->h:Lgdg;

    if-nez v1, :cond_8

    iget-object v1, p1, Lgdi;->h:Lgdg;

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lgdi;->i:[B

    iget-object v2, p1, Lgdi;->i:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdi;->j:[B

    iget-object v2, p1, Lgdi;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdi;->k:[B

    iget-object v2, p1, Lgdi;->k:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdi;->l:Lgdf;

    if-nez v1, :cond_9

    iget-object v1, p1, Lgdi;->l:Lgdf;

    if-nez v1, :cond_0

    :cond_4
    iget-object v1, p0, Lgdi;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lgdi;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_5
    iget-wide v2, p0, Lgdi;->n:J

    iget-wide v4, p1, Lgdi;->n:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lgdi;->q:Lgdh;

    if-nez v1, :cond_b

    iget-object v1, p1, Lgdi;->q:Lgdh;

    if-nez v1, :cond_0

    :cond_6
    iget-object v1, p0, Lgdi;->r:[B

    iget-object v2, p1, Lgdi;->r:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lgdi;->s:I

    iget v2, p1, Lgdi;->s:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgdi;->t:[I

    iget-object v2, p1, Lgdi;->t:[I

    invoke-static {v1, v2}, Lgda;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lgdi;->a(Lgcw;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lgdi;->c:Ljava/lang/String;

    iget-object v2, p1, Lgdi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lgdi;->h:Lgdg;

    iget-object v2, p1, Lgdi;->h:Lgdg;

    invoke-virtual {v1, v2}, Lgdg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lgdi;->l:Lgdf;

    iget-object v2, p1, Lgdi;->l:Lgdf;

    invoke-virtual {v1, v2}, Lgdf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lgdi;->m:Ljava/lang/String;

    iget-object v2, p1, Lgdi;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lgdi;->q:Lgdh;

    iget-object v2, p1, Lgdi;->q:Lgdh;

    invoke-virtual {v1, v2}, Lgdh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-wide v2, p0, Lgdi;->a:J

    iget-wide v4, p0, Lgdi;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgdi;->b:J

    iget-wide v4, p0, Lgdi;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgdi;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgdi;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgdi;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lgdi;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgdi;->g:[Lgdj;

    invoke-static {v2}, Lgda;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgdi;->h:Lgdg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgdi;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgdi;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgdi;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgdi;->l:Lgdf;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgdi;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgdi;->n:J

    iget-wide v4, p0, Lgdi;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgdi;->q:Lgdh;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgdi;->r:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgdi;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgdi;->t:[I

    invoke-static {v1}, Lgda;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgdi;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgdi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgdi;->h:Lgdg;

    invoke-virtual {v0}, Lgdg;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgdi;->l:Lgdf;

    invoke-virtual {v0}, Lgdf;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lgdi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lgdi;->q:Lgdh;

    invoke-virtual {v1}, Lgdh;->hashCode()I

    move-result v1

    goto :goto_5
.end method
