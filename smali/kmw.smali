.class public final Lkmw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkhc;

.field public c:[B

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29572
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29573
    invoke-direct {p0}, Lkmw;->d()Lkmw;

    .line 29574
    return-void
.end method

.method private b(Lmgx;)Lkmw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29641
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 29642
    sparse-switch v0, :sswitch_data_0

    .line 29646
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29647
    :sswitch_0
    return-object p0

    .line 29652
    :sswitch_1
    iget-object v0, p0, Lkmw;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 29653
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkmw;->responseHeader:Lkkr;

    .line 29655
    :cond_1
    iget-object v0, p0, Lkmw;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29659
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 29660
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29663
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 29669
    :sswitch_3
    const/16 v0, 0x1a

    .line 29670
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 29671
    iget-object v0, p0, Lkmw;->b:[Lkhc;

    if-nez v0, :cond_3

    move v0, v1

    .line 29672
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhc;

    .line 29674
    if-eqz v0, :cond_2

    .line 29675
    iget-object v3, p0, Lkmw;->b:[Lkhc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29677
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29678
    new-instance v3, Lkhc;

    invoke-direct {v3}, Lkhc;-><init>()V

    aput-object v3, v2, v0

    .line 29679
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 29680
    invoke-virtual {p1}, Lmgx;->a()I

    .line 29677
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29671
    :cond_3
    iget-object v0, p0, Lkmw;->b:[Lkhc;

    array-length v0, v0

    goto :goto_1

    .line 29683
    :cond_4
    new-instance v3, Lkhc;

    invoke-direct {v3}, Lkhc;-><init>()V

    aput-object v3, v2, v0

    .line 29684
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 29685
    iput-object v2, p0, Lkmw;->b:[Lkhc;

    goto :goto_0

    .line 29689
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkmw;->c:[B

    goto :goto_0

    .line 29642
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 29660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkmw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29577
    iput-object v1, p0, Lkmw;->responseHeader:Lkkr;

    .line 29578
    iput-object v1, p0, Lkmw;->a:Ljava/lang/Integer;

    .line 29579
    invoke-static {}, Lkhc;->d()[Lkhc;

    move-result-object v0

    iput-object v0, p0, Lkmw;->b:[Lkhc;

    .line 29580
    iput-object v1, p0, Lkmw;->c:[B

    .line 29581
    iput-object v1, p0, Lkmw;->eD:Lmhc;

    .line 29582
    const/4 v0, -0x1

    iput v0, p0, Lkmw;->eE:I

    .line 29583
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29541
    invoke-direct {p0, p1}, Lkmw;->b(Lmgx;)Lkmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 29589
    iget-object v0, p0, Lkmw;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 29590
    const/4 v0, 0x1

    iget-object v1, p0, Lkmw;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 29592
    :cond_0
    iget-object v0, p0, Lkmw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29593
    const/4 v0, 0x2

    iget-object v1, p0, Lkmw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 29595
    :cond_1
    iget-object v0, p0, Lkmw;->b:[Lkhc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmw;->b:[Lkhc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 29596
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmw;->b:[Lkhc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 29597
    iget-object v1, p0, Lkmw;->b:[Lkhc;

    aget-object v1, v1, v0

    .line 29598
    if-eqz v1, :cond_2

    .line 29599
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 29596
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29603
    :cond_3
    iget-object v0, p0, Lkmw;->c:[B

    if-eqz v0, :cond_4

    .line 29604
    const/4 v0, 0x4

    iget-object v1, p0, Lkmw;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 29606
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 29607
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29611
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 29612
    iget-object v1, p0, Lkmw;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 29613
    const/4 v1, 0x1

    iget-object v2, p0, Lkmw;->responseHeader:Lkkr;

    .line 29614
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29616
    :cond_0
    iget-object v1, p0, Lkmw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29617
    const/4 v1, 0x2

    iget-object v2, p0, Lkmw;->a:Ljava/lang/Integer;

    .line 29618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29620
    :cond_1
    iget-object v1, p0, Lkmw;->b:[Lkhc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkmw;->b:[Lkhc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 29621
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkmw;->b:[Lkhc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29622
    iget-object v2, p0, Lkmw;->b:[Lkhc;

    aget-object v2, v2, v0

    .line 29623
    if-eqz v2, :cond_2

    .line 29624
    const/4 v3, 0x3

    .line 29625
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29621
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 29629
    :cond_4
    iget-object v1, p0, Lkmw;->c:[B

    if-eqz v1, :cond_5

    .line 29630
    const/4 v1, 0x4

    iget-object v2, p0, Lkmw;->c:[B

    .line 29631
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29633
    :cond_5
    return v0
.end method
