.class public final Ljhh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6182
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6183
    invoke-direct {p0}, Ljhh;->d()Ljhh;

    .line 6184
    return-void
.end method

.method private b(Lmgx;)Ljhh;
    .locals 1

    .prologue
    .line 6257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6258
    sparse-switch v0, :sswitch_data_0

    .line 6262
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6263
    :sswitch_0
    return-object p0

    .line 6268
    :sswitch_1
    iget-object v0, p0, Ljhh;->a:Ljim;

    if-nez v0, :cond_1

    .line 6269
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhh;->a:Ljim;

    .line 6271
    :cond_1
    iget-object v0, p0, Ljhh;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6275
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhh;->b:Ljava/lang/String;

    goto :goto_0

    .line 6279
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljhh;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6283
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6287
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6291
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhh;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 6258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Ljhh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6187
    iput-object v0, p0, Ljhh;->a:Ljim;

    .line 6188
    iput-object v0, p0, Ljhh;->b:Ljava/lang/String;

    .line 6189
    iput-object v0, p0, Ljhh;->c:Ljava/lang/Boolean;

    .line 6190
    iput-object v0, p0, Ljhh;->d:Ljava/lang/Integer;

    .line 6191
    iput-object v0, p0, Ljhh;->e:Ljava/lang/Integer;

    .line 6192
    iput-object v0, p0, Ljhh;->f:Ljava/lang/Integer;

    .line 6193
    iput-object v0, p0, Ljhh;->eD:Lmhc;

    .line 6194
    const/4 v0, -0x1

    iput v0, p0, Ljhh;->eE:I

    .line 6195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6145
    invoke-direct {p0, p1}, Ljhh;->b(Lmgx;)Ljhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6201
    iget-object v0, p0, Ljhh;->a:Ljim;

    if-eqz v0, :cond_0

    .line 6202
    const/4 v0, 0x1

    iget-object v1, p0, Ljhh;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6204
    :cond_0
    iget-object v0, p0, Ljhh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6205
    const/4 v0, 0x2

    iget-object v1, p0, Ljhh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6207
    :cond_1
    iget-object v0, p0, Ljhh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6208
    const/4 v0, 0x3

    iget-object v1, p0, Ljhh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 6210
    :cond_2
    iget-object v0, p0, Ljhh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6211
    const/4 v0, 0x4

    iget-object v1, p0, Ljhh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6213
    :cond_3
    iget-object v0, p0, Ljhh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6214
    const/4 v0, 0x5

    iget-object v1, p0, Ljhh;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6216
    :cond_4
    iget-object v0, p0, Ljhh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 6217
    const/4 v0, 0x6

    iget-object v1, p0, Ljhh;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6219
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6224
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6225
    iget-object v1, p0, Ljhh;->a:Ljim;

    if-eqz v1, :cond_0

    .line 6226
    const/4 v1, 0x1

    iget-object v2, p0, Ljhh;->a:Ljim;

    .line 6227
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6229
    :cond_0
    iget-object v1, p0, Ljhh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6230
    const/4 v1, 0x2

    iget-object v2, p0, Ljhh;->b:Ljava/lang/String;

    .line 6231
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6233
    :cond_1
    iget-object v1, p0, Ljhh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6234
    const/4 v1, 0x3

    iget-object v2, p0, Ljhh;->c:Ljava/lang/Boolean;

    .line 6235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6235
    add-int/2addr v0, v1

    .line 6237
    :cond_2
    iget-object v1, p0, Ljhh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 6238
    const/4 v1, 0x4

    iget-object v2, p0, Ljhh;->d:Ljava/lang/Integer;

    .line 6239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6241
    :cond_3
    iget-object v1, p0, Ljhh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6242
    const/4 v1, 0x5

    iget-object v2, p0, Ljhh;->e:Ljava/lang/Integer;

    .line 6243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6245
    :cond_4
    iget-object v1, p0, Ljhh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 6246
    const/4 v1, 0x6

    iget-object v2, p0, Ljhh;->f:Ljava/lang/Integer;

    .line 6247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6249
    :cond_5
    return v0
.end method
