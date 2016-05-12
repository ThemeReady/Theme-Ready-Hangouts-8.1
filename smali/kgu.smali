.class public final Lkgu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgv;

.field public b:Lkgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3623
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3624
    invoke-direct {p0}, Lkgu;->d()Lkgu;

    .line 3625
    return-void
.end method

.method private b(Lmgx;)Lkgu;
    .locals 1

    .prologue
    .line 3666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3667
    sparse-switch v0, :sswitch_data_0

    .line 3671
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3672
    :sswitch_0
    return-object p0

    .line 3677
    :sswitch_1
    iget-object v0, p0, Lkgu;->b:Lkgw;

    if-nez v0, :cond_1

    .line 3678
    new-instance v0, Lkgw;

    invoke-direct {v0}, Lkgw;-><init>()V

    iput-object v0, p0, Lkgu;->b:Lkgw;

    .line 3680
    :cond_1
    iget-object v0, p0, Lkgu;->b:Lkgw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3684
    :sswitch_2
    iget-object v0, p0, Lkgu;->a:Lkgv;

    if-nez v0, :cond_2

    .line 3685
    new-instance v0, Lkgv;

    invoke-direct {v0}, Lkgv;-><init>()V

    iput-object v0, p0, Lkgu;->a:Lkgv;

    .line 3687
    :cond_2
    iget-object v0, p0, Lkgu;->a:Lkgv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3667
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkgu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3628
    iput-object v0, p0, Lkgu;->a:Lkgv;

    .line 3629
    iput-object v0, p0, Lkgu;->b:Lkgw;

    .line 3630
    iput-object v0, p0, Lkgu;->eD:Lmhc;

    .line 3631
    const/4 v0, -0x1

    iput v0, p0, Lkgu;->eE:I

    .line 3632
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3379
    invoke-direct {p0, p1}, Lkgu;->b(Lmgx;)Lkgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3638
    iget-object v0, p0, Lkgu;->b:Lkgw;

    if-eqz v0, :cond_0

    .line 3639
    const/4 v0, 0x1

    iget-object v1, p0, Lkgu;->b:Lkgw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3641
    :cond_0
    iget-object v0, p0, Lkgu;->a:Lkgv;

    if-eqz v0, :cond_1

    .line 3642
    const/4 v0, 0x2

    iget-object v1, p0, Lkgu;->a:Lkgv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3644
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3645
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3649
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3650
    iget-object v1, p0, Lkgu;->b:Lkgw;

    if-eqz v1, :cond_0

    .line 3651
    const/4 v1, 0x1

    iget-object v2, p0, Lkgu;->b:Lkgw;

    .line 3652
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3654
    :cond_0
    iget-object v1, p0, Lkgu;->a:Lkgv;

    if-eqz v1, :cond_1

    .line 3655
    const/4 v1, 0x2

    iget-object v2, p0, Lkgu;->a:Lkgv;

    .line 3656
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3658
    :cond_1
    return v0
.end method
