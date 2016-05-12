.class public final Lned;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lned;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:[Lnfg;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2814
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2815
    invoke-direct {p0}, Lned;->d()Lned;

    .line 2816
    return-void
.end method

.method private b(Lmgx;)Lned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2876
    sparse-switch v0, :sswitch_data_0

    .line 2880
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2881
    :sswitch_0
    return-object p0

    .line 2886
    :sswitch_1
    iget-object v0, p0, Lned;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2887
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lned;->a:Lnfo;

    .line 2889
    :cond_1
    iget-object v0, p0, Lned;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2893
    :sswitch_2
    const/16 v0, 0x12

    .line 2894
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2895
    iget-object v0, p0, Lned;->b:[Lnfg;

    if-nez v0, :cond_3

    move v0, v1

    .line 2896
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 2898
    if-eqz v0, :cond_2

    .line 2899
    iget-object v3, p0, Lned;->b:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2901
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2902
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2903
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2904
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2901
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2895
    :cond_3
    iget-object v0, p0, Lned;->b:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 2907
    :cond_4
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 2908
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2909
    iput-object v2, p0, Lned;->b:[Lnfg;

    goto :goto_0

    .line 2913
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lned;->c:Z

    goto :goto_0

    .line 2876
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2819
    iput-object v1, p0, Lned;->a:Lnfo;

    .line 2820
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lned;->b:[Lnfg;

    .line 2821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lned;->c:Z

    .line 2822
    iput-object v1, p0, Lned;->eD:Lmhc;

    .line 2823
    const/4 v0, -0x1

    iput v0, p0, Lned;->eE:I

    .line 2824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2786
    invoke-direct {p0, p1}, Lned;->b(Lmgx;)Lned;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2830
    iget-object v0, p0, Lned;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 2831
    const/4 v0, 0x1

    iget-object v1, p0, Lned;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2833
    :cond_0
    iget-object v0, p0, Lned;->b:[Lnfg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lned;->b:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2834
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lned;->b:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2835
    iget-object v1, p0, Lned;->b:[Lnfg;

    aget-object v1, v1, v0

    .line 2836
    if-eqz v1, :cond_1

    .line 2837
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2834
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2841
    :cond_2
    iget-boolean v0, p0, Lned;->c:Z

    if-eqz v0, :cond_3

    .line 2842
    const/4 v0, 0x3

    iget-boolean v1, p0, Lned;->c:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2844
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2845
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2849
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2850
    iget-object v1, p0, Lned;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 2851
    const/4 v1, 0x1

    iget-object v2, p0, Lned;->a:Lnfo;

    .line 2852
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2854
    :cond_0
    iget-object v1, p0, Lned;->b:[Lnfg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lned;->b:[Lnfg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2855
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lned;->b:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2856
    iget-object v2, p0, Lned;->b:[Lnfg;

    aget-object v2, v2, v0

    .line 2857
    if-eqz v2, :cond_1

    .line 2858
    const/4 v3, 0x2

    .line 2859
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2855
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2863
    :cond_3
    iget-boolean v1, p0, Lned;->c:Z

    if-eqz v1, :cond_4

    .line 2864
    const/4 v1, 0x3

    iget-boolean v2, p0, Lned;->c:Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2865
    add-int/2addr v0, v1

    .line 2867
    :cond_4
    return v0
.end method
