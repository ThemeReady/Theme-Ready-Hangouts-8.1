.class public final Llzm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbt;

.field public b:Ljava/lang/String;

.field public c:Llpd;

.field public d:[Llpd;

.field public e:[Llpd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v1, p0, Llzm;->a:Lmbt;

    .line 42
    iput-object v1, p0, Llzm;->b:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Llzm;->c:Llpd;

    .line 44
    invoke-static {}, Llpd;->d()[Llpd;

    move-result-object v0

    iput-object v0, p0, Llzm;->d:[Llpd;

    .line 45
    invoke-static {}, Llpd;->d()[Llpd;

    move-result-object v0

    iput-object v0, p0, Llzm;->e:[Llpd;

    .line 46
    iput-object v1, p0, Llzm;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Llzm;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Llzm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    iget-object v0, p0, Llzm;->a:Lmbt;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    iput-object v0, p0, Llzm;->a:Lmbt;

    .line 136
    :cond_1
    iget-object v0, p0, Llzm;->a:Lmbt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzm;->b:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_3
    iget-object v0, p0, Llzm;->c:Llpd;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Llpd;

    invoke-direct {v0}, Llpd;-><init>()V

    iput-object v0, p0, Llzm;->c:Llpd;

    .line 147
    :cond_2
    iget-object v0, p0, Llzm;->c:Llpd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 151
    :sswitch_4
    const/16 v0, 0x2a

    .line 152
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Llzm;->d:[Llpd;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpd;

    .line 156
    if-eqz v0, :cond_3

    .line 157
    iget-object v3, p0, Llzm;->d:[Llpd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 160
    new-instance v3, Llpd;

    invoke-direct {v3}, Llpd;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 162
    invoke-virtual {p1}, Lmgx;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Llzm;->d:[Llpd;

    array-length v0, v0

    goto :goto_1

    .line 165
    :cond_5
    new-instance v3, Llpd;

    invoke-direct {v3}, Llpd;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 167
    iput-object v2, p0, Llzm;->d:[Llpd;

    goto :goto_0

    .line 171
    :sswitch_5
    const/16 v0, 0x32

    .line 172
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Llzm;->e:[Llpd;

    if-nez v0, :cond_7

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llpd;

    .line 176
    if-eqz v0, :cond_6

    .line 177
    iget-object v3, p0, Llzm;->e:[Llpd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 180
    new-instance v3, Llpd;

    invoke-direct {v3}, Llpd;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 182
    invoke-virtual {p1}, Lmgx;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_7
    iget-object v0, p0, Llzm;->e:[Llpd;

    array-length v0, v0

    goto :goto_3

    .line 185
    :cond_8
    new-instance v3, Llpd;

    invoke-direct {v3}, Llpd;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 187
    iput-object v2, p0, Llzm;->e:[Llpd;

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llzm;->b(Lmgx;)Llzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Llzm;->a:Lmbt;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v2, p0, Llzm;->a:Lmbt;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 56
    :cond_0
    iget-object v0, p0, Llzm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v2, p0, Llzm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Llzm;->c:Llpd;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v2, p0, Llzm;->c:Llpd;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 62
    :cond_2
    iget-object v0, p0, Llzm;->d:[Llpd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzm;->d:[Llpd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Llzm;->d:[Llpd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 64
    iget-object v2, p0, Llzm;->d:[Llpd;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Llzm;->e:[Llpd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llzm;->e:[Llpd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 71
    :goto_1
    iget-object v0, p0, Llzm;->e:[Llpd;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 72
    iget-object v0, p0, Llzm;->e:[Llpd;

    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 71
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 79
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 84
    iget-object v2, p0, Llzm;->a:Lmbt;

    if-eqz v2, :cond_0

    .line 85
    const/4 v2, 0x1

    iget-object v3, p0, Llzm;->a:Lmbt;

    .line 86
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget-object v2, p0, Llzm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 89
    const/4 v2, 0x2

    iget-object v3, p0, Llzm;->b:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget-object v2, p0, Llzm;->c:Llpd;

    if-eqz v2, :cond_2

    .line 93
    const/4 v2, 0x3

    iget-object v3, p0, Llzm;->c:Llpd;

    .line 94
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_2
    iget-object v2, p0, Llzm;->d:[Llpd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzm;->d:[Llpd;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 97
    :goto_0
    iget-object v3, p0, Llzm;->d:[Llpd;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 98
    iget-object v3, p0, Llzm;->d:[Llpd;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_3

    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 105
    :cond_5
    iget-object v2, p0, Llzm;->e:[Llpd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llzm;->e:[Llpd;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 106
    :goto_1
    iget-object v2, p0, Llzm;->e:[Llpd;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 107
    iget-object v2, p0, Llzm;->e:[Llpd;

    aget-object v2, v2, v1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_7
    return v0
.end method
