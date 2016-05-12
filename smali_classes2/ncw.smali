.class public final Lncw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3590
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3591
    invoke-direct {p0}, Lncw;->d()Lncw;

    .line 3592
    return-void
.end method

.method private b(Lmgx;)Lncw;
    .locals 2

    .prologue
    .line 3641
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3642
    sparse-switch v0, :sswitch_data_0

    .line 3646
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3647
    :sswitch_0
    return-object p0

    .line 3652
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3656
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lncw;->c:J

    goto :goto_0

    .line 3660
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lncw;->b:I

    goto :goto_0

    .line 3642
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lncw;
    .locals 2

    .prologue
    .line 3595
    const-string v0, ""

    iput-object v0, p0, Lncw;->a:Ljava/lang/String;

    .line 3596
    const/4 v0, 0x0

    iput v0, p0, Lncw;->b:I

    .line 3597
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lncw;->c:J

    .line 3598
    const/4 v0, 0x0

    iput-object v0, p0, Lncw;->eD:Lmhc;

    .line 3599
    const/4 v0, -0x1

    iput v0, p0, Lncw;->eE:I

    .line 3600
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3562
    invoke-direct {p0, p1}, Lncw;->b(Lmgx;)Lncw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 3606
    iget-object v0, p0, Lncw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3607
    const/4 v0, 0x1

    iget-object v1, p0, Lncw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3609
    :cond_0
    iget-wide v0, p0, Lncw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3610
    const/4 v0, 0x2

    iget-wide v2, p0, Lncw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 3612
    :cond_1
    iget v0, p0, Lncw;->b:I

    if-eqz v0, :cond_2

    .line 3613
    const/4 v0, 0x3

    iget v1, p0, Lncw;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3615
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3616
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 3620
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3621
    iget-object v1, p0, Lncw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3622
    const/4 v1, 0x1

    iget-object v2, p0, Lncw;->a:Ljava/lang/String;

    .line 3623
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3625
    :cond_0
    iget-wide v2, p0, Lncw;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3626
    const/4 v1, 0x2

    iget-wide v2, p0, Lncw;->c:J

    .line 3627
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3629
    :cond_1
    iget v1, p0, Lncw;->b:I

    if-eqz v1, :cond_2

    .line 3630
    const/4 v1, 0x3

    iget v2, p0, Lncw;->b:I

    .line 3631
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3633
    :cond_2
    return v0
.end method
