.class public final Lkcf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3631
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3632
    invoke-direct {p0}, Lkcf;->d()Lkcf;

    .line 3633
    return-void
.end method

.method private b(Lmgx;)Lkcf;
    .locals 1

    .prologue
    .line 3698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3699
    sparse-switch v0, :sswitch_data_0

    .line 3703
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3704
    :sswitch_0
    return-object p0

    .line 3709
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3713
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3717
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3721
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3725
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3699
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkcf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3636
    iput-object v0, p0, Lkcf;->a:Ljava/lang/Boolean;

    .line 3637
    iput-object v0, p0, Lkcf;->b:Ljava/lang/Integer;

    .line 3638
    iput-object v0, p0, Lkcf;->c:Ljava/lang/Integer;

    .line 3639
    iput-object v0, p0, Lkcf;->d:Ljava/lang/Integer;

    .line 3640
    iput-object v0, p0, Lkcf;->e:Ljava/lang/Integer;

    .line 3641
    iput-object v0, p0, Lkcf;->eD:Lmhc;

    .line 3642
    const/4 v0, -0x1

    iput v0, p0, Lkcf;->eE:I

    .line 3643
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3597
    invoke-direct {p0, p1}, Lkcf;->b(Lmgx;)Lkcf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3649
    iget-object v0, p0, Lkcf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3650
    const/4 v0, 0x1

    iget-object v1, p0, Lkcf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3652
    :cond_0
    iget-object v0, p0, Lkcf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3653
    const/4 v0, 0x2

    iget-object v1, p0, Lkcf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3655
    :cond_1
    iget-object v0, p0, Lkcf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3656
    const/4 v0, 0x3

    iget-object v1, p0, Lkcf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3658
    :cond_2
    iget-object v0, p0, Lkcf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3659
    const/4 v0, 0x4

    iget-object v1, p0, Lkcf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3661
    :cond_3
    iget-object v0, p0, Lkcf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3662
    const/4 v0, 0x5

    iget-object v1, p0, Lkcf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3664
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3669
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3670
    iget-object v1, p0, Lkcf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3671
    const/4 v1, 0x1

    iget-object v2, p0, Lkcf;->a:Ljava/lang/Boolean;

    .line 3672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3672
    add-int/2addr v0, v1

    .line 3674
    :cond_0
    iget-object v1, p0, Lkcf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3675
    const/4 v1, 0x2

    iget-object v2, p0, Lkcf;->b:Ljava/lang/Integer;

    .line 3676
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3678
    :cond_1
    iget-object v1, p0, Lkcf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3679
    const/4 v1, 0x3

    iget-object v2, p0, Lkcf;->c:Ljava/lang/Integer;

    .line 3680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3682
    :cond_2
    iget-object v1, p0, Lkcf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3683
    const/4 v1, 0x4

    iget-object v2, p0, Lkcf;->d:Ljava/lang/Integer;

    .line 3684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3686
    :cond_3
    iget-object v1, p0, Lkcf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3687
    const/4 v1, 0x5

    iget-object v2, p0, Lkcf;->e:Ljava/lang/Integer;

    .line 3688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3690
    :cond_4
    return v0
.end method
