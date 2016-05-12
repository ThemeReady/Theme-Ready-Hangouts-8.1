.class public final Lmhj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lmha;-><init>()V

    .line 129
    invoke-static {}, Lmhk;->d()[Lmhk;

    move-result-object v0

    iput-object v0, p0, Lmhj;->a:[Lmhk;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lmhj;->eD:Lmhc;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lmhj;->eE:I

    .line 132
    return-void
.end method

.method private b(Lmgx;)Lmhj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 173
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :sswitch_0
    return-object p0

    .line 179
    :sswitch_1
    const/16 v0, 0xa

    .line 180
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lmhj;->a:[Lmhk;

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhk;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v3, p0, Lmhj;->a:[Lmhk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 188
    new-instance v3, Lmhk;

    invoke-direct {v3}, Lmhk;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 190
    invoke-virtual {p1}, Lmgx;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_2
    iget-object v0, p0, Lmhj;->a:[Lmhk;

    array-length v0, v0

    goto :goto_1

    .line 193
    :cond_3
    new-instance v3, Lmhk;

    invoke-direct {v3}, Lmhk;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 195
    iput-object v2, p0, Lmhj;->a:[Lmhk;

    goto :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmhj;->b(Lmgx;)Lmhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lmhj;->a:[Lmhk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhj;->a:[Lmhk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 138
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhj;->a:[Lmhk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Lmhj;->a:[Lmhk;

    aget-object v1, v1, v0

    .line 140
    if-eqz v1, :cond_0

    .line 141
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 146
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 150
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 151
    iget-object v0, p0, Lmhj;->a:[Lmhk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhj;->a:[Lmhk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmhj;->a:[Lmhk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lmhj;->a:[Lmhk;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_0

    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return v1
.end method
