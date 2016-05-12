.class public final Ljcx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljcx;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8553
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8554
    invoke-direct {p0}, Ljcx;->e()Ljcx;

    .line 8555
    return-void
.end method

.method private b(Lmgx;)Ljcx;
    .locals 1

    .prologue
    .line 8612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8613
    sparse-switch v0, :sswitch_data_0

    .line 8617
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8618
    :sswitch_0
    return-object p0

    .line 8623
    :sswitch_1
    iget-object v0, p0, Ljcx;->a:Ljeb;

    if-nez v0, :cond_1

    .line 8624
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljcx;->a:Ljeb;

    .line 8626
    :cond_1
    iget-object v0, p0, Ljcx;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8630
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcx;->b:Ljava/lang/String;

    goto :goto_0

    .line 8634
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcx;->c:Ljava/lang/String;

    goto :goto_0

    .line 8638
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcx;->d:Ljava/lang/String;

    goto :goto_0

    .line 8613
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljcx;
    .locals 2

    .prologue
    .line 8528
    sget-object v0, Ljcx;->e:[Ljcx;

    if-nez v0, :cond_1

    .line 8529
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8531
    :try_start_0
    sget-object v0, Ljcx;->e:[Ljcx;

    if-nez v0, :cond_0

    .line 8532
    const/4 v0, 0x0

    new-array v0, v0, [Ljcx;

    sput-object v0, Ljcx;->e:[Ljcx;

    .line 8534
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8536
    :cond_1
    sget-object v0, Ljcx;->e:[Ljcx;

    return-object v0

    .line 8534
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8558
    iput-object v0, p0, Ljcx;->a:Ljeb;

    .line 8559
    iput-object v0, p0, Ljcx;->b:Ljava/lang/String;

    .line 8560
    iput-object v0, p0, Ljcx;->c:Ljava/lang/String;

    .line 8561
    iput-object v0, p0, Ljcx;->d:Ljava/lang/String;

    .line 8562
    iput-object v0, p0, Ljcx;->eD:Lmhc;

    .line 8563
    const/4 v0, -0x1

    iput v0, p0, Ljcx;->eE:I

    .line 8564
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8522
    invoke-direct {p0, p1}, Ljcx;->b(Lmgx;)Ljcx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8570
    iget-object v0, p0, Ljcx;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 8571
    const/4 v0, 0x1

    iget-object v1, p0, Ljcx;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8573
    :cond_0
    iget-object v0, p0, Ljcx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8574
    const/4 v0, 0x2

    iget-object v1, p0, Ljcx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8576
    :cond_1
    iget-object v0, p0, Ljcx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8577
    const/4 v0, 0x3

    iget-object v1, p0, Ljcx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8579
    :cond_2
    iget-object v0, p0, Ljcx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8580
    const/4 v0, 0x4

    iget-object v1, p0, Ljcx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8582
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8583
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8587
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8588
    iget-object v1, p0, Ljcx;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 8589
    const/4 v1, 0x1

    iget-object v2, p0, Ljcx;->a:Ljeb;

    .line 8590
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8592
    :cond_0
    iget-object v1, p0, Ljcx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8593
    const/4 v1, 0x2

    iget-object v2, p0, Ljcx;->b:Ljava/lang/String;

    .line 8594
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8596
    :cond_1
    iget-object v1, p0, Ljcx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8597
    const/4 v1, 0x3

    iget-object v2, p0, Ljcx;->c:Ljava/lang/String;

    .line 8598
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8600
    :cond_2
    iget-object v1, p0, Ljcx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8601
    const/4 v1, 0x4

    iget-object v2, p0, Ljcx;->d:Ljava/lang/String;

    .line 8602
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8604
    :cond_3
    return v0
.end method
