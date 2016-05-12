.class public final Lmam;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmbh;

.field public c:Lmco;

.field public d:Llpx;

.field public e:[Llph;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lmha;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lmam;->a:I

    .line 50
    iput-object v1, p0, Lmam;->b:Lmbh;

    .line 51
    iput-object v1, p0, Lmam;->c:Lmco;

    .line 52
    iput-object v1, p0, Lmam;->d:Llpx;

    .line 53
    invoke-static {}, Llph;->d()[Llph;

    move-result-object v0

    iput-object v0, p0, Lmam;->e:[Llph;

    .line 54
    iput-object v1, p0, Lmam;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmam;->eE:I

    .line 56
    return-void
.end method

.method private b(Lmgx;)Lmam;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iput v0, p0, Lmam;->a:I

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lmam;->b:Lmbh;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    iput-object v0, p0, Lmam;->b:Lmbh;

    .line 146
    :cond_1
    iget-object v0, p0, Lmam;->b:Lmbh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lmam;->c:Lmco;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    iput-object v0, p0, Lmam;->c:Lmco;

    .line 153
    :cond_2
    iget-object v0, p0, Lmam;->c:Lmco;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lmam;->d:Llpx;

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Lmam;->d:Llpx;

    .line 160
    :cond_3
    iget-object v0, p0, Lmam;->d:Llpx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 164
    :sswitch_5
    const/16 v0, 0x2a

    .line 165
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lmam;->e:[Llph;

    if-nez v0, :cond_5

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llph;

    .line 169
    if-eqz v0, :cond_4

    .line 170
    iget-object v3, p0, Lmam;->e:[Llph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 173
    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 175
    invoke-virtual {p1}, Lmgx;->a()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, p0, Lmam;->e:[Llph;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_6
    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 180
    iput-object v2, p0, Lmam;->e:[Llph;

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmam;->b(Lmgx;)Lmam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lmam;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v1, p0, Lmam;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 64
    :cond_0
    iget-object v0, p0, Lmam;->b:Lmbh;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lmam;->b:Lmbh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lmam;->c:Lmco;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lmam;->c:Lmco;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lmam;->d:Llpx;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lmam;->d:Llpx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lmam;->e:[Llph;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmam;->e:[Llph;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmam;->e:[Llph;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 75
    iget-object v1, p0, Lmam;->e:[Llph;

    aget-object v1, v1, v0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 86
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 87
    iget v1, p0, Lmam;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 88
    const/4 v1, 0x1

    iget v2, p0, Lmam;->a:I

    .line 89
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lmam;->b:Lmbh;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lmam;->b:Lmbh;

    .line 93
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lmam;->c:Lmco;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lmam;->c:Lmco;

    .line 97
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lmam;->d:Llpx;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lmam;->d:Llpx;

    .line 101
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lmam;->e:[Llph;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmam;->e:[Llph;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 104
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmam;->e:[Llph;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 105
    iget-object v2, p0, Lmam;->e:[Llph;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 112
    :cond_6
    return v0
.end method
