.class public final Lnal;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmzs;

.field public b:Lmzn;

.field public c:Lmzn;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lnaw;

.field public h:Lmzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lmha;-><init>()V

    .line 65
    invoke-direct {p0}, Lnal;->d()Lnal;

    .line 66
    return-void
.end method

.method private b(Lmgx;)Lnal;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    const/16 v0, 0xa

    .line 177
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lnal;->a:[Lmzs;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzs;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    iget-object v3, p0, Lnal;->a:[Lmzs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 185
    new-instance v3, Lmzs;

    invoke-direct {v3}, Lmzs;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 187
    invoke-virtual {p1}, Lmgx;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_2
    iget-object v0, p0, Lnal;->a:[Lmzs;

    array-length v0, v0

    goto :goto_1

    .line 190
    :cond_3
    new-instance v3, Lmzs;

    invoke-direct {v3}, Lmzs;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 192
    iput-object v2, p0, Lnal;->a:[Lmzs;

    goto :goto_0

    .line 196
    :sswitch_2
    iget-object v0, p0, Lnal;->b:Lmzn;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lnal;->b:Lmzn;

    .line 199
    :cond_4
    iget-object v0, p0, Lnal;->b:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 203
    :sswitch_3
    iget-object v0, p0, Lnal;->c:Lmzn;

    if-nez v0, :cond_5

    .line 204
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lnal;->c:Lmzn;

    .line 206
    :cond_5
    iget-object v0, p0, Lnal;->c:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 210
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnal;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 214
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnal;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 218
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 227
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnal;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 233
    :sswitch_7
    iget-object v0, p0, Lnal;->g:Lnaw;

    if-nez v0, :cond_6

    .line 234
    new-instance v0, Lnaw;

    invoke-direct {v0}, Lnaw;-><init>()V

    iput-object v0, p0, Lnal;->g:Lnaw;

    .line 236
    :cond_6
    iget-object v0, p0, Lnal;->g:Lnaw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 240
    :sswitch_8
    iget-object v0, p0, Lnal;->h:Lmzv;

    if-nez v0, :cond_7

    .line 241
    new-instance v0, Lmzv;

    invoke-direct {v0}, Lmzv;-><init>()V

    iput-object v0, p0, Lnal;->h:Lmzv;

    .line 243
    :cond_7
    iget-object v0, p0, Lnal;->h:Lmzv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnal;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lmzs;->d()[Lmzs;

    move-result-object v0

    iput-object v0, p0, Lnal;->a:[Lmzs;

    .line 70
    iput-object v1, p0, Lnal;->b:Lmzn;

    .line 71
    iput-object v1, p0, Lnal;->c:Lmzn;

    .line 72
    iput-object v1, p0, Lnal;->d:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lnal;->e:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Lnal;->f:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Lnal;->g:Lnaw;

    .line 76
    iput-object v1, p0, Lnal;->h:Lmzv;

    .line 77
    iput-object v1, p0, Lnal;->eD:Lmhc;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lnal;->eE:I

    .line 79
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnal;->b(Lmgx;)Lnal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lnal;->a:[Lmzs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnal;->a:[Lmzs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnal;->a:[Lmzs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lnal;->a:[Lmzs;

    aget-object v1, v1, v0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lnal;->b:Lmzn;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lnal;->b:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lnal;->c:Lmzn;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Lnal;->c:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lnal;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x6

    iget-object v1, p0, Lnal;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 102
    :cond_4
    iget-object v0, p0, Lnal;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x7

    iget-object v1, p0, Lnal;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 105
    :cond_5
    iget-object v0, p0, Lnal;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Lnal;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 108
    :cond_6
    iget-object v0, p0, Lnal;->g:Lnaw;

    if-eqz v0, :cond_7

    .line 109
    const/16 v0, 0x9

    iget-object v1, p0, Lnal;->g:Lnaw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 111
    :cond_7
    iget-object v0, p0, Lnal;->h:Lmzv;

    if-eqz v0, :cond_8

    .line 112
    const/16 v0, 0xa

    iget-object v1, p0, Lnal;->h:Lmzv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 114
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 115
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 120
    iget-object v0, p0, Lnal;->a:[Lmzs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnal;->a:[Lmzs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnal;->a:[Lmzs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 122
    iget-object v2, p0, Lnal;->a:[Lmzs;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_0

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lnal;->b:Lmzn;

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-object v2, p0, Lnal;->b:Lmzn;

    .line 131
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 133
    :cond_2
    iget-object v0, p0, Lnal;->c:Lmzn;

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v2, p0, Lnal;->c:Lmzn;

    .line 135
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_3
    iget-object v0, p0, Lnal;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x6

    iget-object v2, p0, Lnal;->d:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    :cond_4
    iget-object v0, p0, Lnal;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x7

    iget-object v2, p0, Lnal;->e:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    :cond_5
    iget-object v0, p0, Lnal;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 146
    const/16 v0, 0x8

    iget-object v2, p0, Lnal;->f:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    :cond_6
    iget-object v0, p0, Lnal;->g:Lnaw;

    if-eqz v0, :cond_7

    .line 150
    const/16 v0, 0x9

    iget-object v2, p0, Lnal;->g:Lnaw;

    .line 151
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 153
    :cond_7
    iget-object v0, p0, Lnal;->h:Lmzv;

    if-eqz v0, :cond_8

    .line 154
    const/16 v0, 0xa

    iget-object v2, p0, Lnal;->h:Lmzv;

    .line 155
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 157
    :cond_8
    return v1
.end method
