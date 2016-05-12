.class public final Lkle;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkeg;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37105
    invoke-direct {p0}, Lmha;-><init>()V

    .line 37106
    invoke-direct {p0}, Lkle;->d()Lkle;

    .line 37107
    return-void
.end method

.method private b(Lmgx;)Lkle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 37159
    sparse-switch v0, :sswitch_data_0

    .line 37163
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37164
    :sswitch_0
    return-object p0

    .line 37169
    :sswitch_1
    iget-object v0, p0, Lkle;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 37170
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkle;->requestHeader:Lkkq;

    .line 37172
    :cond_1
    iget-object v0, p0, Lkle;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 37176
    :sswitch_2
    const/16 v0, 0x12

    .line 37177
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 37178
    iget-object v0, p0, Lkle;->a:[Lkeg;

    if-nez v0, :cond_3

    move v0, v1

    .line 37179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkeg;

    .line 37181
    if-eqz v0, :cond_2

    .line 37182
    iget-object v3, p0, Lkle;->a:[Lkeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37184
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 37185
    new-instance v3, Lkeg;

    invoke-direct {v3}, Lkeg;-><init>()V

    aput-object v3, v2, v0

    .line 37186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 37187
    invoke-virtual {p1}, Lmgx;->a()I

    .line 37184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37178
    :cond_3
    iget-object v0, p0, Lkle;->a:[Lkeg;

    array-length v0, v0

    goto :goto_1

    .line 37190
    :cond_4
    new-instance v3, Lkeg;

    invoke-direct {v3}, Lkeg;-><init>()V

    aput-object v3, v2, v0

    .line 37191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 37192
    iput-object v2, p0, Lkle;->a:[Lkeg;

    goto :goto_0

    .line 37159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkle;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37110
    iput-object v1, p0, Lkle;->requestHeader:Lkkq;

    .line 37111
    invoke-static {}, Lkeg;->d()[Lkeg;

    move-result-object v0

    iput-object v0, p0, Lkle;->a:[Lkeg;

    .line 37112
    iput-object v1, p0, Lkle;->eD:Lmhc;

    .line 37113
    const/4 v0, -0x1

    iput v0, p0, Lkle;->eE:I

    .line 37114
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 37080
    invoke-direct {p0, p1}, Lkle;->b(Lmgx;)Lkle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 37120
    iget-object v0, p0, Lkle;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 37121
    const/4 v0, 0x1

    iget-object v1, p0, Lkle;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 37123
    :cond_0
    iget-object v0, p0, Lkle;->a:[Lkeg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkle;->a:[Lkeg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37124
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkle;->a:[Lkeg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 37125
    iget-object v1, p0, Lkle;->a:[Lkeg;

    aget-object v1, v1, v0

    .line 37126
    if-eqz v1, :cond_1

    .line 37127
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 37124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37131
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 37132
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37136
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 37137
    iget-object v1, p0, Lkle;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 37138
    const/4 v1, 0x1

    iget-object v2, p0, Lkle;->requestHeader:Lkkq;

    .line 37139
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37141
    :cond_0
    iget-object v1, p0, Lkle;->a:[Lkeg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkle;->a:[Lkeg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 37142
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkle;->a:[Lkeg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37143
    iget-object v2, p0, Lkle;->a:[Lkeg;

    aget-object v2, v2, v0

    .line 37144
    if-eqz v2, :cond_1

    .line 37145
    const/4 v3, 0x2

    .line 37146
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37150
    :cond_3
    return v0
.end method
