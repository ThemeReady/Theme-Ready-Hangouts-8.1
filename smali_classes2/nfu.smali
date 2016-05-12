.class public final Lnfu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lmha;-><init>()V

    .line 729
    invoke-direct {p0}, Lnfu;->d()Lnfu;

    .line 730
    return-void
.end method

.method private b(Lmgx;)Lnfu;
    .locals 2

    .prologue
    .line 771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 772
    sparse-switch v0, :sswitch_data_0

    .line 776
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    :sswitch_0
    return-object p0

    .line 782
    :sswitch_1
    iget-object v0, p0, Lnfu;->a:Lnfp;

    if-nez v0, :cond_1

    .line 783
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnfu;->a:Lnfp;

    .line 785
    :cond_1
    iget-object v0, p0, Lnfu;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 789
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnfu;->b:J

    goto :goto_0

    .line 772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnfu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    iput-object v2, p0, Lnfu;->a:Lnfp;

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnfu;->b:J

    .line 735
    iput-object v2, p0, Lnfu;->eD:Lmhc;

    .line 736
    const/4 v0, -0x1

    iput v0, p0, Lnfu;->eE:I

    .line 737
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lnfu;->b(Lmgx;)Lnfu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 743
    iget-object v0, p0, Lnfu;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x1

    iget-object v1, p0, Lnfu;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 746
    :cond_0
    iget-wide v0, p0, Lnfu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 747
    const/4 v0, 0x2

    iget-wide v2, p0, Lnfu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 749
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 750
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 754
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 755
    iget-object v1, p0, Lnfu;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 756
    const/4 v1, 0x1

    iget-object v2, p0, Lnfu;->a:Lnfp;

    .line 757
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_0
    iget-wide v2, p0, Lnfu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 760
    const/4 v1, 0x2

    iget-wide v2, p0, Lnfu;->b:J

    .line 761
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_1
    return v0
.end method
