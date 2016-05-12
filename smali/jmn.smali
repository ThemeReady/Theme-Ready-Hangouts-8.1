.class public final Ljmn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9293
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9294
    iput-object v0, p0, Ljmn;->a:Ljava/lang/Double;

    .line 9295
    iput-object v0, p0, Ljmn;->b:Ljava/lang/Double;

    .line 9296
    iput-object v0, p0, Ljmn;->c:Ljava/lang/Double;

    .line 9297
    iput-object v0, p0, Ljmn;->d:Ljava/lang/Double;

    .line 9298
    iput-object v0, p0, Ljmn;->e:Ljava/lang/Double;

    .line 9299
    iput-object v0, p0, Ljmn;->f:Ljava/lang/Boolean;

    .line 9300
    iput-object v0, p0, Ljmn;->eD:Lmhc;

    .line 9301
    const/4 v0, -0x1

    iput v0, p0, Ljmn;->eE:I

    .line 9302
    return-void
.end method

.method private b(Lmgx;)Ljmn;
    .locals 2

    .prologue
    .line 9355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9356
    sparse-switch v0, :sswitch_data_0

    .line 9360
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9361
    :sswitch_0
    return-object p0

    .line 9366
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljmn;->a:Ljava/lang/Double;

    goto :goto_0

    .line 9370
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljmn;->b:Ljava/lang/Double;

    goto :goto_0

    .line 9374
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljmn;->c:Ljava/lang/Double;

    goto :goto_0

    .line 9378
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljmn;->d:Ljava/lang/Double;

    goto :goto_0

    .line 9382
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljmn;->e:Ljava/lang/Double;

    goto :goto_0

    .line 9386
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljmn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9256
    invoke-direct {p0, p1}, Ljmn;->b(Lmgx;)Ljmn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 9307
    const/4 v0, 0x1

    iget-object v1, p0, Ljmn;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 9308
    const/4 v0, 0x2

    iget-object v1, p0, Ljmn;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 9309
    iget-object v0, p0, Ljmn;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9310
    const/4 v0, 0x3

    iget-object v1, p0, Ljmn;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 9312
    :cond_0
    iget-object v0, p0, Ljmn;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9313
    const/4 v0, 0x4

    iget-object v1, p0, Ljmn;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 9315
    :cond_1
    iget-object v0, p0, Ljmn;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9316
    const/4 v0, 0x5

    iget-object v1, p0, Ljmn;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 9318
    :cond_2
    iget-object v0, p0, Ljmn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9319
    const/4 v0, 0x6

    iget-object v1, p0, Ljmn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9321
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9326
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9327
    const/4 v1, 0x1

    iget-object v2, p0, Ljmn;->a:Ljava/lang/Double;

    .line 9328
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 9561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9328
    add-int/2addr v0, v1

    .line 9329
    const/4 v1, 0x2

    iget-object v2, p0, Ljmn;->b:Ljava/lang/Double;

    .line 9330
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9330
    add-int/2addr v0, v1

    .line 9331
    iget-object v1, p0, Ljmn;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9332
    const/4 v1, 0x3

    iget-object v2, p0, Ljmn;->c:Ljava/lang/Double;

    .line 9333
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9333
    add-int/2addr v0, v1

    .line 9335
    :cond_0
    iget-object v1, p0, Ljmn;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9336
    const/4 v1, 0x4

    iget-object v2, p0, Ljmn;->d:Ljava/lang/Double;

    .line 9337
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9337
    add-int/2addr v0, v1

    .line 9339
    :cond_1
    iget-object v1, p0, Ljmn;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9340
    const/4 v1, 0x5

    iget-object v2, p0, Ljmn;->e:Ljava/lang/Double;

    .line 9341
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9341
    add-int/2addr v0, v1

    .line 9343
    :cond_2
    iget-object v1, p0, Ljmn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9344
    const/4 v1, 0x6

    iget-object v2, p0, Ljmn;->f:Ljava/lang/Boolean;

    .line 9345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9345
    add-int/2addr v0, v1

    .line 9347
    :cond_3
    return v0
.end method
