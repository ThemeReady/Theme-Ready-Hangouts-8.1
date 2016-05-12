.class public final Lkbv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkbw;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lkbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5087
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5088
    invoke-direct {p0}, Lkbv;->d()Lkbv;

    .line 5089
    return-void
.end method

.method private b(Lmgx;)Lkbv;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5165
    sparse-switch v0, :sswitch_data_0

    .line 5169
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5170
    :sswitch_0
    return-object p0

    .line 5175
    :sswitch_1
    const/16 v0, 0xb

    .line 5176
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5177
    iget-object v0, p0, Lkbv;->a:[Lkbw;

    if-nez v0, :cond_2

    move v0, v1

    .line 5178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbw;

    .line 5180
    if-eqz v0, :cond_1

    .line 5181
    iget-object v3, p0, Lkbv;->a:[Lkbw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5184
    new-instance v3, Lkbw;

    invoke-direct {v3}, Lkbw;-><init>()V

    aput-object v3, v2, v0

    .line 5185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lmgx;->a(Lmhh;I)V

    .line 5186
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5177
    :cond_2
    iget-object v0, p0, Lkbv;->a:[Lkbw;

    array-length v0, v0

    goto :goto_1

    .line 5189
    :cond_3
    new-instance v3, Lkbw;

    invoke-direct {v3}, Lkbw;-><init>()V

    aput-object v3, v2, v0

    .line 5190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lmgx;->a(Lmhh;I)V

    .line 5191
    iput-object v2, p0, Lkbv;->a:[Lkbw;

    goto :goto_0

    .line 5195
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5196
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5200
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5206
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5210
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5214
    :sswitch_5
    iget-object v0, p0, Lkbv;->e:Lkbo;

    if-nez v0, :cond_4

    .line 5215
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iput-object v0, p0, Lkbv;->e:Lkbo;

    .line 5217
    :cond_4
    iget-object v0, p0, Lkbv;->e:Lkbo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 5196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkbv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5092
    invoke-static {}, Lkbw;->d()[Lkbw;

    move-result-object v0

    iput-object v0, p0, Lkbv;->a:[Lkbw;

    .line 5093
    iput-object v1, p0, Lkbv;->b:Ljava/lang/Integer;

    .line 5094
    iput-object v1, p0, Lkbv;->c:Ljava/lang/Integer;

    .line 5095
    iput-object v1, p0, Lkbv;->d:Ljava/lang/Integer;

    .line 5096
    iput-object v1, p0, Lkbv;->e:Lkbo;

    .line 5097
    iput-object v1, p0, Lkbv;->eD:Lmhc;

    .line 5098
    const/4 v0, -0x1

    iput v0, p0, Lkbv;->eE:I

    .line 5099
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4491
    invoke-direct {p0, p1}, Lkbv;->b(Lmgx;)Lkbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 5105
    iget-object v0, p0, Lkbv;->a:[Lkbw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbv;->a:[Lkbw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkbv;->a:[Lkbw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5107
    iget-object v1, p0, Lkbv;->a:[Lkbw;

    aget-object v1, v1, v0

    .line 5108
    if-eqz v1, :cond_0

    .line 5109
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILmhh;)V

    .line 5106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5113
    :cond_1
    iget-object v0, p0, Lkbv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5114
    const/16 v0, 0xf

    iget-object v1, p0, Lkbv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5116
    :cond_2
    iget-object v0, p0, Lkbv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5117
    const/16 v0, 0x10

    iget-object v1, p0, Lkbv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5119
    :cond_3
    iget-object v0, p0, Lkbv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5120
    const/16 v0, 0x11

    iget-object v1, p0, Lkbv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5122
    :cond_4
    iget-object v0, p0, Lkbv;->e:Lkbo;

    if-eqz v0, :cond_5

    .line 5123
    const/16 v0, 0x12

    iget-object v1, p0, Lkbv;->e:Lkbo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5125
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5126
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5130
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 5131
    iget-object v0, p0, Lkbv;->a:[Lkbw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbv;->a:[Lkbw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5132
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkbv;->a:[Lkbw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5133
    iget-object v2, p0, Lkbv;->a:[Lkbw;

    aget-object v2, v2, v0

    .line 5134
    if-eqz v2, :cond_0

    .line 5135
    const/4 v3, 0x1

    .line 5136
    invoke-static {v3, v2}, Lmgy;->c(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5140
    :cond_1
    iget-object v0, p0, Lkbv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5141
    const/16 v0, 0xf

    iget-object v2, p0, Lkbv;->b:Ljava/lang/Integer;

    .line 5142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5144
    :cond_2
    iget-object v0, p0, Lkbv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5145
    const/16 v0, 0x10

    iget-object v2, p0, Lkbv;->c:Ljava/lang/Integer;

    .line 5146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5148
    :cond_3
    iget-object v0, p0, Lkbv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5149
    const/16 v0, 0x11

    iget-object v2, p0, Lkbv;->d:Ljava/lang/Integer;

    .line 5150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5152
    :cond_4
    iget-object v0, p0, Lkbv;->e:Lkbo;

    if-eqz v0, :cond_5

    .line 5153
    const/16 v0, 0x12

    iget-object v2, p0, Lkbv;->e:Lkbo;

    .line 5154
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5156
    :cond_5
    return v1
.end method
