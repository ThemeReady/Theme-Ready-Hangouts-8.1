.class public final Lmlq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmlq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmlu;

.field public b:Ljava/lang/Long;

.field public c:Lmlp;

.field public d:I

.field public e:Lmlr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lmha;-><init>()V

    .line 49
    invoke-static {}, Lmlu;->d()[Lmlu;

    move-result-object v0

    iput-object v0, p0, Lmlq;->a:[Lmlu;

    .line 50
    iput-object v1, p0, Lmlq;->b:Ljava/lang/Long;

    .line 51
    iput-object v1, p0, Lmlq;->c:Lmlp;

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Lmlq;->d:I

    .line 53
    iput-object v1, p0, Lmlq;->e:Lmlr;

    .line 54
    iput-object v1, p0, Lmlq;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmlq;->eE:I

    .line 56
    return-void
.end method

.method private b(Lmgx;)Lmlq;
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
    const/16 v0, 0xa

    .line 132
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lmlq;->a:[Lmlu;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlu;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Lmlq;->a:[Lmlu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 140
    new-instance v3, Lmlu;

    invoke-direct {v3}, Lmlu;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 142
    invoke-virtual {p1}, Lmgx;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lmlq;->a:[Lmlu;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_3
    new-instance v3, Lmlu;

    invoke-direct {v3}, Lmlu;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 147
    iput-object v2, p0, Lmlq;->a:[Lmlu;

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmlq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 155
    :sswitch_3
    iget-object v0, p0, Lmlq;->c:Lmlp;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Lmlp;

    invoke-direct {v0}, Lmlp;-><init>()V

    iput-object v0, p0, Lmlq;->c:Lmlp;

    .line 158
    :cond_4
    iget-object v0, p0, Lmlq;->c:Lmlp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    iput v0, p0, Lmlq;->d:I

    goto :goto_0

    .line 174
    :sswitch_5
    iget-object v0, p0, Lmlq;->e:Lmlr;

    if-nez v0, :cond_5

    .line 175
    new-instance v0, Lmlr;

    invoke-direct {v0}, Lmlr;-><init>()V

    iput-object v0, p0, Lmlq;->e:Lmlr;

    .line 177
    :cond_5
    iget-object v0, p0, Lmlq;->e:Lmlr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 163
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
    invoke-direct {p0, p1}, Lmlq;->b(Lmgx;)Lmlq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lmlq;->a:[Lmlu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlq;->a:[Lmlu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmlq;->a:[Lmlu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Lmlq;->a:[Lmlu;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lmlq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lmlq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 72
    :cond_2
    iget-object v0, p0, Lmlq;->c:Lmlp;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lmlq;->c:Lmlp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 75
    :cond_3
    iget v0, p0, Lmlq;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 76
    const/4 v0, 0x4

    iget v1, p0, Lmlq;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 78
    :cond_4
    iget-object v0, p0, Lmlq;->e:Lmlr;

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lmlq;->e:Lmlr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 81
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 87
    iget-object v0, p0, Lmlq;->a:[Lmlu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlq;->a:[Lmlu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmlq;->a:[Lmlu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lmlq;->a:[Lmlu;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lmlq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x2

    iget-object v2, p0, Lmlq;->b:Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmgy;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_2
    iget-object v0, p0, Lmlq;->c:Lmlp;

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x3

    iget-object v2, p0, Lmlq;->c:Lmlp;

    .line 102
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_3
    iget v0, p0, Lmlq;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 105
    const/4 v0, 0x4

    iget v2, p0, Lmlq;->d:I

    .line 106
    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    :cond_4
    iget-object v0, p0, Lmlq;->e:Lmlr;

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x5

    iget-object v2, p0, Lmlq;->e:Lmlr;

    .line 110
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_5
    return v1
.end method
