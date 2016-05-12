.class public final Lkef;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19126
    invoke-direct {p0}, Lmha;-><init>()V

    .line 19127
    invoke-direct {p0}, Lkef;->d()Lkef;

    .line 19128
    return-void
.end method

.method private b(Lmgx;)Lkef;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 19194
    sparse-switch v0, :sswitch_data_0

    .line 19198
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19199
    :sswitch_0
    return-object p0

    .line 19204
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkef;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19208
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkef;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19212
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkef;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 19216
    :sswitch_4
    const/16 v0, 0x20

    .line 19217
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 19218
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 19220
    :goto_1
    if-ge v3, v4, :cond_2

    .line 19221
    if-eqz v3, :cond_1

    .line 19222
    invoke-virtual {p1}, Lmgx;->a()I

    .line 19224
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 19225
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 19220
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 19228
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 19232
    :cond_2
    if-eqz v1, :cond_0

    .line 19233
    iget-object v0, p0, Lkef;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 19234
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 19235
    iput-object v5, p0, Lkef;->d:[I

    goto :goto_0

    .line 19233
    :cond_3
    iget-object v0, p0, Lkef;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 19237
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 19238
    if-eqz v0, :cond_5

    .line 19239
    iget-object v4, p0, Lkef;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19241
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19242
    iput-object v3, p0, Lkef;->d:[I

    goto :goto_0

    .line 19248
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 19249
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 19252
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 19253
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 19254
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 19257
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19261
    :cond_6
    if-eqz v0, :cond_a

    .line 19262
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 19263
    iget-object v1, p0, Lkef;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 19264
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 19265
    if-eqz v1, :cond_7

    .line 19266
    iget-object v0, p0, Lkef;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19268
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 19269
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 19270
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 19273
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 19263
    :cond_8
    iget-object v1, p0, Lkef;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 19277
    :cond_9
    iput-object v4, p0, Lkef;->d:[I

    .line 19279
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 19194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 19225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19254
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 19270
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkef;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19131
    iput-object v1, p0, Lkef;->a:Ljava/lang/Boolean;

    .line 19132
    iput-object v1, p0, Lkef;->b:Ljava/lang/Boolean;

    .line 19133
    iput-object v1, p0, Lkef;->c:Ljava/lang/Integer;

    .line 19134
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkef;->d:[I

    .line 19135
    iput-object v1, p0, Lkef;->eD:Lmhc;

    .line 19136
    const/4 v0, -0x1

    iput v0, p0, Lkef;->eE:I

    .line 19137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 19089
    invoke-direct {p0, p1}, Lkef;->b(Lmgx;)Lkef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 19143
    iget-object v0, p0, Lkef;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19144
    const/4 v0, 0x1

    iget-object v1, p0, Lkef;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 19146
    :cond_0
    iget-object v0, p0, Lkef;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19147
    const/4 v0, 0x2

    iget-object v1, p0, Lkef;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 19149
    :cond_1
    iget-object v0, p0, Lkef;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19150
    const/4 v0, 0x3

    iget-object v1, p0, Lkef;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 19152
    :cond_2
    iget-object v0, p0, Lkef;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkef;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19153
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkef;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19154
    const/4 v1, 0x4

    iget-object v2, p0, Lkef;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 19153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19157
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 19158
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19162
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 19163
    iget-object v2, p0, Lkef;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19164
    const/4 v2, 0x1

    iget-object v3, p0, Lkef;->a:Ljava/lang/Boolean;

    .line 19165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19165
    add-int/2addr v0, v2

    .line 19167
    :cond_0
    iget-object v2, p0, Lkef;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19168
    const/4 v2, 0x2

    iget-object v3, p0, Lkef;->b:Ljava/lang/Boolean;

    .line 19169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19169
    add-int/2addr v0, v2

    .line 19171
    :cond_1
    iget-object v2, p0, Lkef;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19172
    const/4 v2, 0x3

    iget-object v3, p0, Lkef;->c:Ljava/lang/Integer;

    .line 19173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19175
    :cond_2
    iget-object v2, p0, Lkef;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkef;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 19177
    :goto_0
    iget-object v3, p0, Lkef;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19178
    iget-object v3, p0, Lkef;->d:[I

    aget v3, v3, v1

    .line 19180
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19182
    :cond_3
    add-int/2addr v0, v2

    .line 19183
    iget-object v1, p0, Lkef;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19185
    :cond_4
    return v0
.end method
