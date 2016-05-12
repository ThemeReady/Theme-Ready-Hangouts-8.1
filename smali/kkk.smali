.class public final Lkkk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgn;

.field public b:Lket;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8607
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8608
    invoke-direct {p0}, Lkkk;->d()Lkkk;

    .line 8609
    return-void
.end method

.method private b(Lmgx;)Lkkk;
    .locals 2

    .prologue
    .line 8674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8675
    sparse-switch v0, :sswitch_data_0

    .line 8679
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8680
    :sswitch_0
    return-object p0

    .line 8685
    :sswitch_1
    iget-object v0, p0, Lkkk;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 8686
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkkk;->responseHeader:Lkkr;

    .line 8688
    :cond_1
    iget-object v0, p0, Lkkk;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8692
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 8696
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkk;->d:Ljava/lang/String;

    goto :goto_0

    .line 8700
    :sswitch_4
    iget-object v0, p0, Lkkk;->a:Lkgn;

    if-nez v0, :cond_2

    .line 8701
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    iput-object v0, p0, Lkkk;->a:Lkgn;

    .line 8703
    :cond_2
    iget-object v0, p0, Lkkk;->a:Lkgn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8707
    :sswitch_5
    iget-object v0, p0, Lkkk;->b:Lket;

    if-nez v0, :cond_3

    .line 8708
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkkk;->b:Lket;

    .line 8710
    :cond_3
    iget-object v0, p0, Lkkk;->b:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8675
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkkk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8612
    iput-object v0, p0, Lkkk;->responseHeader:Lkkr;

    .line 8613
    iput-object v0, p0, Lkkk;->a:Lkgn;

    .line 8614
    iput-object v0, p0, Lkkk;->b:Lket;

    .line 8615
    iput-object v0, p0, Lkkk;->c:Ljava/lang/Long;

    .line 8616
    iput-object v0, p0, Lkkk;->d:Ljava/lang/String;

    .line 8617
    iput-object v0, p0, Lkkk;->eD:Lmhc;

    .line 8618
    const/4 v0, -0x1

    iput v0, p0, Lkkk;->eE:I

    .line 8619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8573
    invoke-direct {p0, p1}, Lkkk;->b(Lmgx;)Lkkk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 8625
    iget-object v0, p0, Lkkk;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 8626
    const/4 v0, 0x1

    iget-object v1, p0, Lkkk;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8628
    :cond_0
    iget-object v0, p0, Lkkk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8629
    const/4 v0, 0x2

    iget-object v1, p0, Lkkk;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 8631
    :cond_1
    iget-object v0, p0, Lkkk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8632
    const/4 v0, 0x3

    iget-object v1, p0, Lkkk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8634
    :cond_2
    iget-object v0, p0, Lkkk;->a:Lkgn;

    if-eqz v0, :cond_3

    .line 8635
    const/4 v0, 0x4

    iget-object v1, p0, Lkkk;->a:Lkgn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8637
    :cond_3
    iget-object v0, p0, Lkkk;->b:Lket;

    if-eqz v0, :cond_4

    .line 8638
    const/4 v0, 0x5

    iget-object v1, p0, Lkkk;->b:Lket;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8640
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8641
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8645
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8646
    iget-object v1, p0, Lkkk;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 8647
    const/4 v1, 0x1

    iget-object v2, p0, Lkkk;->responseHeader:Lkkr;

    .line 8648
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8650
    :cond_0
    iget-object v1, p0, Lkkk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8651
    const/4 v1, 0x2

    iget-object v2, p0, Lkkk;->c:Ljava/lang/Long;

    .line 8652
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8654
    :cond_1
    iget-object v1, p0, Lkkk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8655
    const/4 v1, 0x3

    iget-object v2, p0, Lkkk;->d:Ljava/lang/String;

    .line 8656
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8658
    :cond_2
    iget-object v1, p0, Lkkk;->a:Lkgn;

    if-eqz v1, :cond_3

    .line 8659
    const/4 v1, 0x4

    iget-object v2, p0, Lkkk;->a:Lkgn;

    .line 8660
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8662
    :cond_3
    iget-object v1, p0, Lkkk;->b:Lket;

    if-eqz v1, :cond_4

    .line 8663
    const/4 v1, 0x5

    iget-object v2, p0, Lkkk;->b:Lket;

    .line 8664
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8666
    :cond_4
    return v0
.end method
