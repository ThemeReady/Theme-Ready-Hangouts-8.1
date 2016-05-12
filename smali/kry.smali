.class public final Lkry;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lmha;-><init>()V

    .line 334
    invoke-direct {p0}, Lkry;->d()Lkry;

    .line 335
    return-void
.end method

.method private b(Lmgx;)Lkry;
    .locals 1

    .prologue
    .line 376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 377
    sparse-switch v0, :sswitch_data_0

    .line 381
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    :sswitch_0
    return-object p0

    .line 387
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkry;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 391
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkry;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lkry;->a:Ljava/lang/Boolean;

    .line 339
    iput-object v0, p0, Lkry;->b:Ljava/lang/Boolean;

    .line 340
    iput-object v0, p0, Lkry;->eD:Lmhc;

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lkry;->eE:I

    .line 342
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lkry;->b(Lmgx;)Lkry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lkry;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    iget-object v1, p0, Lkry;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 351
    :cond_0
    iget-object v0, p0, Lkry;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x2

    iget-object v1, p0, Lkry;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 354
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 355
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 359
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 360
    iget-object v1, p0, Lkry;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 361
    const/4 v1, 0x1

    iget-object v2, p0, Lkry;->a:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 362
    add-int/2addr v0, v1

    .line 364
    :cond_0
    iget-object v1, p0, Lkry;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 365
    const/4 v1, 0x2

    iget-object v2, p0, Lkry;->b:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 366
    add-int/2addr v0, v1

    .line 368
    :cond_1
    return v0
.end method
