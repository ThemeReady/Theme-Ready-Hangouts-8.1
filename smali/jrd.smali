.class public final Ljrd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljrv;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10093
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10094
    invoke-direct {p0}, Ljrd;->d()Ljrd;

    .line 10095
    return-void
.end method

.method private b(Lmgx;)Ljrd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10151
    sparse-switch v0, :sswitch_data_0

    .line 10155
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10156
    :sswitch_0
    return-object p0

    .line 10161
    :sswitch_1
    const/16 v0, 0xa

    .line 10162
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 10163
    iget-object v0, p0, Ljrd;->a:[Ljrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 10164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrv;

    .line 10166
    if-eqz v0, :cond_1

    .line 10167
    iget-object v3, p0, Ljrd;->a:[Ljrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10170
    new-instance v3, Ljrv;

    invoke-direct {v3}, Ljrv;-><init>()V

    aput-object v3, v2, v0

    .line 10171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 10172
    invoke-virtual {p1}, Lmgx;->a()I

    .line 10169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10163
    :cond_2
    iget-object v0, p0, Ljrd;->a:[Ljrv;

    array-length v0, v0

    goto :goto_1

    .line 10175
    :cond_3
    new-instance v3, Ljrv;

    invoke-direct {v3}, Ljrv;-><init>()V

    aput-object v3, v2, v0

    .line 10176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 10177
    iput-object v2, p0, Ljrd;->a:[Ljrv;

    goto :goto_0

    .line 10181
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljrd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10185
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljrd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljrd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11188
    sget-object v0, Ljrv;->c:[Ljrv;

    .line 10098
    iput-object v0, p0, Ljrd;->a:[Ljrv;

    .line 10099
    iput-object v1, p0, Ljrd;->b:Ljava/lang/Integer;

    .line 10100
    iput-object v1, p0, Ljrd;->c:Ljava/lang/Boolean;

    .line 10101
    iput-object v1, p0, Ljrd;->eD:Lmhc;

    .line 10102
    const/4 v0, -0x1

    iput v0, p0, Ljrd;->eE:I

    .line 10103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10065
    invoke-direct {p0, p1}, Ljrd;->b(Lmgx;)Ljrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 10109
    iget-object v0, p0, Ljrd;->a:[Ljrv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrd;->a:[Ljrv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrd;->a:[Ljrv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10111
    iget-object v1, p0, Ljrd;->a:[Ljrv;

    aget-object v1, v1, v0

    .line 10112
    if-eqz v1, :cond_0

    .line 10113
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 10110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10117
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Ljrd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10118
    iget-object v0, p0, Ljrd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10119
    const/4 v0, 0x3

    iget-object v1, p0, Ljrd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 10121
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10122
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10126
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 10127
    iget-object v0, p0, Ljrd;->a:[Ljrv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrd;->a:[Ljrv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10128
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljrd;->a:[Ljrv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10129
    iget-object v2, p0, Ljrd;->a:[Ljrv;

    aget-object v2, v2, v0

    .line 10130
    if-eqz v2, :cond_0

    .line 10131
    const/4 v3, 0x1

    .line 10132
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10136
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Ljrd;->b:Ljava/lang/Integer;

    .line 10137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10138
    iget-object v1, p0, Ljrd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10139
    const/4 v1, 0x3

    iget-object v2, p0, Ljrd;->c:Ljava/lang/Boolean;

    .line 10140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10140
    add-int/2addr v0, v1

    .line 10142
    :cond_2
    return v0
.end method
