.class public final Lkgz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3846
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3847
    invoke-direct {p0}, Lkgz;->d()Lkgz;

    .line 3848
    return-void
.end method

.method private b(Lmgx;)Lkgz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3892
    sparse-switch v0, :sswitch_data_0

    .line 3896
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3897
    :sswitch_0
    return-object p0

    .line 3902
    :sswitch_1
    const/16 v0, 0xa

    .line 3903
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3904
    iget-object v0, p0, Lkgz;->a:[Lkhb;

    if-nez v0, :cond_2

    move v0, v1

    .line 3905
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhb;

    .line 3907
    if-eqz v0, :cond_1

    .line 3908
    iget-object v3, p0, Lkgz;->a:[Lkhb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3910
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3911
    new-instance v3, Lkhb;

    invoke-direct {v3}, Lkhb;-><init>()V

    aput-object v3, v2, v0

    .line 3912
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3913
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3910
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3904
    :cond_2
    iget-object v0, p0, Lkgz;->a:[Lkhb;

    array-length v0, v0

    goto :goto_1

    .line 3916
    :cond_3
    new-instance v3, Lkhb;

    invoke-direct {v3}, Lkhb;-><init>()V

    aput-object v3, v2, v0

    .line 3917
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3918
    iput-object v2, p0, Lkgz;->a:[Lkhb;

    goto :goto_0

    .line 3892
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkgz;
    .locals 1

    .prologue
    .line 3851
    invoke-static {}, Lkhb;->d()[Lkhb;

    move-result-object v0

    iput-object v0, p0, Lkgz;->a:[Lkhb;

    .line 3852
    const/4 v0, 0x0

    iput-object v0, p0, Lkgz;->eD:Lmhc;

    .line 3853
    const/4 v0, -0x1

    iput v0, p0, Lkgz;->eE:I

    .line 3854
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3824
    invoke-direct {p0, p1}, Lkgz;->b(Lmgx;)Lkgz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3860
    iget-object v0, p0, Lkgz;->a:[Lkhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgz;->a:[Lkhb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3861
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgz;->a:[Lkhb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3862
    iget-object v1, p0, Lkgz;->a:[Lkhb;

    aget-object v1, v1, v0

    .line 3863
    if-eqz v1, :cond_0

    .line 3864
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3861
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3868
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3869
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3873
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 3874
    iget-object v0, p0, Lkgz;->a:[Lkhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgz;->a:[Lkhb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3875
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkgz;->a:[Lkhb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3876
    iget-object v2, p0, Lkgz;->a:[Lkhb;

    aget-object v2, v2, v0

    .line 3877
    if-eqz v2, :cond_0

    .line 3878
    const/4 v3, 0x1

    .line 3879
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3875
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3883
    :cond_1
    return v1
.end method
