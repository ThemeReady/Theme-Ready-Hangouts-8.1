.class public final Lkgl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[Ljava/lang/String;

.field public o:[Llla;

.field public p:[Lkgm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26421
    invoke-direct {p0}, Lmha;-><init>()V

    .line 26422
    invoke-direct {p0}, Lkgl;->d()Lkgl;

    .line 26423
    return-void
.end method

.method private b(Lmgx;)Lkgl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26641
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 26642
    sparse-switch v0, :sswitch_data_0

    .line 26646
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26647
    :sswitch_0
    return-object p0

    .line 26652
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 26653
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26657
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26663
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->b:Ljava/lang/String;

    goto :goto_0

    .line 26667
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->c:Ljava/lang/String;

    goto :goto_0

    .line 26671
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->d:Ljava/lang/String;

    goto :goto_0

    .line 26675
    :sswitch_5
    const/16 v0, 0x2a

    .line 26676
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 26677
    iget-object v0, p0, Lkgl;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 26678
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 26679
    if-eqz v0, :cond_1

    .line 26680
    iget-object v3, p0, Lkgl;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26682
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 26683
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26684
    invoke-virtual {p1}, Lmgx;->a()I

    .line 26682
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26677
    :cond_2
    iget-object v0, p0, Lkgl;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 26687
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26688
    iput-object v2, p0, Lkgl;->f:[Ljava/lang/String;

    goto :goto_0

    .line 26692
    :sswitch_6
    const/16 v0, 0x32

    .line 26693
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 26694
    iget-object v0, p0, Lkgl;->g:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 26695
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 26696
    if-eqz v0, :cond_4

    .line 26697
    iget-object v3, p0, Lkgl;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26699
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 26700
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26701
    invoke-virtual {p1}, Lmgx;->a()I

    .line 26699
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26694
    :cond_5
    iget-object v0, p0, Lkgl;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 26704
    :cond_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26705
    iput-object v2, p0, Lkgl;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 26709
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 26713
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 26717
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 26721
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgl;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26725
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 26726
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 26730
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgl;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26736
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 26737
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 26741
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgl;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26747
    :sswitch_d
    const/16 v0, 0x6a

    .line 26748
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 26749
    iget-object v0, p0, Lkgl;->n:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 26750
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 26751
    if-eqz v0, :cond_7

    .line 26752
    iget-object v3, p0, Lkgl;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26754
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 26755
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26756
    invoke-virtual {p1}, Lmgx;->a()I

    .line 26754
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26749
    :cond_8
    iget-object v0, p0, Lkgl;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 26759
    :cond_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26760
    iput-object v2, p0, Lkgl;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 26764
    :sswitch_e
    const/16 v0, 0x72

    .line 26765
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 26766
    iget-object v0, p0, Lkgl;->o:[Llla;

    if-nez v0, :cond_b

    move v0, v1

    .line 26767
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llla;

    .line 26769
    if-eqz v0, :cond_a

    .line 26770
    iget-object v3, p0, Lkgl;->o:[Llla;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26772
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 26773
    new-instance v3, Llla;

    invoke-direct {v3}, Llla;-><init>()V

    aput-object v3, v2, v0

    .line 26774
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 26775
    invoke-virtual {p1}, Lmgx;->a()I

    .line 26772
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 26766
    :cond_b
    iget-object v0, p0, Lkgl;->o:[Llla;

    array-length v0, v0

    goto :goto_7

    .line 26778
    :cond_c
    new-instance v3, Llla;

    invoke-direct {v3}, Llla;-><init>()V

    aput-object v3, v2, v0

    .line 26779
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 26780
    iput-object v2, p0, Lkgl;->o:[Llla;

    goto/16 :goto_0

    .line 26784
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 26788
    :sswitch_10
    const/16 v0, 0x82

    .line 26789
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 26790
    iget-object v0, p0, Lkgl;->p:[Lkgm;

    if-nez v0, :cond_e

    move v0, v1

    .line 26791
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgm;

    .line 26793
    if-eqz v0, :cond_d

    .line 26794
    iget-object v3, p0, Lkgl;->p:[Lkgm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26796
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 26797
    new-instance v3, Lkgm;

    invoke-direct {v3}, Lkgm;-><init>()V

    aput-object v3, v2, v0

    .line 26798
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 26799
    invoke-virtual {p1}, Lmgx;->a()I

    .line 26796
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 26790
    :cond_e
    iget-object v0, p0, Lkgl;->p:[Lkgm;

    array-length v0, v0

    goto :goto_9

    .line 26802
    :cond_f
    new-instance v3, Lkgm;

    invoke-direct {v3}, Lkgm;-><init>()V

    aput-object v3, v2, v0

    .line 26803
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 26804
    iput-object v2, p0, Lkgl;->p:[Lkgm;

    goto/16 :goto_0

    .line 26642
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 26653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26726
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 26737
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkgl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26426
    iput-object v1, p0, Lkgl;->a:Ljava/lang/Integer;

    .line 26427
    iput-object v1, p0, Lkgl;->b:Ljava/lang/String;

    .line 26428
    iput-object v1, p0, Lkgl;->c:Ljava/lang/String;

    .line 26429
    iput-object v1, p0, Lkgl;->d:Ljava/lang/String;

    .line 26430
    iput-object v1, p0, Lkgl;->e:Ljava/lang/String;

    .line 26431
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgl;->f:[Ljava/lang/String;

    .line 26432
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgl;->g:[Ljava/lang/String;

    .line 26433
    iput-object v1, p0, Lkgl;->h:Ljava/lang/String;

    .line 26434
    iput-object v1, p0, Lkgl;->i:Ljava/lang/String;

    .line 26435
    iput-object v1, p0, Lkgl;->j:Ljava/lang/String;

    .line 26436
    iput-object v1, p0, Lkgl;->k:Ljava/lang/Boolean;

    .line 26437
    iput-object v1, p0, Lkgl;->l:Ljava/lang/Integer;

    .line 26438
    iput-object v1, p0, Lkgl;->m:Ljava/lang/Integer;

    .line 26439
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgl;->n:[Ljava/lang/String;

    .line 26440
    invoke-static {}, Llla;->d()[Llla;

    move-result-object v0

    iput-object v0, p0, Lkgl;->o:[Llla;

    .line 26441
    invoke-static {}, Lkgm;->d()[Lkgm;

    move-result-object v0

    iput-object v0, p0, Lkgl;->p:[Lkgm;

    .line 26442
    iput-object v1, p0, Lkgl;->eD:Lmhc;

    .line 26443
    const/4 v0, -0x1

    iput v0, p0, Lkgl;->eE:I

    .line 26444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 26186
    invoke-direct {p0, p1}, Lkgl;->b(Lmgx;)Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26450
    iget-object v0, p0, Lkgl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26451
    const/4 v0, 0x1

    iget-object v2, p0, Lkgl;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 26453
    :cond_0
    iget-object v0, p0, Lkgl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26454
    const/4 v0, 0x2

    iget-object v2, p0, Lkgl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26456
    :cond_1
    iget-object v0, p0, Lkgl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26457
    const/4 v0, 0x3

    iget-object v2, p0, Lkgl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26459
    :cond_2
    iget-object v0, p0, Lkgl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26460
    const/4 v0, 0x4

    iget-object v2, p0, Lkgl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26462
    :cond_3
    iget-object v0, p0, Lkgl;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkgl;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26463
    :goto_0
    iget-object v2, p0, Lkgl;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 26464
    iget-object v2, p0, Lkgl;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26465
    if-eqz v2, :cond_4

    .line 26466
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26463
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26470
    :cond_5
    iget-object v0, p0, Lkgl;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkgl;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 26471
    :goto_1
    iget-object v2, p0, Lkgl;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 26472
    iget-object v2, p0, Lkgl;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26473
    if-eqz v2, :cond_6

    .line 26474
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26471
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26478
    :cond_7
    iget-object v0, p0, Lkgl;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 26479
    const/4 v0, 0x7

    iget-object v2, p0, Lkgl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26481
    :cond_8
    iget-object v0, p0, Lkgl;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 26482
    const/16 v0, 0x8

    iget-object v2, p0, Lkgl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26484
    :cond_9
    iget-object v0, p0, Lkgl;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 26485
    const/16 v0, 0x9

    iget-object v2, p0, Lkgl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26487
    :cond_a
    iget-object v0, p0, Lkgl;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 26488
    const/16 v0, 0xa

    iget-object v2, p0, Lkgl;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 26490
    :cond_b
    iget-object v0, p0, Lkgl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 26491
    const/16 v0, 0xb

    iget-object v2, p0, Lkgl;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 26493
    :cond_c
    iget-object v0, p0, Lkgl;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 26494
    const/16 v0, 0xc

    iget-object v2, p0, Lkgl;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 26496
    :cond_d
    iget-object v0, p0, Lkgl;->n:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkgl;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 26497
    :goto_2
    iget-object v2, p0, Lkgl;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 26498
    iget-object v2, p0, Lkgl;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26499
    if-eqz v2, :cond_e

    .line 26500
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26497
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26504
    :cond_f
    iget-object v0, p0, Lkgl;->o:[Llla;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkgl;->o:[Llla;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 26505
    :goto_3
    iget-object v2, p0, Lkgl;->o:[Llla;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 26506
    iget-object v2, p0, Lkgl;->o:[Llla;

    aget-object v2, v2, v0

    .line 26507
    if-eqz v2, :cond_10

    .line 26508
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 26505
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26512
    :cond_11
    iget-object v0, p0, Lkgl;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 26513
    const/16 v0, 0xf

    iget-object v2, p0, Lkgl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 26515
    :cond_12
    iget-object v0, p0, Lkgl;->p:[Lkgm;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkgl;->p:[Lkgm;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 26516
    :goto_4
    iget-object v0, p0, Lkgl;->p:[Lkgm;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 26517
    iget-object v0, p0, Lkgl;->p:[Lkgm;

    aget-object v0, v0, v1

    .line 26518
    if-eqz v0, :cond_13

    .line 26519
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 26516
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 26523
    :cond_14
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 26524
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26528
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 26529
    iget-object v1, p0, Lkgl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26530
    const/4 v1, 0x1

    iget-object v3, p0, Lkgl;->a:Ljava/lang/Integer;

    .line 26531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26533
    :cond_0
    iget-object v1, p0, Lkgl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26534
    const/4 v1, 0x2

    iget-object v3, p0, Lkgl;->b:Ljava/lang/String;

    .line 26535
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26537
    :cond_1
    iget-object v1, p0, Lkgl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26538
    const/4 v1, 0x3

    iget-object v3, p0, Lkgl;->c:Ljava/lang/String;

    .line 26539
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26541
    :cond_2
    iget-object v1, p0, Lkgl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 26542
    const/4 v1, 0x4

    iget-object v3, p0, Lkgl;->d:Ljava/lang/String;

    .line 26543
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26545
    :cond_3
    iget-object v1, p0, Lkgl;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkgl;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26548
    :goto_0
    iget-object v5, p0, Lkgl;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 26549
    iget-object v5, p0, Lkgl;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 26550
    if-eqz v5, :cond_4

    .line 26551
    add-int/lit8 v4, v4, 0x1

    .line 26553
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 26548
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26556
    :cond_5
    add-int/2addr v0, v3

    .line 26557
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26559
    :cond_6
    iget-object v1, p0, Lkgl;->g:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkgl;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26562
    :goto_1
    iget-object v5, p0, Lkgl;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 26563
    iget-object v5, p0, Lkgl;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 26564
    if-eqz v5, :cond_7

    .line 26565
    add-int/lit8 v4, v4, 0x1

    .line 26567
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 26562
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26570
    :cond_8
    add-int/2addr v0, v3

    .line 26571
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26573
    :cond_9
    iget-object v1, p0, Lkgl;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 26574
    const/4 v1, 0x7

    iget-object v3, p0, Lkgl;->h:Ljava/lang/String;

    .line 26575
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26577
    :cond_a
    iget-object v1, p0, Lkgl;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 26578
    const/16 v1, 0x8

    iget-object v3, p0, Lkgl;->i:Ljava/lang/String;

    .line 26579
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26581
    :cond_b
    iget-object v1, p0, Lkgl;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 26582
    const/16 v1, 0x9

    iget-object v3, p0, Lkgl;->j:Ljava/lang/String;

    .line 26583
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26585
    :cond_c
    iget-object v1, p0, Lkgl;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 26586
    const/16 v1, 0xa

    iget-object v3, p0, Lkgl;->k:Ljava/lang/Boolean;

    .line 26587
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26587
    add-int/2addr v0, v1

    .line 26589
    :cond_d
    iget-object v1, p0, Lkgl;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 26590
    const/16 v1, 0xb

    iget-object v3, p0, Lkgl;->l:Ljava/lang/Integer;

    .line 26591
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26593
    :cond_e
    iget-object v1, p0, Lkgl;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 26594
    const/16 v1, 0xc

    iget-object v3, p0, Lkgl;->m:Ljava/lang/Integer;

    .line 26595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26597
    :cond_f
    iget-object v1, p0, Lkgl;->n:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lkgl;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26600
    :goto_2
    iget-object v5, p0, Lkgl;->n:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    .line 26601
    iget-object v5, p0, Lkgl;->n:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 26602
    if-eqz v5, :cond_10

    .line 26603
    add-int/lit8 v4, v4, 0x1

    .line 26605
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 26600
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26608
    :cond_11
    add-int/2addr v0, v3

    .line 26609
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26611
    :cond_12
    iget-object v1, p0, Lkgl;->o:[Llla;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lkgl;->o:[Llla;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    move v0, v2

    .line 26612
    :goto_3
    iget-object v3, p0, Lkgl;->o:[Llla;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 26613
    iget-object v3, p0, Lkgl;->o:[Llla;

    aget-object v3, v3, v0

    .line 26614
    if-eqz v3, :cond_13

    .line 26615
    const/16 v4, 0xe

    .line 26616
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 26612
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    move v0, v1

    .line 26620
    :cond_15
    iget-object v1, p0, Lkgl;->e:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 26621
    const/16 v1, 0xf

    iget-object v3, p0, Lkgl;->e:Ljava/lang/String;

    .line 26622
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26624
    :cond_16
    iget-object v1, p0, Lkgl;->p:[Lkgm;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lkgl;->p:[Lkgm;

    array-length v1, v1

    if-lez v1, :cond_18

    .line 26625
    :goto_4
    iget-object v1, p0, Lkgl;->p:[Lkgm;

    array-length v1, v1

    if-ge v2, v1, :cond_18

    .line 26626
    iget-object v1, p0, Lkgl;->p:[Lkgm;

    aget-object v1, v1, v2

    .line 26627
    if-eqz v1, :cond_17

    .line 26628
    const/16 v3, 0x10

    .line 26629
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26625
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26633
    :cond_18
    return v0
.end method
