.class public final Lmno;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Lmha;-><init>()V

    .line 671
    invoke-direct {p0}, Lmno;->d()Lmno;

    .line 672
    return-void
.end method

.method private b(Lmgx;)Lmno;
    .locals 2

    .prologue
    .line 721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 722
    sparse-switch v0, :sswitch_data_0

    .line 726
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    :sswitch_0
    return-object p0

    .line 732
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmno;->a:Ljava/lang/Long;

    goto :goto_0

    .line 736
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmno;->b:Ljava/lang/String;

    goto :goto_0

    .line 740
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmno;->c:Ljava/lang/String;

    goto :goto_0

    .line 722
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lmno;->a:Ljava/lang/Long;

    .line 676
    iput-object v0, p0, Lmno;->b:Ljava/lang/String;

    .line 677
    iput-object v0, p0, Lmno;->c:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lmno;->eD:Lmhc;

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lmno;->eE:I

    .line 680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 642
    invoke-direct {p0, p1}, Lmno;->b(Lmgx;)Lmno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lmno;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    iget-object v1, p0, Lmno;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 689
    :cond_0
    iget-object v0, p0, Lmno;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 690
    const/4 v0, 0x2

    iget-object v1, p0, Lmno;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 692
    :cond_1
    iget-object v0, p0, Lmno;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 693
    const/4 v0, 0x3

    iget-object v1, p0, Lmno;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 695
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 696
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 700
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 701
    iget-object v1, p0, Lmno;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 702
    const/4 v1, 0x1

    iget-object v2, p0, Lmno;->a:Ljava/lang/Long;

    .line 703
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_0
    iget-object v1, p0, Lmno;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 706
    const/4 v1, 0x2

    iget-object v2, p0, Lmno;->b:Ljava/lang/String;

    .line 707
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_1
    iget-object v1, p0, Lmno;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 710
    const/4 v1, 0x3

    iget-object v2, p0, Lmno;->c:Ljava/lang/String;

    .line 711
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_2
    return v0
.end method
