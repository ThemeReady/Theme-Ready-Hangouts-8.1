.class public final Lksq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lksq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2043
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2044
    invoke-direct {p0}, Lksq;->d()Lksq;

    .line 2045
    return-void
.end method

.method private b(Lmgx;)Lksq;
    .locals 2

    .prologue
    .line 2094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2095
    sparse-switch v0, :sswitch_data_0

    .line 2099
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2100
    :sswitch_0
    return-object p0

    .line 2105
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2109
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2110
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2113
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2119
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2048
    iput-object v0, p0, Lksq;->a:Ljava/lang/Long;

    .line 2049
    iput-object v0, p0, Lksq;->b:Ljava/lang/Integer;

    .line 2050
    iput-object v0, p0, Lksq;->c:Ljava/lang/Integer;

    .line 2051
    iput-object v0, p0, Lksq;->eD:Lmhc;

    .line 2052
    const/4 v0, -0x1

    iput v0, p0, Lksq;->eE:I

    .line 2053
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2009
    invoke-direct {p0, p1}, Lksq;->b(Lmgx;)Lksq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 2059
    iget-object v0, p0, Lksq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2060
    const/4 v0, 0x1

    iget-object v1, p0, Lksq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 2062
    :cond_0
    iget-object v0, p0, Lksq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2063
    const/4 v0, 0x2

    iget-object v1, p0, Lksq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2065
    :cond_1
    iget-object v0, p0, Lksq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2066
    const/4 v0, 0x3

    iget-object v1, p0, Lksq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2068
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2069
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2073
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2074
    iget-object v1, p0, Lksq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2075
    const/4 v1, 0x1

    iget-object v2, p0, Lksq;->a:Ljava/lang/Long;

    .line 2076
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2078
    :cond_0
    iget-object v1, p0, Lksq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2079
    const/4 v1, 0x2

    iget-object v2, p0, Lksq;->b:Ljava/lang/Integer;

    .line 2080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_1
    iget-object v1, p0, Lksq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2083
    const/4 v1, 0x3

    iget-object v2, p0, Lksq;->c:Ljava/lang/Integer;

    .line 2084
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2086
    :cond_2
    return v0
.end method
