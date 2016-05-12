.class public final Lltz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3314
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3315
    invoke-direct {p0}, Lltz;->d()Lltz;

    .line 3316
    return-void
.end method

.method private b(Lmgx;)Lltz;
    .locals 1

    .prologue
    .line 3349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3350
    sparse-switch v0, :sswitch_data_0

    .line 3354
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3355
    :sswitch_0
    return-object p0

    .line 3360
    :sswitch_1
    iget-object v0, p0, Lltz;->a:Llvg;

    if-nez v0, :cond_1

    .line 3361
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lltz;->a:Llvg;

    .line 3363
    :cond_1
    iget-object v0, p0, Lltz;->a:Llvg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3350
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3319
    iput-object v0, p0, Lltz;->a:Llvg;

    .line 3320
    iput-object v0, p0, Lltz;->eD:Lmhc;

    .line 3321
    const/4 v0, -0x1

    iput v0, p0, Lltz;->eE:I

    .line 3322
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3292
    invoke-direct {p0, p1}, Lltz;->b(Lmgx;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3328
    iget-object v0, p0, Lltz;->a:Llvg;

    if-eqz v0, :cond_0

    .line 3329
    const/4 v0, 0x1

    iget-object v1, p0, Lltz;->a:Llvg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3331
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3332
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3336
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3337
    iget-object v1, p0, Lltz;->a:Llvg;

    if-eqz v1, :cond_0

    .line 3338
    const/4 v1, 0x1

    iget-object v2, p0, Lltz;->a:Llvg;

    .line 3339
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3341
    :cond_0
    return v0
.end method
