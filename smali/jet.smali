.class public final Ljet;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lmha;-><init>()V

    .line 193
    invoke-direct {p0}, Ljet;->d()Ljet;

    .line 194
    return-void
.end method

.method private b(Lmgx;)Ljet;
    .locals 1

    .prologue
    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 260
    sparse-switch v0, :sswitch_data_0

    .line 264
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :sswitch_0
    return-object p0

    .line 270
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljet;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 274
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljet;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 278
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljet;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 282
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljet;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 293
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 294
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 299
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljet;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 294
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Ljet;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Ljet;->a:Ljava/lang/Boolean;

    .line 198
    iput-object v0, p0, Ljet;->b:Ljava/lang/Boolean;

    .line 199
    iput-object v0, p0, Ljet;->c:Ljava/lang/Boolean;

    .line 200
    iput-object v0, p0, Ljet;->d:Ljava/lang/Integer;

    .line 201
    iput-object v0, p0, Ljet;->e:Ljava/lang/Integer;

    .line 202
    iput-object v0, p0, Ljet;->eD:Lmhc;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Ljet;->eE:I

    .line 204
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Ljet;->b(Lmgx;)Ljet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ljet;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Ljet;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 213
    :cond_0
    iget-object v0, p0, Ljet;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Ljet;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 216
    :cond_1
    iget-object v0, p0, Ljet;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Ljet;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 219
    :cond_2
    iget-object v0, p0, Ljet;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x5

    iget-object v1, p0, Ljet;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 222
    :cond_3
    iget-object v0, p0, Ljet;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x6

    iget-object v1, p0, Ljet;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 225
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 231
    iget-object v1, p0, Ljet;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Ljet;->a:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 233
    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Ljet;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Ljet;->b:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Ljet;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Ljet;->c:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Ljet;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 244
    const/4 v1, 0x5

    iget-object v2, p0, Ljet;->d:Ljava/lang/Integer;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-object v1, p0, Ljet;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 248
    const/4 v1, 0x6

    iget-object v2, p0, Ljet;->e:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    return v0
.end method
