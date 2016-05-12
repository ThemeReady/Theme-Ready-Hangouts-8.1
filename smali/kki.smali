.class public final Lkki;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17236
    invoke-direct {p0}, Lmha;-><init>()V

    .line 17237
    invoke-direct {p0}, Lkki;->d()Lkki;

    .line 17238
    return-void
.end method

.method private b(Lmgx;)Lkki;
    .locals 1

    .prologue
    .line 17311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 17312
    sparse-switch v0, :sswitch_data_0

    .line 17316
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17317
    :sswitch_0
    return-object p0

    .line 17322
    :sswitch_1
    iget-object v0, p0, Lkki;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 17323
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkki;->responseHeader:Lkkr;

    .line 17325
    :cond_1
    iget-object v0, p0, Lkki;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 17329
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 17330
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17333
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkki;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17339
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkki;->b:Ljava/lang/String;

    goto :goto_0

    .line 17343
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkki;->c:Ljava/lang/String;

    goto :goto_0

    .line 17347
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkki;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 17351
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkki;->d:Ljava/lang/String;

    goto :goto_0

    .line 17312
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 17330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkki;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17241
    iput-object v0, p0, Lkki;->responseHeader:Lkkr;

    .line 17242
    iput-object v0, p0, Lkki;->a:Ljava/lang/Integer;

    .line 17243
    iput-object v0, p0, Lkki;->b:Ljava/lang/String;

    .line 17244
    iput-object v0, p0, Lkki;->c:Ljava/lang/String;

    .line 17245
    iput-object v0, p0, Lkki;->d:Ljava/lang/String;

    .line 17246
    iput-object v0, p0, Lkki;->e:Ljava/lang/Integer;

    .line 17247
    iput-object v0, p0, Lkki;->eD:Lmhc;

    .line 17248
    const/4 v0, -0x1

    iput v0, p0, Lkki;->eE:I

    .line 17249
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 17199
    invoke-direct {p0, p1}, Lkki;->b(Lmgx;)Lkki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 17255
    iget-object v0, p0, Lkki;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 17256
    const/4 v0, 0x1

    iget-object v1, p0, Lkki;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 17258
    :cond_0
    iget-object v0, p0, Lkki;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17259
    const/4 v0, 0x2

    iget-object v1, p0, Lkki;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 17261
    :cond_1
    iget-object v0, p0, Lkki;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17262
    const/4 v0, 0x3

    iget-object v1, p0, Lkki;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 17264
    :cond_2
    iget-object v0, p0, Lkki;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17265
    const/4 v0, 0x5

    iget-object v1, p0, Lkki;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 17267
    :cond_3
    iget-object v0, p0, Lkki;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17268
    const/4 v0, 0x6

    iget-object v1, p0, Lkki;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 17270
    :cond_4
    iget-object v0, p0, Lkki;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17271
    const/4 v0, 0x7

    iget-object v1, p0, Lkki;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 17273
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 17274
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17278
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 17279
    iget-object v1, p0, Lkki;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 17280
    const/4 v1, 0x1

    iget-object v2, p0, Lkki;->responseHeader:Lkkr;

    .line 17281
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17283
    :cond_0
    iget-object v1, p0, Lkki;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17284
    const/4 v1, 0x2

    iget-object v2, p0, Lkki;->a:Ljava/lang/Integer;

    .line 17285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17287
    :cond_1
    iget-object v1, p0, Lkki;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17288
    const/4 v1, 0x3

    iget-object v2, p0, Lkki;->b:Ljava/lang/String;

    .line 17289
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17291
    :cond_2
    iget-object v1, p0, Lkki;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17292
    const/4 v1, 0x5

    iget-object v2, p0, Lkki;->c:Ljava/lang/String;

    .line 17293
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17295
    :cond_3
    iget-object v1, p0, Lkki;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17296
    const/4 v1, 0x6

    iget-object v2, p0, Lkki;->e:Ljava/lang/Integer;

    .line 17297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17299
    :cond_4
    iget-object v1, p0, Lkki;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17300
    const/4 v1, 0x7

    iget-object v2, p0, Lkki;->d:Ljava/lang/String;

    .line 17301
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17303
    :cond_5
    return v0
.end method
