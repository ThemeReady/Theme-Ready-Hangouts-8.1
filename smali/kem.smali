.class public final Lkem;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Lmha;-><init>()V

    .line 802
    invoke-direct {p0}, Lkem;->d()Lkem;

    .line 803
    return-void
.end method

.method private b(Lmgx;)Lkem;
    .locals 2

    .prologue
    .line 836
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 837
    sparse-switch v0, :sswitch_data_0

    .line 841
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    :sswitch_0
    return-object p0

    .line 847
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkem;->a:Ljava/lang/Long;

    goto :goto_0

    .line 837
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Lkem;->a:Ljava/lang/Long;

    .line 807
    iput-object v0, p0, Lkem;->eD:Lmhc;

    .line 808
    const/4 v0, -0x1

    iput v0, p0, Lkem;->eE:I

    .line 809
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 779
    invoke-direct {p0, p1}, Lkem;->b(Lmgx;)Lkem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lkem;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x1

    iget-object v1, p0, Lkem;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 818
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 819
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 823
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 824
    iget-object v1, p0, Lkem;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 825
    const/4 v1, 0x1

    iget-object v2, p0, Lkem;->a:Ljava/lang/Long;

    .line 826
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_0
    return v0
.end method
