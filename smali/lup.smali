.class public final Llup;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4185
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4186
    invoke-direct {p0}, Llup;->d()Llup;

    .line 4187
    return-void
.end method

.method private b(Lmgx;)Llup;
    .locals 1

    .prologue
    .line 4268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4269
    sparse-switch v0, :sswitch_data_0

    .line 4273
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4274
    :sswitch_0
    return-object p0

    .line 4279
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llup;->a:Ljava/lang/String;

    goto :goto_0

    .line 4283
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llup;->b:Ljava/lang/String;

    goto :goto_0

    .line 4287
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llup;->c:Ljava/lang/String;

    goto :goto_0

    .line 4291
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llup;->d:Ljava/lang/Float;

    goto :goto_0

    .line 4295
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llup;->e:Ljava/lang/Float;

    goto :goto_0

    .line 4299
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4303
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llup;->g:Ljava/lang/Float;

    goto :goto_0

    .line 4269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4190
    iput-object v0, p0, Llup;->a:Ljava/lang/String;

    .line 4191
    iput-object v0, p0, Llup;->b:Ljava/lang/String;

    .line 4192
    iput-object v0, p0, Llup;->c:Ljava/lang/String;

    .line 4193
    iput-object v0, p0, Llup;->d:Ljava/lang/Float;

    .line 4194
    iput-object v0, p0, Llup;->e:Ljava/lang/Float;

    .line 4195
    iput-object v0, p0, Llup;->f:Ljava/lang/Integer;

    .line 4196
    iput-object v0, p0, Llup;->g:Ljava/lang/Float;

    .line 4197
    iput-object v0, p0, Llup;->eD:Lmhc;

    .line 4198
    const/4 v0, -0x1

    iput v0, p0, Llup;->eE:I

    .line 4199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4145
    invoke-direct {p0, p1}, Llup;->b(Lmgx;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4205
    iget-object v0, p0, Llup;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4206
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4208
    :cond_0
    iget-object v0, p0, Llup;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4209
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4211
    :cond_1
    iget-object v0, p0, Llup;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4212
    const/4 v0, 0x3

    iget-object v1, p0, Llup;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4214
    :cond_2
    iget-object v0, p0, Llup;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 4215
    const/4 v0, 0x4

    iget-object v1, p0, Llup;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 4217
    :cond_3
    iget-object v0, p0, Llup;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 4218
    const/4 v0, 0x5

    iget-object v1, p0, Llup;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 4220
    :cond_4
    iget-object v0, p0, Llup;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4221
    const/4 v0, 0x6

    iget-object v1, p0, Llup;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4223
    :cond_5
    iget-object v0, p0, Llup;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 4224
    const/4 v0, 0x7

    iget-object v1, p0, Llup;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 4226
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4227
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4231
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4232
    iget-object v1, p0, Llup;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4233
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Ljava/lang/String;

    .line 4234
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4236
    :cond_0
    iget-object v1, p0, Llup;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4237
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Ljava/lang/String;

    .line 4238
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4240
    :cond_1
    iget-object v1, p0, Llup;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4241
    const/4 v1, 0x3

    iget-object v2, p0, Llup;->c:Ljava/lang/String;

    .line 4242
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4244
    :cond_2
    iget-object v1, p0, Llup;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 4245
    const/4 v1, 0x4

    iget-object v2, p0, Llup;->d:Ljava/lang/Float;

    .line 4246
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4246
    add-int/2addr v0, v1

    .line 4248
    :cond_3
    iget-object v1, p0, Llup;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 4249
    const/4 v1, 0x5

    iget-object v2, p0, Llup;->e:Ljava/lang/Float;

    .line 4250
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4250
    add-int/2addr v0, v1

    .line 4252
    :cond_4
    iget-object v1, p0, Llup;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4253
    const/4 v1, 0x6

    iget-object v2, p0, Llup;->f:Ljava/lang/Integer;

    .line 4254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4256
    :cond_5
    iget-object v1, p0, Llup;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 4257
    const/4 v1, 0x7

    iget-object v2, p0, Llup;->g:Ljava/lang/Float;

    .line 4258
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4258
    add-int/2addr v0, v1

    .line 4260
    :cond_6
    return v0
.end method
