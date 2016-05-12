.class public final Lndc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6390
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6391
    invoke-direct {p0}, Lndc;->d()Lndc;

    .line 6392
    return-void
.end method

.method private b(Lmgx;)Lndc;
    .locals 1

    .prologue
    .line 6425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6426
    sparse-switch v0, :sswitch_data_0

    .line 6430
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6431
    :sswitch_0
    return-object p0

    .line 6436
    :sswitch_1
    iget-object v0, p0, Lndc;->a:Lnfo;

    if-nez v0, :cond_1

    .line 6437
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lndc;->a:Lnfo;

    .line 6439
    :cond_1
    iget-object v0, p0, Lndc;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6395
    iput-object v0, p0, Lndc;->a:Lnfo;

    .line 6396
    iput-object v0, p0, Lndc;->eD:Lmhc;

    .line 6397
    const/4 v0, -0x1

    iput v0, p0, Lndc;->eE:I

    .line 6398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6368
    invoke-direct {p0, p1}, Lndc;->b(Lmgx;)Lndc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6404
    iget-object v0, p0, Lndc;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 6405
    const/4 v0, 0x1

    iget-object v1, p0, Lndc;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6407
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6408
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6412
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6413
    iget-object v1, p0, Lndc;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 6414
    const/4 v1, 0x1

    iget-object v2, p0, Lndc;->a:Lnfo;

    .line 6415
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6417
    :cond_0
    return v0
.end method
