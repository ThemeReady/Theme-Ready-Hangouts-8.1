.class public final Ljqz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10324
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10325
    invoke-direct {p0}, Ljqz;->d()Ljqz;

    .line 10326
    return-void
.end method

.method private b(Lmgx;)Ljqz;
    .locals 1

    .prologue
    .line 10367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10368
    sparse-switch v0, :sswitch_data_0

    .line 10372
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10373
    :sswitch_0
    return-object p0

    .line 10378
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10379
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10384
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljqz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10390
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqz;->b:Ljava/lang/String;

    goto :goto_0

    .line 10368
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljqz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10329
    iput-object v0, p0, Ljqz;->a:Ljava/lang/Integer;

    .line 10330
    iput-object v0, p0, Ljqz;->b:Ljava/lang/String;

    .line 10331
    iput-object v0, p0, Ljqz;->eD:Lmhc;

    .line 10332
    const/4 v0, -0x1

    iput v0, p0, Ljqz;->eE:I

    .line 10333
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10291
    invoke-direct {p0, p1}, Ljqz;->b(Lmgx;)Ljqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10339
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10340
    const/4 v0, 0x1

    iget-object v1, p0, Ljqz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10342
    :cond_0
    iget-object v0, p0, Ljqz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10343
    const/4 v0, 0x2

    iget-object v1, p0, Ljqz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10345
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10346
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10350
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10351
    iget-object v1, p0, Ljqz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10352
    const/4 v1, 0x1

    iget-object v2, p0, Ljqz;->a:Ljava/lang/Integer;

    .line 10353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10355
    :cond_0
    iget-object v1, p0, Ljqz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10356
    const/4 v1, 0x2

    iget-object v2, p0, Ljqz;->b:Ljava/lang/String;

    .line 10357
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10359
    :cond_1
    return v0
.end method
