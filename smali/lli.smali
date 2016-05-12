.class public final Llli;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llli;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lllp;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:[Lllp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v1, p0, Llli;->a:Ljava/lang/Float;

    .line 42
    iput-object v1, p0, Llli;->b:Lllp;

    .line 43
    iput-object v1, p0, Llli;->c:Ljava/lang/Float;

    .line 44
    iput-object v1, p0, Llli;->d:Ljava/lang/Float;

    .line 45
    invoke-static {}, Lllp;->d()[Lllp;

    move-result-object v0

    iput-object v0, p0, Llli;->e:[Lllp;

    .line 46
    iput-object v1, p0, Llli;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Llli;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Llli;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llli;->a:Ljava/lang/Float;

    goto :goto_0

    .line 127
    :sswitch_2
    iget-object v0, p0, Llli;->b:Lllp;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lllp;

    invoke-direct {v0}, Lllp;-><init>()V

    iput-object v0, p0, Llli;->b:Lllp;

    .line 130
    :cond_1
    iget-object v0, p0, Llli;->b:Lllp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llli;->c:Ljava/lang/Float;

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llli;->d:Ljava/lang/Float;

    goto :goto_0

    .line 142
    :sswitch_5
    const/16 v0, 0x2a

    .line 143
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Llli;->e:[Lllp;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllp;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v3, p0, Llli;->e:[Lllp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 151
    new-instance v3, Lllp;

    invoke-direct {v3}, Lllp;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 153
    invoke-virtual {p1}, Lmgx;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Llli;->e:[Lllp;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_4
    new-instance v3, Lllp;

    invoke-direct {v3}, Lllp;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 158
    iput-object v2, p0, Llli;->e:[Lllp;

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llli;->b(Lmgx;)Llli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Llli;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Llli;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 56
    :cond_0
    iget-object v0, p0, Llli;->b:Lllp;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Llli;->b:Lllp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 59
    :cond_1
    iget-object v0, p0, Llli;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Llli;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 62
    :cond_2
    iget-object v0, p0, Llli;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Llli;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 65
    :cond_3
    iget-object v0, p0, Llli;->e:[Lllp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llli;->e:[Lllp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llli;->e:[Lllp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 67
    iget-object v1, p0, Llli;->e:[Lllp;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 78
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Llli;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Llli;->a:Ljava/lang/Float;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Llli;->b:Lllp;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Llli;->b:Lllp;

    .line 85
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Llli;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Llli;->c:Ljava/lang/Float;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Llli;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Llli;->d:Ljava/lang/Float;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Llli;->e:[Lllp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llli;->e:[Lllp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llli;->e:[Lllp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 97
    iget-object v2, p0, Llli;->e:[Lllp;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_4

    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 104
    :cond_6
    return v0
.end method
