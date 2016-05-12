.class public final Lnnn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnnn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnnr;

.field public b:Ljava/lang/Long;

.field public c:Lnnm;

.field public d:Ljava/lang/Integer;

.field public e:Lnno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lmha;-><init>()V

    .line 53
    invoke-direct {p0}, Lnnn;->d()Lnnn;

    .line 54
    return-void
.end method

.method private b(Lmgx;)Lnnn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    const/16 v0, 0xa

    .line 141
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lnnn;->a:[Lnnr;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnnr;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p0, Lnnn;->a:[Lnnr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 149
    new-instance v3, Lnnr;

    invoke-direct {v3}, Lnnr;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 151
    invoke-virtual {p1}, Lmgx;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lnnn;->a:[Lnnr;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_3
    new-instance v3, Lnnr;

    invoke-direct {v3}, Lnnr;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 156
    iput-object v2, p0, Lnnn;->a:[Lnnr;

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnnn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 164
    :sswitch_3
    iget-object v0, p0, Lnnn;->c:Lnnm;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    iput-object v0, p0, Lnnn;->c:Lnnm;

    .line 167
    :cond_4
    iget-object v0, p0, Lnnn;->c:Lnnm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 183
    :sswitch_5
    iget-object v0, p0, Lnnn;->e:Lnno;

    if-nez v0, :cond_5

    .line 184
    new-instance v0, Lnno;

    invoke-direct {v0}, Lnno;-><init>()V

    iput-object v0, p0, Lnnn;->e:Lnno;

    .line 186
    :cond_5
    iget-object v0, p0, Lnnn;->e:Lnno;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 130
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

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnnn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lnnr;->d()[Lnnr;

    move-result-object v0

    iput-object v0, p0, Lnnn;->a:[Lnnr;

    .line 58
    iput-object v1, p0, Lnnn;->b:Ljava/lang/Long;

    .line 59
    iput-object v1, p0, Lnnn;->c:Lnnm;

    .line 60
    iput-object v1, p0, Lnnn;->d:Ljava/lang/Integer;

    .line 61
    iput-object v1, p0, Lnnn;->e:Lnno;

    .line 62
    iput-object v1, p0, Lnnn;->eD:Lmhc;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lnnn;->eE:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnnn;->b(Lmgx;)Lnnn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lnnn;->a:[Lnnr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnn;->a:[Lnnr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnnn;->a:[Lnnr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lnnn;->a:[Lnnr;

    aget-object v1, v1, v0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lnnn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lnnn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 81
    :cond_2
    iget-object v0, p0, Lnnn;->c:Lnnm;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lnnn;->c:Lnnm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lnnn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lnnn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 87
    :cond_4
    iget-object v0, p0, Lnnn;->e:Lnno;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lnnn;->e:Lnno;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 90
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 96
    iget-object v0, p0, Lnnn;->a:[Lnnr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnn;->a:[Lnnr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnnn;->a:[Lnnr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Lnnn;->a:[Lnnr;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lnnn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x2

    iget-object v2, p0, Lnnn;->b:Ljava/lang/Long;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmgy;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_2
    iget-object v0, p0, Lnnn;->c:Lnnm;

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x3

    iget-object v2, p0, Lnnn;->c:Lnnm;

    .line 111
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 113
    :cond_3
    iget-object v0, p0, Lnnn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x4

    iget-object v2, p0, Lnnn;->d:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    :cond_4
    iget-object v0, p0, Lnnn;->e:Lnno;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x5

    iget-object v2, p0, Lnnn;->e:Lnno;

    .line 119
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 121
    :cond_5
    return v1
.end method
