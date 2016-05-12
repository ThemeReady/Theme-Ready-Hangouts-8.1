.class public final Ljia;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljia;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:[Ljhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2900
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2901
    invoke-direct {p0}, Ljia;->d()Ljia;

    .line 2902
    return-void
.end method

.method private b(Lmgx;)Ljia;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2954
    sparse-switch v0, :sswitch_data_0

    .line 2958
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2959
    :sswitch_0
    return-object p0

    .line 2964
    :sswitch_1
    iget-object v0, p0, Ljia;->a:Ljim;

    if-nez v0, :cond_1

    .line 2965
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljia;->a:Ljim;

    .line 2967
    :cond_1
    iget-object v0, p0, Ljia;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2971
    :sswitch_2
    const/16 v0, 0x12

    .line 2972
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 2973
    iget-object v0, p0, Ljia;->b:[Ljhz;

    if-nez v0, :cond_3

    move v0, v1

    .line 2974
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljhz;

    .line 2976
    if-eqz v0, :cond_2

    .line 2977
    iget-object v3, p0, Ljia;->b:[Ljhz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2979
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2980
    new-instance v3, Ljhz;

    invoke-direct {v3}, Ljhz;-><init>()V

    aput-object v3, v2, v0

    .line 2981
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 2982
    invoke-virtual {p1}, Lmgx;->a()I

    .line 2979
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2973
    :cond_3
    iget-object v0, p0, Ljia;->b:[Ljhz;

    array-length v0, v0

    goto :goto_1

    .line 2985
    :cond_4
    new-instance v3, Ljhz;

    invoke-direct {v3}, Ljhz;-><init>()V

    aput-object v3, v2, v0

    .line 2986
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 2987
    iput-object v2, p0, Ljia;->b:[Ljhz;

    goto :goto_0

    .line 2954
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljia;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2905
    iput-object v1, p0, Ljia;->a:Ljim;

    .line 2906
    invoke-static {}, Ljhz;->d()[Ljhz;

    move-result-object v0

    iput-object v0, p0, Ljia;->b:[Ljhz;

    .line 2907
    iput-object v1, p0, Ljia;->eD:Lmhc;

    .line 2908
    const/4 v0, -0x1

    iput v0, p0, Ljia;->eE:I

    .line 2909
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2875
    invoke-direct {p0, p1}, Ljia;->b(Lmgx;)Ljia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 2915
    iget-object v0, p0, Ljia;->a:Ljim;

    if-eqz v0, :cond_0

    .line 2916
    const/4 v0, 0x1

    iget-object v1, p0, Ljia;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2918
    :cond_0
    iget-object v0, p0, Ljia;->b:[Ljhz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljia;->b:[Ljhz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2919
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljia;->b:[Ljhz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2920
    iget-object v1, p0, Ljia;->b:[Ljhz;

    aget-object v1, v1, v0

    .line 2921
    if-eqz v1, :cond_1

    .line 2922
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 2919
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2926
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2927
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2931
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2932
    iget-object v1, p0, Ljia;->a:Ljim;

    if-eqz v1, :cond_0

    .line 2933
    const/4 v1, 0x1

    iget-object v2, p0, Ljia;->a:Ljim;

    .line 2934
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2936
    :cond_0
    iget-object v1, p0, Ljia;->b:[Ljhz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljia;->b:[Ljhz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2937
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljia;->b:[Ljhz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2938
    iget-object v2, p0, Ljia;->b:[Ljhz;

    aget-object v2, v2, v0

    .line 2939
    if-eqz v2, :cond_1

    .line 2940
    const/4 v3, 0x2

    .line 2941
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2937
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2945
    :cond_3
    return v0
.end method
