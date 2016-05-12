.class public final Lkov;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkpk;

.field public c:Lkpe;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3711
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3712
    invoke-direct {p0}, Lkov;->d()Lkov;

    .line 3713
    return-void
.end method

.method private b(Lmgx;)Lkov;
    .locals 1

    .prologue
    .line 3770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3771
    sparse-switch v0, :sswitch_data_0

    .line 3775
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3776
    :sswitch_0
    return-object p0

    .line 3781
    :sswitch_1
    iget-object v0, p0, Lkov;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 3782
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkov;->requestHeader:Lkkq;

    .line 3784
    :cond_1
    iget-object v0, p0, Lkov;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3788
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkov;->a:Ljava/lang/String;

    goto :goto_0

    .line 3792
    :sswitch_3
    iget-object v0, p0, Lkov;->b:Lkpk;

    if-nez v0, :cond_2

    .line 3793
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkov;->b:Lkpk;

    .line 3795
    :cond_2
    iget-object v0, p0, Lkov;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3799
    :sswitch_4
    iget-object v0, p0, Lkov;->c:Lkpe;

    if-nez v0, :cond_3

    .line 3800
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkov;->c:Lkpe;

    .line 3802
    :cond_3
    iget-object v0, p0, Lkov;->c:Lkpe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3771
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3716
    iput-object v0, p0, Lkov;->requestHeader:Lkkq;

    .line 3717
    iput-object v0, p0, Lkov;->a:Ljava/lang/String;

    .line 3718
    iput-object v0, p0, Lkov;->b:Lkpk;

    .line 3719
    iput-object v0, p0, Lkov;->c:Lkpe;

    .line 3720
    iput-object v0, p0, Lkov;->eD:Lmhc;

    .line 3721
    const/4 v0, -0x1

    iput v0, p0, Lkov;->eE:I

    .line 3722
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3680
    invoke-direct {p0, p1}, Lkov;->b(Lmgx;)Lkov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3728
    iget-object v0, p0, Lkov;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 3729
    const/4 v0, 0x1

    iget-object v1, p0, Lkov;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3731
    :cond_0
    iget-object v0, p0, Lkov;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3732
    const/4 v0, 0x2

    iget-object v1, p0, Lkov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3734
    :cond_1
    iget-object v0, p0, Lkov;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 3735
    const/4 v0, 0x3

    iget-object v1, p0, Lkov;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3737
    :cond_2
    iget-object v0, p0, Lkov;->c:Lkpe;

    if-eqz v0, :cond_3

    .line 3738
    const/4 v0, 0x4

    iget-object v1, p0, Lkov;->c:Lkpe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3740
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3741
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3745
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3746
    iget-object v1, p0, Lkov;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 3747
    const/4 v1, 0x1

    iget-object v2, p0, Lkov;->requestHeader:Lkkq;

    .line 3748
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3750
    :cond_0
    iget-object v1, p0, Lkov;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3751
    const/4 v1, 0x2

    iget-object v2, p0, Lkov;->a:Ljava/lang/String;

    .line 3752
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3754
    :cond_1
    iget-object v1, p0, Lkov;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 3755
    const/4 v1, 0x3

    iget-object v2, p0, Lkov;->b:Lkpk;

    .line 3756
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    :cond_2
    iget-object v1, p0, Lkov;->c:Lkpe;

    if-eqz v1, :cond_3

    .line 3759
    const/4 v1, 0x4

    iget-object v2, p0, Lkov;->c:Lkpe;

    .line 3760
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3762
    :cond_3
    return v0
.end method
