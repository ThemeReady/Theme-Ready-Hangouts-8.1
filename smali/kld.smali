.class public final Lkld;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17556
    invoke-direct {p0}, Lmha;-><init>()V

    .line 17557
    invoke-direct {p0}, Lkld;->d()Lkld;

    .line 17558
    return-void
.end method

.method private b(Lmgx;)Lkld;
    .locals 2

    .prologue
    .line 17615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 17616
    sparse-switch v0, :sswitch_data_0

    .line 17620
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17621
    :sswitch_0
    return-object p0

    .line 17626
    :sswitch_1
    iget-object v0, p0, Lkld;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 17627
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkld;->responseHeader:Lkkr;

    .line 17629
    :cond_1
    iget-object v0, p0, Lkld;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 17633
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 17634
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17636
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkld;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17642
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkld;->b:Ljava/lang/Long;

    goto :goto_0

    .line 17646
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkld;->c:Ljava/lang/Long;

    goto :goto_0

    .line 17616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 17634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17561
    iput-object v0, p0, Lkld;->responseHeader:Lkkr;

    .line 17562
    iput-object v0, p0, Lkld;->a:Ljava/lang/Integer;

    .line 17563
    iput-object v0, p0, Lkld;->b:Ljava/lang/Long;

    .line 17564
    iput-object v0, p0, Lkld;->c:Ljava/lang/Long;

    .line 17565
    iput-object v0, p0, Lkld;->eD:Lmhc;

    .line 17566
    const/4 v0, -0x1

    iput v0, p0, Lkld;->eE:I

    .line 17567
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 17520
    invoke-direct {p0, p1}, Lkld;->b(Lmgx;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 17573
    iget-object v0, p0, Lkld;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 17574
    const/4 v0, 0x1

    iget-object v1, p0, Lkld;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 17576
    :cond_0
    iget-object v0, p0, Lkld;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17577
    const/4 v0, 0x2

    iget-object v1, p0, Lkld;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 17579
    :cond_1
    iget-object v0, p0, Lkld;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17580
    const/4 v0, 0x3

    iget-object v1, p0, Lkld;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 17582
    :cond_2
    iget-object v0, p0, Lkld;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17583
    const/4 v0, 0x4

    iget-object v1, p0, Lkld;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 17585
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 17586
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 17590
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 17591
    iget-object v1, p0, Lkld;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 17592
    const/4 v1, 0x1

    iget-object v2, p0, Lkld;->responseHeader:Lkkr;

    .line 17593
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17595
    :cond_0
    iget-object v1, p0, Lkld;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17596
    const/4 v1, 0x2

    iget-object v2, p0, Lkld;->a:Ljava/lang/Integer;

    .line 17597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17599
    :cond_1
    iget-object v1, p0, Lkld;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 17600
    const/4 v1, 0x3

    iget-object v2, p0, Lkld;->b:Ljava/lang/Long;

    .line 17601
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17603
    :cond_2
    iget-object v1, p0, Lkld;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 17604
    const/4 v1, 0x4

    iget-object v2, p0, Lkld;->c:Ljava/lang/Long;

    .line 17605
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17607
    :cond_3
    return v0
.end method
