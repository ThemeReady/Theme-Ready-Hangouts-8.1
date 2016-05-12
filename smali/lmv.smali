.class public final Llmv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0}, Lmha;-><init>()V

    .line 903
    invoke-direct {p0}, Llmv;->d()Llmv;

    .line 904
    return-void
.end method

.method private b(Lmgx;)Llmv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 947
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 948
    sparse-switch v0, :sswitch_data_0

    .line 952
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    :sswitch_0
    return-object p0

    .line 958
    :sswitch_1
    const/16 v0, 0xa

    .line 959
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 960
    iget-object v0, p0, Llmv;->a:[Llnm;

    if-nez v0, :cond_2

    move v0, v1

    .line 961
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnm;

    .line 963
    if-eqz v0, :cond_1

    .line 964
    iget-object v3, p0, Llmv;->a:[Llnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 966
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 967
    new-instance v3, Llnm;

    invoke-direct {v3}, Llnm;-><init>()V

    aput-object v3, v2, v0

    .line 968
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 969
    invoke-virtual {p1}, Lmgx;->a()I

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 960
    :cond_2
    iget-object v0, p0, Llmv;->a:[Llnm;

    array-length v0, v0

    goto :goto_1

    .line 972
    :cond_3
    new-instance v3, Llnm;

    invoke-direct {v3}, Llnm;-><init>()V

    aput-object v3, v2, v0

    .line 973
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 974
    iput-object v2, p0, Llmv;->a:[Llnm;

    goto :goto_0

    .line 948
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llmv;
    .locals 1

    .prologue
    .line 907
    invoke-static {}, Llnm;->d()[Llnm;

    move-result-object v0

    iput-object v0, p0, Llmv;->a:[Llnm;

    .line 908
    const/4 v0, 0x0

    iput-object v0, p0, Llmv;->eD:Lmhc;

    .line 909
    const/4 v0, -0x1

    iput v0, p0, Llmv;->eE:I

    .line 910
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0, p1}, Llmv;->b(Lmgx;)Llmv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Llmv;->a:[Llnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmv;->a:[Llnm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 917
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmv;->a:[Llnm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 918
    iget-object v1, p0, Llmv;->a:[Llnm;

    aget-object v1, v1, v0

    .line 919
    if-eqz v1, :cond_0

    .line 920
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 917
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 924
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 925
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 929
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 930
    iget-object v0, p0, Llmv;->a:[Llnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmv;->a:[Llnm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 931
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmv;->a:[Llnm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 932
    iget-object v2, p0, Llmv;->a:[Llnm;

    aget-object v2, v2, v0

    .line 933
    if-eqz v2, :cond_0

    .line 934
    const/4 v3, 0x1

    .line 935
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 931
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_1
    return v1
.end method
