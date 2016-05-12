.class public final Lnhr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3557
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3558
    invoke-direct {p0}, Lnhr;->d()Lnhr;

    .line 3559
    return-void
.end method

.method private b(Lmgx;)Lnhr;
    .locals 1

    .prologue
    .line 3592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3593
    sparse-switch v0, :sswitch_data_0

    .line 3597
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3598
    :sswitch_0
    return-object p0

    .line 3603
    :sswitch_1
    iget-object v0, p0, Lnhr;->a:Lnfp;

    if-nez v0, :cond_1

    .line 3604
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnhr;->a:Lnfp;

    .line 3606
    :cond_1
    iget-object v0, p0, Lnhr;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3593
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnhr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3562
    iput-object v0, p0, Lnhr;->a:Lnfp;

    .line 3563
    iput-object v0, p0, Lnhr;->eD:Lmhc;

    .line 3564
    const/4 v0, -0x1

    iput v0, p0, Lnhr;->eE:I

    .line 3565
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3535
    invoke-direct {p0, p1}, Lnhr;->b(Lmgx;)Lnhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3571
    iget-object v0, p0, Lnhr;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 3572
    const/4 v0, 0x1

    iget-object v1, p0, Lnhr;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3574
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3575
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3579
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3580
    iget-object v1, p0, Lnhr;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 3581
    const/4 v1, 0x1

    iget-object v2, p0, Lnhr;->a:Lnfp;

    .line 3582
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3584
    :cond_0
    return v0
.end method
