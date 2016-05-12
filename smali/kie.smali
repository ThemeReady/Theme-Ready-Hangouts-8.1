.class public final Lkie;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkie;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[Lkfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12827
    invoke-direct {p0}, Lmha;-><init>()V

    .line 12828
    invoke-direct {p0}, Lkie;->d()Lkie;

    .line 12829
    return-void
.end method

.method private b(Lmgx;)Lkie;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 12889
    sparse-switch v0, :sswitch_data_0

    .line 12893
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12894
    :sswitch_0
    return-object p0

    .line 12899
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkie;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12903
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkie;->b:Ljava/lang/Long;

    goto :goto_0

    .line 12907
    :sswitch_3
    const/16 v0, 0x1a

    .line 12908
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 12909
    iget-object v0, p0, Lkie;->c:[Lkfm;

    if-nez v0, :cond_2

    move v0, v1

    .line 12910
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfm;

    .line 12912
    if-eqz v0, :cond_1

    .line 12913
    iget-object v3, p0, Lkie;->c:[Lkfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12915
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12916
    new-instance v3, Lkfm;

    invoke-direct {v3}, Lkfm;-><init>()V

    aput-object v3, v2, v0

    .line 12917
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 12918
    invoke-virtual {p1}, Lmgx;->a()I

    .line 12915
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12909
    :cond_2
    iget-object v0, p0, Lkie;->c:[Lkfm;

    array-length v0, v0

    goto :goto_1

    .line 12921
    :cond_3
    new-instance v3, Lkfm;

    invoke-direct {v3}, Lkfm;-><init>()V

    aput-object v3, v2, v0

    .line 12922
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 12923
    iput-object v2, p0, Lkie;->c:[Lkfm;

    goto :goto_0

    .line 12889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkie;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12832
    iput-object v1, p0, Lkie;->a:Ljava/lang/Integer;

    .line 12833
    iput-object v1, p0, Lkie;->b:Ljava/lang/Long;

    .line 12834
    invoke-static {}, Lkfm;->d()[Lkfm;

    move-result-object v0

    iput-object v0, p0, Lkie;->c:[Lkfm;

    .line 12835
    iput-object v1, p0, Lkie;->eD:Lmhc;

    .line 12836
    const/4 v0, -0x1

    iput v0, p0, Lkie;->eE:I

    .line 12837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 12799
    invoke-direct {p0, p1}, Lkie;->b(Lmgx;)Lkie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 12843
    iget-object v0, p0, Lkie;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12844
    const/4 v0, 0x1

    iget-object v1, p0, Lkie;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 12846
    :cond_0
    iget-object v0, p0, Lkie;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12847
    const/4 v0, 0x2

    iget-object v1, p0, Lkie;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 12849
    :cond_1
    iget-object v0, p0, Lkie;->c:[Lkfm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkie;->c:[Lkfm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12850
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkie;->c:[Lkfm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 12851
    iget-object v1, p0, Lkie;->c:[Lkfm;

    aget-object v1, v1, v0

    .line 12852
    if-eqz v1, :cond_2

    .line 12853
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 12850
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12857
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 12858
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 12862
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 12863
    iget-object v1, p0, Lkie;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12864
    const/4 v1, 0x1

    iget-object v2, p0, Lkie;->a:Ljava/lang/Integer;

    .line 12865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12867
    :cond_0
    iget-object v1, p0, Lkie;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12868
    const/4 v1, 0x2

    iget-object v2, p0, Lkie;->b:Ljava/lang/Long;

    .line 12869
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12871
    :cond_1
    iget-object v1, p0, Lkie;->c:[Lkfm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkie;->c:[Lkfm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 12872
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkie;->c:[Lkfm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12873
    iget-object v2, p0, Lkie;->c:[Lkfm;

    aget-object v2, v2, v0

    .line 12874
    if-eqz v2, :cond_2

    .line 12875
    const/4 v3, 0x3

    .line 12876
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12872
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 12880
    :cond_4
    return v0
.end method
