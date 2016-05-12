.class public final Lkcs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1891
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1892
    invoke-direct {p0}, Lkcs;->d()Lkcs;

    .line 1893
    return-void
.end method

.method private b(Lmgx;)Lkcs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1937
    sparse-switch v0, :sswitch_data_0

    .line 1941
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1942
    :sswitch_0
    return-object p0

    .line 1947
    :sswitch_1
    const/16 v0, 0xa

    .line 1948
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1949
    iget-object v0, p0, Lkcs;->a:[Lkct;

    if-nez v0, :cond_2

    move v0, v1

    .line 1950
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkct;

    .line 1952
    if-eqz v0, :cond_1

    .line 1953
    iget-object v3, p0, Lkcs;->a:[Lkct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1955
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1956
    new-instance v3, Lkct;

    invoke-direct {v3}, Lkct;-><init>()V

    aput-object v3, v2, v0

    .line 1957
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1958
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1955
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1949
    :cond_2
    iget-object v0, p0, Lkcs;->a:[Lkct;

    array-length v0, v0

    goto :goto_1

    .line 1961
    :cond_3
    new-instance v3, Lkct;

    invoke-direct {v3}, Lkct;-><init>()V

    aput-object v3, v2, v0

    .line 1962
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1963
    iput-object v2, p0, Lkcs;->a:[Lkct;

    goto :goto_0

    .line 1937
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkcs;
    .locals 1

    .prologue
    .line 1896
    invoke-static {}, Lkct;->d()[Lkct;

    move-result-object v0

    iput-object v0, p0, Lkcs;->a:[Lkct;

    .line 1897
    const/4 v0, 0x0

    iput-object v0, p0, Lkcs;->eD:Lmhc;

    .line 1898
    const/4 v0, -0x1

    iput v0, p0, Lkcs;->eE:I

    .line 1899
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1869
    invoke-direct {p0, p1}, Lkcs;->b(Lmgx;)Lkcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1905
    iget-object v0, p0, Lkcs;->a:[Lkct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcs;->a:[Lkct;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1906
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkcs;->a:[Lkct;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1907
    iget-object v1, p0, Lkcs;->a:[Lkct;

    aget-object v1, v1, v0

    .line 1908
    if-eqz v1, :cond_0

    .line 1909
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1906
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1913
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1914
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1918
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 1919
    iget-object v0, p0, Lkcs;->a:[Lkct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcs;->a:[Lkct;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1920
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkcs;->a:[Lkct;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1921
    iget-object v2, p0, Lkcs;->a:[Lkct;

    aget-object v2, v2, v0

    .line 1922
    if-eqz v2, :cond_0

    .line 1923
    const/4 v3, 0x1

    .line 1924
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1920
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1928
    :cond_1
    return v1
.end method
