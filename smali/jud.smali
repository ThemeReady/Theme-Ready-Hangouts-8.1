.class public final Ljud;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljud;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljsp;

.field public b:Ljue;

.field public c:[Ljsp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 908
    invoke-direct {p0}, Lmha;-><init>()V

    .line 909
    iput-object v1, p0, Ljud;->a:Ljsp;

    .line 910
    iput-object v1, p0, Ljud;->b:Ljue;

    .line 911
    invoke-static {}, Ljsp;->d()[Ljsp;

    move-result-object v0

    iput-object v0, p0, Ljud;->c:[Ljsp;

    .line 912
    iput-object v1, p0, Ljud;->eD:Lmhc;

    .line 913
    const/4 v0, -0x1

    iput v0, p0, Ljud;->eE:I

    .line 914
    return-void
.end method

.method private b(Lmgx;)Ljud;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 965
    sparse-switch v0, :sswitch_data_0

    .line 969
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    :sswitch_0
    return-object p0

    .line 975
    :sswitch_1
    iget-object v0, p0, Ljud;->a:Ljsp;

    if-nez v0, :cond_1

    .line 976
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljud;->a:Ljsp;

    .line 978
    :cond_1
    iget-object v0, p0, Ljud;->a:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 982
    :sswitch_2
    iget-object v0, p0, Ljud;->b:Ljue;

    if-nez v0, :cond_2

    .line 983
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Ljud;->b:Ljue;

    .line 985
    :cond_2
    iget-object v0, p0, Ljud;->b:Ljue;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 989
    :sswitch_3
    const/16 v0, 0x1a

    .line 990
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 991
    iget-object v0, p0, Ljud;->c:[Ljsp;

    if-nez v0, :cond_4

    move v0, v1

    .line 992
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljsp;

    .line 994
    if-eqz v0, :cond_3

    .line 995
    iget-object v3, p0, Ljud;->c:[Ljsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 997
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 998
    new-instance v3, Ljsp;

    invoke-direct {v3}, Ljsp;-><init>()V

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
    :cond_4
    iget-object v0, p0, Ljud;->c:[Ljsp;

    array-length v0, v0

    goto :goto_1

    .line 1003
    :cond_5
    new-instance v3, Ljsp;

    invoke-direct {v3}, Ljsp;-><init>()V

    aput-object v3, v2, v0

    .line 1004
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1005
    iput-object v2, p0, Ljud;->c:[Ljsp;

    goto :goto_0

    .line 965
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0, p1}, Ljud;->b(Lmgx;)Ljud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Ljud;->a:Ljsp;

    if-eqz v0, :cond_0

    .line 920
    const/4 v0, 0x1

    iget-object v1, p0, Ljud;->a:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 922
    :cond_0
    iget-object v0, p0, Ljud;->b:Ljue;

    if-eqz v0, :cond_1

    .line 923
    const/4 v0, 0x2

    iget-object v1, p0, Ljud;->b:Ljue;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 925
    :cond_1
    iget-object v0, p0, Ljud;->c:[Ljsp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljud;->c:[Ljsp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 926
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljud;->c:[Ljsp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 927
    iget-object v1, p0, Ljud;->c:[Ljsp;

    aget-object v1, v1, v0

    .line 928
    if-eqz v1, :cond_2

    .line 929
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 926
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 934
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 938
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 939
    iget-object v1, p0, Ljud;->a:Ljsp;

    if-eqz v1, :cond_0

    .line 940
    const/4 v1, 0x1

    iget-object v2, p0, Ljud;->a:Ljsp;

    .line 941
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_0
    iget-object v1, p0, Ljud;->b:Ljue;

    if-eqz v1, :cond_1

    .line 944
    const/4 v1, 0x2

    iget-object v2, p0, Ljud;->b:Ljue;

    .line 945
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_1
    iget-object v1, p0, Ljud;->c:[Ljsp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljud;->c:[Ljsp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 948
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljud;->c:[Ljsp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 949
    iget-object v2, p0, Ljud;->c:[Ljsp;

    aget-object v2, v2, v0

    .line 950
    if-eqz v2, :cond_2

    .line 951
    const/4 v3, 0x3

    .line 952
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 948
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 956
    :cond_4
    return v0
.end method
