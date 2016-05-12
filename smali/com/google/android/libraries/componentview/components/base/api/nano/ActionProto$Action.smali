.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Lmha;-><init>()V

    .line 162
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 165
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    .line 167
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->eD:Lmhc;

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->eE:I

    .line 171
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;
    .locals 2

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    .line 244
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 249
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 253
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    .line 254
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 258
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    .line 259
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 263
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 264
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    .line 269
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 275
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    .line 276
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 176
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 182
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 185
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 188
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 191
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 192
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 194
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 195
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 199
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 200
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    .line 214
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    .line 218
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    return-object v0
.end method
