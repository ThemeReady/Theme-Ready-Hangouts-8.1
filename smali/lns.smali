.class public final Llns;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Lmha;-><init>()V

    .line 713
    invoke-direct {p0}, Llns;->d()Llns;

    .line 714
    return-void
.end method

.method private b(Lmgx;)Llns;
    .locals 2

    .prologue
    .line 755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 756
    sparse-switch v0, :sswitch_data_0

    .line 760
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    :sswitch_0
    return-object p0

    .line 766
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llns;->a:Ljava/lang/Long;

    goto :goto_0

    .line 770
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llns;->b:Ljava/lang/Long;

    goto :goto_0

    .line 756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llns;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 717
    iput-object v0, p0, Llns;->a:Ljava/lang/Long;

    .line 718
    iput-object v0, p0, Llns;->b:Ljava/lang/Long;

    .line 719
    iput-object v0, p0, Llns;->eD:Lmhc;

    .line 720
    const/4 v0, -0x1

    iput v0, p0, Llns;->eE:I

    .line 721
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0, p1}, Llns;->b(Lmgx;)Llns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 727
    iget-object v0, p0, Llns;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    iget-object v1, p0, Llns;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 730
    :cond_0
    iget-object v0, p0, Llns;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 731
    const/4 v0, 0x2

    iget-object v1, p0, Llns;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 733
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 734
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 738
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 739
    iget-object v1, p0, Llns;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 740
    const/4 v1, 0x1

    iget-object v2, p0, Llns;->a:Ljava/lang/Long;

    .line 741
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_0
    iget-object v1, p0, Llns;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 744
    const/4 v1, 0x2

    iget-object v2, p0, Llns;->b:Ljava/lang/Long;

    .line 745
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_1
    return v0
.end method
