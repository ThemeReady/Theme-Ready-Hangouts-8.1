.class public final Lkmr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35285
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35286
    invoke-direct {p0}, Lkmr;->d()Lkmr;

    .line 35287
    return-void
.end method

.method private b(Lmgx;)Lkmr;
    .locals 1

    .prologue
    .line 35336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 35337
    sparse-switch v0, :sswitch_data_0

    .line 35341
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35342
    :sswitch_0
    return-object p0

    .line 35347
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 35348
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35352
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35358
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmr;->b:Ljava/lang/String;

    goto :goto_0

    .line 35362
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 35363
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 35366
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35337
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 35348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 35363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35290
    iput-object v0, p0, Lkmr;->a:Ljava/lang/Integer;

    .line 35291
    iput-object v0, p0, Lkmr;->b:Ljava/lang/String;

    .line 35292
    iput-object v0, p0, Lkmr;->c:Ljava/lang/Integer;

    .line 35293
    iput-object v0, p0, Lkmr;->eD:Lmhc;

    .line 35294
    const/4 v0, -0x1

    iput v0, p0, Lkmr;->eE:I

    .line 35295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 35244
    invoke-direct {p0, p1}, Lkmr;->b(Lmgx;)Lkmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 35301
    iget-object v0, p0, Lkmr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35302
    const/4 v0, 0x1

    iget-object v1, p0, Lkmr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 35304
    :cond_0
    iget-object v0, p0, Lkmr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35305
    const/4 v0, 0x2

    iget-object v1, p0, Lkmr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 35307
    :cond_1
    iget-object v0, p0, Lkmr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35308
    const/4 v0, 0x3

    iget-object v1, p0, Lkmr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 35310
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 35311
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35315
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 35316
    iget-object v1, p0, Lkmr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35317
    const/4 v1, 0x1

    iget-object v2, p0, Lkmr;->a:Ljava/lang/Integer;

    .line 35318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35320
    :cond_0
    iget-object v1, p0, Lkmr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35321
    const/4 v1, 0x2

    iget-object v2, p0, Lkmr;->b:Ljava/lang/String;

    .line 35322
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35324
    :cond_1
    iget-object v1, p0, Lkmr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35325
    const/4 v1, 0x3

    iget-object v2, p0, Lkmr;->c:Ljava/lang/Integer;

    .line 35326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35328
    :cond_2
    return v0
.end method
