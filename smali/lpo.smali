.class public final Llpo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0}, Lmha;-><init>()V

    .line 332
    iput-object v0, p0, Llpo;->a:Llyg;

    .line 333
    iput-object v0, p0, Llpo;->eD:Lmhc;

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Llpo;->eE:I

    .line 335
    return-void
.end method

.method private b(Lmgx;)Llpo;
    .locals 1

    .prologue
    .line 361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 362
    sparse-switch v0, :sswitch_data_0

    .line 366
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :sswitch_0
    return-object p0

    .line 372
    :sswitch_1
    iget-object v0, p0, Llpo;->a:Llyg;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llpo;->a:Llyg;

    .line 375
    :cond_1
    iget-object v0, p0, Llpo;->a:Llyg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 362
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Llpo;->b(Lmgx;)Llpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Llpo;->a:Llyg;

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    iget-object v1, p0, Llpo;->a:Llyg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 343
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 344
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 348
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 349
    iget-object v1, p0, Llpo;->a:Llyg;

    if-eqz v1, :cond_0

    .line 350
    const/4 v1, 0x1

    iget-object v2, p0, Llpo;->a:Llyg;

    .line 351
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_0
    return v0
.end method
