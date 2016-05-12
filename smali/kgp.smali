.class public final Lkgp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkii;

.field public b:Lkii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15382
    invoke-direct {p0}, Lmha;-><init>()V

    .line 15383
    invoke-direct {p0}, Lkgp;->d()Lkgp;

    .line 15384
    return-void
.end method

.method private b(Lmgx;)Lkgp;
    .locals 1

    .prologue
    .line 15425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 15426
    sparse-switch v0, :sswitch_data_0

    .line 15430
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15431
    :sswitch_0
    return-object p0

    .line 15436
    :sswitch_1
    iget-object v0, p0, Lkgp;->a:Lkii;

    if-nez v0, :cond_1

    .line 15437
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkgp;->a:Lkii;

    .line 15439
    :cond_1
    iget-object v0, p0, Lkgp;->a:Lkii;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15443
    :sswitch_2
    iget-object v0, p0, Lkgp;->b:Lkii;

    if-nez v0, :cond_2

    .line 15444
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkgp;->b:Lkii;

    .line 15446
    :cond_2
    iget-object v0, p0, Lkgp;->b:Lkii;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15426
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkgp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15387
    iput-object v0, p0, Lkgp;->a:Lkii;

    .line 15388
    iput-object v0, p0, Lkgp;->b:Lkii;

    .line 15389
    iput-object v0, p0, Lkgp;->eD:Lmhc;

    .line 15390
    const/4 v0, -0x1

    iput v0, p0, Lkgp;->eE:I

    .line 15391
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 15357
    invoke-direct {p0, p1}, Lkgp;->b(Lmgx;)Lkgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 15397
    iget-object v0, p0, Lkgp;->a:Lkii;

    if-eqz v0, :cond_0

    .line 15398
    const/4 v0, 0x1

    iget-object v1, p0, Lkgp;->a:Lkii;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15400
    :cond_0
    iget-object v0, p0, Lkgp;->b:Lkii;

    if-eqz v0, :cond_1

    .line 15401
    const/4 v0, 0x2

    iget-object v1, p0, Lkgp;->b:Lkii;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15403
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 15404
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15408
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 15409
    iget-object v1, p0, Lkgp;->a:Lkii;

    if-eqz v1, :cond_0

    .line 15410
    const/4 v1, 0x1

    iget-object v2, p0, Lkgp;->a:Lkii;

    .line 15411
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15413
    :cond_0
    iget-object v1, p0, Lkgp;->b:Lkii;

    if-eqz v1, :cond_1

    .line 15414
    const/4 v1, 0x2

    iget-object v2, p0, Lkgp;->b:Lkii;

    .line 15415
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15417
    :cond_1
    return v0
.end method
