.class public final Lklv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11846
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11847
    invoke-direct {p0}, Lklv;->d()Lklv;

    .line 11848
    return-void
.end method

.method private b(Lmgx;)Lklv;
    .locals 2

    .prologue
    .line 11889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11890
    sparse-switch v0, :sswitch_data_0

    .line 11894
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11895
    :sswitch_0
    return-object p0

    .line 11900
    :sswitch_1
    iget-object v0, p0, Lklv;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 11901
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lklv;->responseHeader:Lkkr;

    .line 11903
    :cond_1
    iget-object v0, p0, Lklv;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11907
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 11890
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11851
    iput-object v0, p0, Lklv;->responseHeader:Lkkr;

    .line 11852
    iput-object v0, p0, Lklv;->a:Ljava/lang/Long;

    .line 11853
    iput-object v0, p0, Lklv;->eD:Lmhc;

    .line 11854
    const/4 v0, -0x1

    iput v0, p0, Lklv;->eE:I

    .line 11855
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lklv;->b(Lmgx;)Lklv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 11861
    iget-object v0, p0, Lklv;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 11862
    const/4 v0, 0x1

    iget-object v1, p0, Lklv;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11864
    :cond_0
    iget-object v0, p0, Lklv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11865
    const/4 v0, 0x2

    iget-object v1, p0, Lklv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 11867
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11868
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11872
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11873
    iget-object v1, p0, Lklv;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 11874
    const/4 v1, 0x1

    iget-object v2, p0, Lklv;->responseHeader:Lkkr;

    .line 11875
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11877
    :cond_0
    iget-object v1, p0, Lklv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11878
    const/4 v1, 0x2

    iget-object v2, p0, Lklv;->a:Ljava/lang/Long;

    .line 11879
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11881
    :cond_1
    return v0
.end method
