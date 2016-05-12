.class public final Lkqy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Lmha;-><init>()V

    .line 563
    invoke-direct {p0}, Lkqy;->e()Lkqy;

    .line 564
    return-void
.end method

.method private b(Lmgx;)Lkqy;
    .locals 2

    .prologue
    .line 605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 606
    sparse-switch v0, :sswitch_data_0

    .line 610
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    :sswitch_0
    return-object p0

    .line 616
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqy;->a:Ljava/lang/String;

    goto :goto_0

    .line 620
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkqy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 606
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkqy;
    .locals 2

    .prologue
    .line 543
    sget-object v0, Lkqy;->c:[Lkqy;

    if-nez v0, :cond_1

    .line 544
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 546
    :try_start_0
    sget-object v0, Lkqy;->c:[Lkqy;

    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x0

    new-array v0, v0, [Lkqy;

    sput-object v0, Lkqy;->c:[Lkqy;

    .line 549
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_1
    sget-object v0, Lkqy;->c:[Lkqy;

    return-object v0

    .line 549
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkqy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 567
    iput-object v0, p0, Lkqy;->a:Ljava/lang/String;

    .line 568
    iput-object v0, p0, Lkqy;->b:Ljava/lang/Long;

    .line 569
    iput-object v0, p0, Lkqy;->eD:Lmhc;

    .line 570
    const/4 v0, -0x1

    iput v0, p0, Lkqy;->eE:I

    .line 571
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lkqy;->b(Lmgx;)Lkqy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lkqy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, 0x1

    iget-object v1, p0, Lkqy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lkqy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 581
    const/4 v0, 0x2

    iget-object v1, p0, Lkqy;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 583
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 584
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 588
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 589
    iget-object v1, p0, Lkqy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 590
    const/4 v1, 0x1

    iget-object v2, p0, Lkqy;->a:Ljava/lang/String;

    .line 591
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_0
    iget-object v1, p0, Lkqy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 594
    const/4 v1, 0x2

    iget-object v2, p0, Lkqy;->b:Ljava/lang/Long;

    .line 595
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_1
    return v0
.end method
