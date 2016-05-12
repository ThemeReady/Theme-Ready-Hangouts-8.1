.class public final Ljrn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8533
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8534
    invoke-direct {p0}, Ljrn;->d()Ljrn;

    .line 8535
    return-void
.end method

.method private b(Lmgx;)Ljrn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8609
    sparse-switch v0, :sswitch_data_0

    .line 8613
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8614
    :sswitch_0
    return-object p0

    .line 8619
    :sswitch_1
    const/16 v0, 0x8

    .line 8620
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 8621
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8623
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8624
    if-eqz v3, :cond_1

    .line 8625
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8627
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 8628
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8623
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8642
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8646
    :cond_2
    if-eqz v1, :cond_0

    .line 8647
    iget-object v0, p0, Ljrn;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8648
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8649
    iput-object v5, p0, Ljrn;->a:[I

    goto :goto_0

    .line 8647
    :cond_3
    iget-object v0, p0, Ljrn;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8651
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8652
    if-eqz v0, :cond_5

    .line 8653
    iget-object v4, p0, Ljrn;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8655
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8656
    iput-object v3, p0, Ljrn;->a:[I

    goto :goto_0

    .line 8662
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 8663
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 8666
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 8667
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 8668
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8682
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8686
    :cond_6
    if-eqz v0, :cond_a

    .line 8687
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 8688
    iget-object v1, p0, Ljrn;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8689
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8690
    if-eqz v1, :cond_7

    .line 8691
    iget-object v0, p0, Ljrn;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8693
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 8694
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 8695
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8709
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8688
    :cond_8
    iget-object v1, p0, Ljrn;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8713
    :cond_9
    iput-object v4, p0, Ljrn;->a:[I

    .line 8715
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 8719
    :sswitch_6
    const/16 v0, 0x10

    .line 8720
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 8721
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8723
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8724
    if-eqz v3, :cond_b

    .line 8725
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8727
    :cond_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 8728
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8723
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8803
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8807
    :cond_c
    if-eqz v1, :cond_0

    .line 8808
    iget-object v0, p0, Ljrn;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8809
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8810
    iput-object v5, p0, Ljrn;->b:[I

    goto/16 :goto_0

    .line 8808
    :cond_d
    iget-object v0, p0, Ljrn;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8812
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8813
    if-eqz v0, :cond_f

    .line 8814
    iget-object v4, p0, Ljrn;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8816
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8817
    iput-object v3, p0, Ljrn;->b:[I

    goto/16 :goto_0

    .line 8823
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 8824
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 8827
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 8828
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 8829
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8904
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8908
    :cond_10
    if-eqz v0, :cond_14

    .line 8909
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 8910
    iget-object v1, p0, Ljrn;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8911
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8912
    if-eqz v1, :cond_11

    .line 8913
    iget-object v0, p0, Ljrn;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8915
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 8916
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 8917
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 8992
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8910
    :cond_12
    iget-object v1, p0, Ljrn;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 8996
    :cond_13
    iput-object v4, p0, Ljrn;->b:[I

    .line 8998
    :cond_14
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 9002
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljrn;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9006
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljrn;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 8628
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 8668
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 8695
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch

    .line 8728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8829
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8917
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Ljrn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8538
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljrn;->a:[I

    .line 8539
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljrn;->b:[I

    .line 8540
    iput-object v1, p0, Ljrn;->c:Ljava/lang/Boolean;

    .line 8541
    iput-object v1, p0, Ljrn;->d:Ljava/lang/Boolean;

    .line 8542
    iput-object v1, p0, Ljrn;->eD:Lmhc;

    .line 8543
    const/4 v0, -0x1

    iput v0, p0, Ljrn;->eE:I

    .line 8544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8502
    invoke-direct {p0, p1}, Ljrn;->b(Lmgx;)Ljrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8550
    iget-object v0, p0, Ljrn;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrn;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8551
    :goto_0
    iget-object v2, p0, Ljrn;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8552
    const/4 v2, 0x1

    iget-object v3, p0, Ljrn;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 8551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8555
    :cond_0
    iget-object v0, p0, Ljrn;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrn;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8556
    :goto_1
    iget-object v0, p0, Ljrn;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8557
    const/4 v0, 0x2

    iget-object v2, p0, Ljrn;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 8556
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8560
    :cond_1
    iget-object v0, p0, Ljrn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8561
    const/4 v0, 0x3

    iget-object v1, p0, Ljrn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 8563
    :cond_2
    iget-object v0, p0, Ljrn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8564
    const/4 v0, 0x4

    iget-object v1, p0, Ljrn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 8566
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8567
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8571
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 8572
    iget-object v0, p0, Ljrn;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljrn;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8574
    :goto_0
    iget-object v4, p0, Ljrn;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8575
    iget-object v4, p0, Ljrn;->a:[I

    aget v4, v4, v0

    .line 8577
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8579
    :cond_0
    add-int v0, v3, v2

    .line 8580
    iget-object v2, p0, Ljrn;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8582
    :goto_1
    iget-object v2, p0, Ljrn;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljrn;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8584
    :goto_2
    iget-object v3, p0, Ljrn;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8585
    iget-object v3, p0, Ljrn;->b:[I

    aget v3, v3, v1

    .line 8587
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8584
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8589
    :cond_1
    add-int/2addr v0, v2

    .line 8590
    iget-object v1, p0, Ljrn;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8592
    :cond_2
    iget-object v1, p0, Ljrn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8593
    const/4 v1, 0x3

    iget-object v2, p0, Ljrn;->c:Ljava/lang/Boolean;

    .line 8594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8594
    add-int/2addr v0, v1

    .line 8596
    :cond_3
    iget-object v1, p0, Ljrn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8597
    const/4 v1, 0x4

    iget-object v2, p0, Ljrn;->d:Ljava/lang/Boolean;

    .line 8598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8598
    add-int/2addr v0, v1

    .line 8600
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
