.class public final Lncc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Lmha;-><init>()V

    .line 824
    invoke-direct {p0}, Lncc;->d()Lncc;

    .line 825
    return-void
.end method

.method private b(Lmgx;)Lncc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 882
    sparse-switch v0, :sswitch_data_0

    .line 886
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    :sswitch_0
    return-object p0

    .line 892
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 893
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 896
    :pswitch_0
    iput v0, p0, Lncc;->a:I

    goto :goto_0

    .line 902
    :sswitch_2
    const/16 v0, 0x12

    .line 903
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 904
    iget-object v0, p0, Lncc;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 905
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 906
    if-eqz v0, :cond_1

    .line 907
    iget-object v3, p0, Lncc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 910
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 911
    invoke-virtual {p1}, Lmgx;->a()I

    .line 909
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 904
    :cond_2
    iget-object v0, p0, Lncc;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 914
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 915
    iput-object v2, p0, Lncc;->b:[Ljava/lang/String;

    goto :goto_0

    .line 882
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lncc;
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x0

    iput v0, p0, Lncc;->a:I

    .line 829
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lncc;->b:[Ljava/lang/String;

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lncc;->eD:Lmhc;

    .line 831
    const/4 v0, -0x1

    iput v0, p0, Lncc;->eE:I

    .line 832
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0, p1}, Lncc;->b(Lmgx;)Lncc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 838
    iget v0, p0, Lncc;->a:I

    if-eqz v0, :cond_0

    .line 839
    const/4 v0, 0x1

    iget v1, p0, Lncc;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 841
    :cond_0
    iget-object v0, p0, Lncc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 842
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncc;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 843
    iget-object v1, p0, Lncc;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 844
    if-eqz v1, :cond_1

    .line 845
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 842
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 849
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 850
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 854
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 855
    iget v2, p0, Lncc;->a:I

    if-eqz v2, :cond_0

    .line 856
    const/4 v2, 0x1

    iget v3, p0, Lncc;->a:I

    .line 857
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_0
    iget-object v2, p0, Lncc;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lncc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 862
    :goto_0
    iget-object v4, p0, Lncc;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 863
    iget-object v4, p0, Lncc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 864
    if-eqz v4, :cond_1

    .line 865
    add-int/lit8 v3, v3, 0x1

    .line 867
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 862
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 870
    :cond_2
    add-int/2addr v0, v2

    .line 871
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 873
    :cond_3
    return v0
.end method
