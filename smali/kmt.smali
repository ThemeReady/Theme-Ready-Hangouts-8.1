.class public final Lkmt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjt;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29061
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29062
    invoke-direct {p0}, Lkmt;->d()Lkmt;

    .line 29063
    return-void
.end method

.method private b(Lmgx;)Lkmt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 29115
    sparse-switch v0, :sswitch_data_0

    .line 29119
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29120
    :sswitch_0
    return-object p0

    .line 29125
    :sswitch_1
    iget-object v0, p0, Lkmt;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 29126
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkmt;->responseHeader:Lkkr;

    .line 29128
    :cond_1
    iget-object v0, p0, Lkmt;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29132
    :sswitch_2
    const/16 v0, 0x12

    .line 29133
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 29134
    iget-object v0, p0, Lkmt;->a:[Lkjt;

    if-nez v0, :cond_3

    move v0, v1

    .line 29135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 29137
    if-eqz v0, :cond_2

    .line 29138
    iget-object v3, p0, Lkmt;->a:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29140
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29141
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 29142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 29143
    invoke-virtual {p1}, Lmgx;->a()I

    .line 29140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29134
    :cond_3
    iget-object v0, p0, Lkmt;->a:[Lkjt;

    array-length v0, v0

    goto :goto_1

    .line 29146
    :cond_4
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 29147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 29148
    iput-object v2, p0, Lkmt;->a:[Lkjt;

    goto :goto_0

    .line 29115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkmt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29066
    iput-object v1, p0, Lkmt;->responseHeader:Lkkr;

    .line 29067
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkmt;->a:[Lkjt;

    .line 29068
    iput-object v1, p0, Lkmt;->eD:Lmhc;

    .line 29069
    const/4 v0, -0x1

    iput v0, p0, Lkmt;->eE:I

    .line 29070
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29036
    invoke-direct {p0, p1}, Lkmt;->b(Lmgx;)Lkmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 29076
    iget-object v0, p0, Lkmt;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 29077
    const/4 v0, 0x1

    iget-object v1, p0, Lkmt;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 29079
    :cond_0
    iget-object v0, p0, Lkmt;->a:[Lkjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkmt;->a:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29080
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmt;->a:[Lkjt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29081
    iget-object v1, p0, Lkmt;->a:[Lkjt;

    aget-object v1, v1, v0

    .line 29082
    if-eqz v1, :cond_1

    .line 29083
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 29080
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29087
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 29088
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29092
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 29093
    iget-object v1, p0, Lkmt;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 29094
    const/4 v1, 0x1

    iget-object v2, p0, Lkmt;->responseHeader:Lkkr;

    .line 29095
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29097
    :cond_0
    iget-object v1, p0, Lkmt;->a:[Lkjt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkmt;->a:[Lkjt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29098
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkmt;->a:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29099
    iget-object v2, p0, Lkmt;->a:[Lkjt;

    aget-object v2, v2, v0

    .line 29100
    if-eqz v2, :cond_1

    .line 29101
    const/4 v3, 0x2

    .line 29102
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29098
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29106
    :cond_3
    return v0
.end method
