.class public final Lmkl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmkl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-direct {p0}, Lmha;-><init>()V

    .line 222
    iput-object v1, p0, Lmkl;->a:Ljava/lang/Long;

    .line 223
    iput-object v1, p0, Lmkl;->b:Ljava/lang/String;

    .line 224
    const/high16 v0, -0x80000000

    iput v0, p0, Lmkl;->c:I

    .line 225
    iput-object v1, p0, Lmkl;->d:Ljava/lang/String;

    .line 226
    iput-object v1, p0, Lmkl;->e:Ljava/lang/Boolean;

    .line 227
    iput-object v1, p0, Lmkl;->f:Ljava/lang/String;

    .line 228
    iput-object v1, p0, Lmkl;->g:Ljava/lang/String;

    .line 229
    iput-object v1, p0, Lmkl;->h:Ljava/lang/Boolean;

    .line 230
    iput-object v1, p0, Lmkl;->i:Ljava/lang/Boolean;

    .line 231
    iput-object v1, p0, Lmkl;->j:Ljava/lang/Boolean;

    .line 232
    iput-object v1, p0, Lmkl;->eD:Lmhc;

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lmkl;->eE:I

    .line 234
    return-void
.end method

.method private b(Lmgx;)Lmkl;
    .locals 2

    .prologue
    .line 315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 316
    sparse-switch v0, :sswitch_data_0

    .line 320
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :sswitch_0
    return-object p0

    .line 326
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmkl;->a:Ljava/lang/Long;

    goto :goto_0

    .line 330
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkl;->b:Ljava/lang/String;

    goto :goto_0

    .line 334
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 335
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 339
    :pswitch_0
    iput v0, p0, Lmkl;->c:I

    goto :goto_0

    .line 345
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkl;->d:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmkl;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 353
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkl;->f:Ljava/lang/String;

    goto :goto_0

    .line 357
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkl;->g:Ljava/lang/String;

    goto :goto_0

    .line 361
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmkl;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 365
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmkl;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 369
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmkl;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 335
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
    .line 172
    invoke-direct {p0, p1}, Lmkl;->b(Lmgx;)Lmkl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 239
    const/4 v0, 0x1

    iget-object v1, p0, Lmkl;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 240
    const/4 v0, 0x2

    iget-object v1, p0, Lmkl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 241
    iget v0, p0, Lmkl;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 242
    const/4 v0, 0x3

    iget v1, p0, Lmkl;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 244
    :cond_0
    iget-object v0, p0, Lmkl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x4

    iget-object v1, p0, Lmkl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lmkl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 248
    const/4 v0, 0x5

    iget-object v1, p0, Lmkl;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 250
    :cond_2
    iget-object v0, p0, Lmkl;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x6

    iget-object v1, p0, Lmkl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lmkl;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 254
    const/4 v0, 0x7

    iget-object v1, p0, Lmkl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 256
    :cond_4
    iget-object v0, p0, Lmkl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 257
    const/16 v0, 0x8

    iget-object v1, p0, Lmkl;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 259
    :cond_5
    iget-object v0, p0, Lmkl;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 260
    const/16 v0, 0x9

    iget-object v1, p0, Lmkl;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 262
    :cond_6
    iget-object v0, p0, Lmkl;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 263
    const/16 v0, 0xa

    iget-object v1, p0, Lmkl;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 265
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 266
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 270
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 271
    const/4 v1, 0x1

    iget-object v2, p0, Lmkl;->a:Ljava/lang/Long;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    const/4 v1, 0x2

    iget-object v2, p0, Lmkl;->b:Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    iget v1, p0, Lmkl;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 276
    const/4 v1, 0x3

    iget v2, p0, Lmkl;->c:I

    .line 277
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_0
    iget-object v1, p0, Lmkl;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 280
    const/4 v1, 0x4

    iget-object v2, p0, Lmkl;->d:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_1
    iget-object v1, p0, Lmkl;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 284
    const/4 v1, 0x5

    iget-object v2, p0, Lmkl;->e:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 285
    add-int/2addr v0, v1

    .line 287
    :cond_2
    iget-object v1, p0, Lmkl;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 288
    const/4 v1, 0x6

    iget-object v2, p0, Lmkl;->f:Ljava/lang/String;

    .line 289
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_3
    iget-object v1, p0, Lmkl;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 292
    const/4 v1, 0x7

    iget-object v2, p0, Lmkl;->g:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_4
    iget-object v1, p0, Lmkl;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 296
    const/16 v1, 0x8

    iget-object v2, p0, Lmkl;->h:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 297
    add-int/2addr v0, v1

    .line 299
    :cond_5
    iget-object v1, p0, Lmkl;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 300
    const/16 v1, 0x9

    iget-object v2, p0, Lmkl;->i:Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 301
    add-int/2addr v0, v1

    .line 303
    :cond_6
    iget-object v1, p0, Lmkl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 304
    const/16 v1, 0xa

    iget-object v2, p0, Lmkl;->j:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 305
    add-int/2addr v0, v1

    .line 307
    :cond_7
    return v0
.end method
