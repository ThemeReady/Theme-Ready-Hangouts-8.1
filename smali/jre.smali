.class public final Ljre;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljre;",
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
    .line 7301
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7302
    invoke-direct {p0}, Ljre;->d()Ljre;

    .line 7303
    return-void
.end method

.method private b(Lmgx;)Ljre;
    .locals 1

    .prologue
    .line 7336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7337
    sparse-switch v0, :sswitch_data_0

    .line 7341
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7342
    :sswitch_0
    return-object p0

    .line 7347
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 7348
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7350
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljre;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7356
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljre;->b:Ljava/lang/String;

    goto :goto_0

    .line 7337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljre;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7306
    iput-object v0, p0, Ljre;->a:Ljava/lang/Integer;

    .line 7307
    iput-object v0, p0, Ljre;->b:Ljava/lang/String;

    .line 7308
    iput-object v0, p0, Ljre;->eD:Lmhc;

    .line 7309
    const/4 v0, -0x1

    iput v0, p0, Ljre;->eE:I

    .line 7310
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7271
    invoke-direct {p0, p1}, Ljre;->b(Lmgx;)Ljre;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7316
    const/4 v0, 0x1

    iget-object v1, p0, Ljre;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7317
    const/4 v0, 0x2

    iget-object v1, p0, Ljre;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7318
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7319
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7323
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7324
    const/4 v1, 0x1

    iget-object v2, p0, Ljre;->a:Ljava/lang/Integer;

    .line 7325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7326
    const/4 v1, 0x2

    iget-object v2, p0, Ljre;->b:Ljava/lang/String;

    .line 7327
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7328
    return v0
.end method
