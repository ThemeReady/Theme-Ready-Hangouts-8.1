.class public final Lmls;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmdp;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lmli;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    invoke-static {}, Lmdp;->d()[Lmdp;

    move-result-object v0

    iput-object v0, p0, Lmls;->a:[Lmdp;

    .line 39
    iput-object v1, p0, Lmls;->b:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lmls;->c:Ljava/lang/Integer;

    .line 41
    invoke-static {}, Lmli;->d()[Lmli;

    move-result-object v0

    iput-object v0, p0, Lmls;->d:[Lmli;

    .line 42
    iput-object v1, p0, Lmls;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lmls;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Lmls;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    const/16 v0, 0xa

    .line 123
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lmls;->a:[Lmdp;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdp;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v3, p0, Lmls;->a:[Lmdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 131
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 133
    invoke-virtual {p1}, Lmgx;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lmls;->a:[Lmdp;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 138
    iput-object v2, p0, Lmls;->a:[Lmdp;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmls;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmls;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_4
    const/16 v0, 0x22

    .line 151
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lmls;->d:[Lmli;

    if-nez v0, :cond_5

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmli;

    .line 155
    if-eqz v0, :cond_4

    .line 156
    iget-object v3, p0, Lmls;->d:[Lmli;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 159
    new-instance v3, Lmli;

    invoke-direct {v3}, Lmli;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 161
    invoke-virtual {p1}, Lmgx;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 152
    :cond_5
    iget-object v0, p0, Lmls;->d:[Lmli;

    array-length v0, v0

    goto :goto_3

    .line 164
    :cond_6
    new-instance v3, Lmli;

    invoke-direct {v3}, Lmli;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 166
    iput-object v2, p0, Lmls;->d:[Lmli;

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmls;->b(Lmgx;)Lmls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lmls;->a:[Lmdp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmls;->a:[Lmdp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lmls;->a:[Lmdp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Lmls;->a:[Lmdp;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lmls;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x2

    iget-object v2, p0, Lmls;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 60
    :cond_2
    iget-object v0, p0, Lmls;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x3

    iget-object v2, p0, Lmls;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 63
    :cond_3
    iget-object v0, p0, Lmls;->d:[Lmli;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmls;->d:[Lmli;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 64
    :goto_1
    iget-object v0, p0, Lmls;->d:[Lmli;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 65
    iget-object v0, p0, Lmls;->d:[Lmli;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 77
    iget-object v2, p0, Lmls;->a:[Lmdp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmls;->a:[Lmdp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lmls;->a:[Lmdp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 79
    iget-object v3, p0, Lmls;->a:[Lmdp;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    :cond_2
    iget-object v2, p0, Lmls;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 87
    const/4 v2, 0x2

    iget-object v3, p0, Lmls;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lmls;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 91
    const/4 v2, 0x3

    iget-object v3, p0, Lmls;->c:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_4
    iget-object v2, p0, Lmls;->d:[Lmli;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmls;->d:[Lmli;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 95
    :goto_1
    iget-object v2, p0, Lmls;->d:[Lmli;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 96
    iget-object v2, p0, Lmls;->d:[Lmli;

    aget-object v2, v2, v1

    .line 97
    if-eqz v2, :cond_5

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_6
    return v0
.end method
