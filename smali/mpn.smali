.class public final Lmpn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lmpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0}, Lmha;-><init>()V

    .line 922
    invoke-direct {p0}, Lmpn;->d()Lmpn;

    .line 923
    return-void
.end method

.method private b(Lmgx;)Lmpn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 974
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 975
    sparse-switch v0, :sswitch_data_0

    .line 979
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    :sswitch_0
    return-object p0

    .line 985
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmpn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 989
    :sswitch_2
    const/16 v0, 0x12

    .line 990
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 991
    iget-object v0, p0, Lmpn;->b:[Lmpo;

    if-nez v0, :cond_2

    move v0, v1

    .line 992
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpo;

    .line 994
    if-eqz v0, :cond_1

    .line 995
    iget-object v3, p0, Lmpn;->b:[Lmpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 997
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 998
    new-instance v3, Lmpo;

    invoke-direct {v3}, Lmpo;-><init>()V

    aput-object v3, v2, v0

    .line 999
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1000
    invoke-virtual {p1}, Lmgx;->a()I

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 991
    :cond_2
    iget-object v0, p0, Lmpn;->b:[Lmpo;

    array-length v0, v0

    goto :goto_1

    .line 1003
    :cond_3
    new-instance v3, Lmpo;

    invoke-direct {v3}, Lmpo;-><init>()V

    aput-object v3, v2, v0

    .line 1004
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1005
    iput-object v2, p0, Lmpn;->b:[Lmpo;

    goto :goto_0

    .line 975
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmpn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 926
    iput-object v1, p0, Lmpn;->a:Ljava/lang/Boolean;

    .line 927
    invoke-static {}, Lmpo;->d()[Lmpo;

    move-result-object v0

    iput-object v0, p0, Lmpn;->b:[Lmpo;

    .line 928
    iput-object v1, p0, Lmpn;->eD:Lmhc;

    .line 929
    const/4 v0, -0x1

    iput v0, p0, Lmpn;->eE:I

    .line 930
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lmpn;->b(Lmgx;)Lmpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 936
    iget-object v0, p0, Lmpn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 937
    const/4 v0, 0x1

    iget-object v1, p0, Lmpn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 939
    :cond_0
    iget-object v0, p0, Lmpn;->b:[Lmpo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmpn;->b:[Lmpo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 940
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmpn;->b:[Lmpo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 941
    iget-object v1, p0, Lmpn;->b:[Lmpo;

    aget-object v1, v1, v0

    .line 942
    if-eqz v1, :cond_1

    .line 943
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 940
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 947
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 948
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 952
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 953
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 954
    const/4 v1, 0x1

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Boolean;

    .line 955
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 955
    add-int/2addr v0, v1

    .line 957
    :cond_0
    iget-object v1, p0, Lmpn;->b:[Lmpo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmpn;->b:[Lmpo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 958
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmpn;->b:[Lmpo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 959
    iget-object v2, p0, Lmpn;->b:[Lmpo;

    aget-object v2, v2, v0

    .line 960
    if-eqz v2, :cond_1

    .line 961
    const/4 v3, 0x2

    .line 962
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 958
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 966
    :cond_3
    return v0
.end method
