.class public final Ljln;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljle;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4607
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4608
    invoke-direct {p0}, Ljln;->d()Ljln;

    .line 4609
    return-void
.end method

.method private b(Lmgx;)Ljln;
    .locals 2

    .prologue
    .line 4678
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4679
    sparse-switch v0, :sswitch_data_0

    .line 4683
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4684
    :sswitch_0
    return-object p0

    .line 4689
    :sswitch_1
    iget-object v0, p0, Ljln;->a:Ljle;

    if-nez v0, :cond_1

    .line 4690
    new-instance v0, Ljle;

    invoke-direct {v0}, Ljle;-><init>()V

    iput-object v0, p0, Ljln;->a:Ljle;

    .line 4692
    :cond_1
    iget-object v0, p0, Ljln;->a:Ljle;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4696
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljln;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4700
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljln;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4704
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljln;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4708
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljln;->e:Ljava/lang/String;

    goto :goto_0

    .line 4712
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljln;->f:Ljava/lang/String;

    goto :goto_0

    .line 4679
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Ljln;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4612
    iput-object v0, p0, Ljln;->a:Ljle;

    .line 4613
    iput-object v0, p0, Ljln;->b:Ljava/lang/Long;

    .line 4614
    iput-object v0, p0, Ljln;->c:Ljava/lang/Integer;

    .line 4615
    iput-object v0, p0, Ljln;->d:Ljava/lang/Integer;

    .line 4616
    iput-object v0, p0, Ljln;->e:Ljava/lang/String;

    .line 4617
    iput-object v0, p0, Ljln;->f:Ljava/lang/String;

    .line 4618
    iput-object v0, p0, Ljln;->eD:Lmhc;

    .line 4619
    const/4 v0, -0x1

    iput v0, p0, Ljln;->eE:I

    .line 4620
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4570
    invoke-direct {p0, p1}, Ljln;->b(Lmgx;)Ljln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4626
    iget-object v0, p0, Ljln;->a:Ljle;

    if-eqz v0, :cond_0

    .line 4627
    const/4 v0, 0x1

    iget-object v1, p0, Ljln;->a:Ljle;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4629
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Ljln;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 4630
    iget-object v0, p0, Ljln;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4631
    const/4 v0, 0x3

    iget-object v1, p0, Ljln;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4633
    :cond_1
    iget-object v0, p0, Ljln;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4634
    const/4 v0, 0x4

    iget-object v1, p0, Ljln;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4636
    :cond_2
    iget-object v0, p0, Ljln;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4637
    const/4 v0, 0x5

    iget-object v1, p0, Ljln;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4639
    :cond_3
    iget-object v0, p0, Ljln;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4640
    const/4 v0, 0x6

    iget-object v1, p0, Ljln;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4642
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4643
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4647
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4648
    iget-object v1, p0, Ljln;->a:Ljle;

    if-eqz v1, :cond_0

    .line 4649
    const/4 v1, 0x1

    iget-object v2, p0, Ljln;->a:Ljle;

    .line 4650
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4652
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Ljln;->b:Ljava/lang/Long;

    .line 4653
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4654
    iget-object v1, p0, Ljln;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4655
    const/4 v1, 0x3

    iget-object v2, p0, Ljln;->c:Ljava/lang/Integer;

    .line 4656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4658
    :cond_1
    iget-object v1, p0, Ljln;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4659
    const/4 v1, 0x4

    iget-object v2, p0, Ljln;->d:Ljava/lang/Integer;

    .line 4660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4662
    :cond_2
    iget-object v1, p0, Ljln;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4663
    const/4 v1, 0x5

    iget-object v2, p0, Ljln;->e:Ljava/lang/String;

    .line 4664
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4666
    :cond_3
    iget-object v1, p0, Ljln;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4667
    const/4 v1, 0x6

    iget-object v2, p0, Ljln;->f:Ljava/lang/String;

    .line 4668
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4670
    :cond_4
    return v0
.end method
