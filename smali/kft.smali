.class public final Lkft;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21451
    invoke-direct {p0}, Lmha;-><init>()V

    .line 21452
    invoke-direct {p0}, Lkft;->d()Lkft;

    .line 21453
    return-void
.end method

.method private b(Lmgx;)Lkft;
    .locals 2

    .prologue
    .line 21494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 21495
    sparse-switch v0, :sswitch_data_0

    .line 21499
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21500
    :sswitch_0
    return-object p0

    .line 21505
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkft;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21509
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkft;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21495
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkft;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21456
    iput-object v0, p0, Lkft;->a:Ljava/lang/Boolean;

    .line 21457
    iput-object v0, p0, Lkft;->b:Ljava/lang/Long;

    .line 21458
    iput-object v0, p0, Lkft;->eD:Lmhc;

    .line 21459
    const/4 v0, -0x1

    iput v0, p0, Lkft;->eE:I

    .line 21460
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 21426
    invoke-direct {p0, p1}, Lkft;->b(Lmgx;)Lkft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 21466
    iget-object v0, p0, Lkft;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21467
    const/4 v0, 0x1

    iget-object v1, p0, Lkft;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 21469
    :cond_0
    iget-object v0, p0, Lkft;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21470
    const/4 v0, 0x2

    iget-object v1, p0, Lkft;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 21472
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 21473
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21477
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 21478
    iget-object v1, p0, Lkft;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21479
    const/4 v1, 0x1

    iget-object v2, p0, Lkft;->a:Ljava/lang/Boolean;

    .line 21480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21480
    add-int/2addr v0, v1

    .line 21482
    :cond_0
    iget-object v1, p0, Lkft;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21483
    const/4 v1, 0x2

    iget-object v2, p0, Lkft;->b:Ljava/lang/Long;

    .line 21484
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21486
    :cond_1
    return v0
.end method
