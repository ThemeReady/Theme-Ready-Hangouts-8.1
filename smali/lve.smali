.class public final Llve;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0}, Lmha;-><init>()V

    .line 734
    invoke-direct {p0}, Llve;->d()Llve;

    .line 735
    return-void
.end method

.method private b(Lmgx;)Llve;
    .locals 2

    .prologue
    .line 776
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 777
    sparse-switch v0, :sswitch_data_0

    .line 781
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    :sswitch_0
    return-object p0

    .line 787
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llve;->a:Ljava/lang/String;

    goto :goto_0

    .line 791
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llve;->b:Ljava/lang/Long;

    goto :goto_0

    .line 777
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 738
    iput-object v0, p0, Llve;->a:Ljava/lang/String;

    .line 739
    iput-object v0, p0, Llve;->b:Ljava/lang/Long;

    .line 740
    iput-object v0, p0, Llve;->eD:Lmhc;

    .line 741
    const/4 v0, -0x1

    iput v0, p0, Llve;->eE:I

    .line 742
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0, p1}, Llve;->b(Lmgx;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Llve;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 749
    const/4 v0, 0x1

    iget-object v1, p0, Llve;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 751
    :cond_0
    iget-object v0, p0, Llve;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 752
    const/4 v0, 0x2

    iget-object v1, p0, Llve;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 754
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 755
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 759
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 760
    iget-object v1, p0, Llve;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 761
    const/4 v1, 0x1

    iget-object v2, p0, Llve;->a:Ljava/lang/String;

    .line 762
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_0
    iget-object v1, p0, Llve;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 765
    const/4 v1, 0x2

    iget-object v2, p0, Llve;->b:Ljava/lang/Long;

    .line 766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 766
    add-int/2addr v0, v1

    .line 768
    :cond_1
    return v0
.end method
