.class public final Lkjk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19407
    invoke-direct {p0}, Lmha;-><init>()V

    .line 19408
    invoke-direct {p0}, Lkjk;->d()Lkjk;

    .line 19409
    return-void
.end method

.method private b(Lmgx;)Lkjk;
    .locals 1

    .prologue
    .line 19442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 19443
    sparse-switch v0, :sswitch_data_0

    .line 19447
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19448
    :sswitch_0
    return-object p0

    .line 19453
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjk;->a:Ljava/lang/String;

    goto :goto_0

    .line 19443
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkjk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19412
    iput-object v0, p0, Lkjk;->a:Ljava/lang/String;

    .line 19413
    iput-object v0, p0, Lkjk;->eD:Lmhc;

    .line 19414
    const/4 v0, -0x1

    iput v0, p0, Lkjk;->eE:I

    .line 19415
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 19385
    invoke-direct {p0, p1}, Lkjk;->b(Lmgx;)Lkjk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 19421
    iget-object v0, p0, Lkjk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19422
    const/4 v0, 0x1

    iget-object v1, p0, Lkjk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 19424
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 19425
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19429
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 19430
    iget-object v1, p0, Lkjk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19431
    const/4 v1, 0x1

    iget-object v2, p0, Lkjk;->a:Ljava/lang/String;

    .line 19432
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19434
    :cond_0
    return v0
.end method
