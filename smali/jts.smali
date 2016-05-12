.class public final Ljts;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljts;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljwb;

.field public b:Ljtt;

.field public c:[Ljwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 942
    invoke-direct {p0}, Lmha;-><init>()V

    .line 943
    invoke-direct {p0}, Ljts;->d()Ljts;

    .line 944
    return-void
.end method

.method private b(Lmgx;)Ljts;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1004
    sparse-switch v0, :sswitch_data_0

    .line 1008
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    :sswitch_0
    return-object p0

    .line 1014
    :sswitch_1
    iget-object v0, p0, Ljts;->a:Ljwb;

    if-nez v0, :cond_1

    .line 1015
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljts;->a:Ljwb;

    .line 1017
    :cond_1
    iget-object v0, p0, Ljts;->a:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1021
    :sswitch_2
    iget-object v0, p0, Ljts;->b:Ljtt;

    if-nez v0, :cond_2

    .line 1022
    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    iput-object v0, p0, Ljts;->b:Ljtt;

    .line 1024
    :cond_2
    iget-object v0, p0, Ljts;->b:Ljtt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1028
    :sswitch_3
    const/16 v0, 0x1a

    .line 1029
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1030
    iget-object v0, p0, Ljts;->c:[Ljwb;

    if-nez v0, :cond_4

    move v0, v1

    .line 1031
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljwb;

    .line 1033
    if-eqz v0, :cond_3

    .line 1034
    iget-object v3, p0, Ljts;->c:[Ljwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1036
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1037
    new-instance v3, Ljwb;

    invoke-direct {v3}, Ljwb;-><init>()V

    aput-object v3, v2, v0

    .line 1038
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1039
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1036
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1030
    :cond_4
    iget-object v0, p0, Ljts;->c:[Ljwb;

    array-length v0, v0

    goto :goto_1

    .line 1042
    :cond_5
    new-instance v3, Ljwb;

    invoke-direct {v3}, Ljwb;-><init>()V

    aput-object v3, v2, v0

    .line 1043
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1044
    iput-object v2, p0, Ljts;->c:[Ljwb;

    goto :goto_0

    .line 1004
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljts;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 947
    iput-object v1, p0, Ljts;->a:Ljwb;

    .line 948
    iput-object v1, p0, Ljts;->b:Ljtt;

    .line 949
    invoke-static {}, Ljwb;->d()[Ljwb;

    move-result-object v0

    iput-object v0, p0, Ljts;->c:[Ljwb;

    .line 950
    iput-object v1, p0, Ljts;->eD:Lmhc;

    .line 951
    const/4 v0, -0x1

    iput v0, p0, Ljts;->eE:I

    .line 952
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 914
    invoke-direct {p0, p1}, Ljts;->b(Lmgx;)Ljts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Ljts;->a:Ljwb;

    if-eqz v0, :cond_0

    .line 959
    const/4 v0, 0x1

    iget-object v1, p0, Ljts;->a:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 961
    :cond_0
    iget-object v0, p0, Ljts;->b:Ljtt;

    if-eqz v0, :cond_1

    .line 962
    const/4 v0, 0x2

    iget-object v1, p0, Ljts;->b:Ljtt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 964
    :cond_1
    iget-object v0, p0, Ljts;->c:[Ljwb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljts;->c:[Ljwb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 965
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljts;->c:[Ljwb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 966
    iget-object v1, p0, Ljts;->c:[Ljwb;

    aget-object v1, v1, v0

    .line 967
    if-eqz v1, :cond_2

    .line 968
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 965
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 972
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 973
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 977
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 978
    iget-object v1, p0, Ljts;->a:Ljwb;

    if-eqz v1, :cond_0

    .line 979
    const/4 v1, 0x1

    iget-object v2, p0, Ljts;->a:Ljwb;

    .line 980
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_0
    iget-object v1, p0, Ljts;->b:Ljtt;

    if-eqz v1, :cond_1

    .line 983
    const/4 v1, 0x2

    iget-object v2, p0, Ljts;->b:Ljtt;

    .line 984
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_1
    iget-object v1, p0, Ljts;->c:[Ljwb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljts;->c:[Ljwb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 987
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljts;->c:[Ljwb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 988
    iget-object v2, p0, Ljts;->c:[Ljwb;

    aget-object v2, v2, v0

    .line 989
    if-eqz v2, :cond_2

    .line 990
    const/4 v3, 0x3

    .line 991
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 987
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 995
    :cond_4
    return v0
.end method
