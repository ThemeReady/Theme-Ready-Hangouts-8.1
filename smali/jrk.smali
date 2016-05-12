.class public final Ljrk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljrk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10531
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10532
    invoke-direct {p0}, Ljrk;->e()Ljrk;

    .line 10533
    return-void
.end method

.method private b(Lmgx;)Ljrk;
    .locals 1

    .prologue
    .line 10574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10575
    sparse-switch v0, :sswitch_data_0

    .line 10579
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10580
    :sswitch_0
    return-object p0

    .line 10585
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrk;->a:Ljava/lang/String;

    goto :goto_0

    .line 10589
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrk;->b:Ljava/lang/String;

    goto :goto_0

    .line 10575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljrk;
    .locals 2

    .prologue
    .line 10512
    sget-object v0, Ljrk;->c:[Ljrk;

    if-nez v0, :cond_1

    .line 10513
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10515
    :try_start_0
    sget-object v0, Ljrk;->c:[Ljrk;

    if-nez v0, :cond_0

    .line 10516
    const/4 v0, 0x0

    new-array v0, v0, [Ljrk;

    sput-object v0, Ljrk;->c:[Ljrk;

    .line 10518
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10520
    :cond_1
    sget-object v0, Ljrk;->c:[Ljrk;

    return-object v0

    .line 10518
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljrk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10536
    iput-object v0, p0, Ljrk;->a:Ljava/lang/String;

    .line 10537
    iput-object v0, p0, Ljrk;->b:Ljava/lang/String;

    .line 10538
    iput-object v0, p0, Ljrk;->eD:Lmhc;

    .line 10539
    const/4 v0, -0x1

    iput v0, p0, Ljrk;->eE:I

    .line 10540
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10506
    invoke-direct {p0, p1}, Ljrk;->b(Lmgx;)Ljrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10546
    iget-object v0, p0, Ljrk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10547
    const/4 v0, 0x1

    iget-object v1, p0, Ljrk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10549
    :cond_0
    iget-object v0, p0, Ljrk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10550
    const/4 v0, 0x2

    iget-object v1, p0, Ljrk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10552
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10553
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10557
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10558
    iget-object v1, p0, Ljrk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10559
    const/4 v1, 0x1

    iget-object v2, p0, Ljrk;->a:Ljava/lang/String;

    .line 10560
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10562
    :cond_0
    iget-object v1, p0, Ljrk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10563
    const/4 v1, 0x2

    iget-object v2, p0, Ljrk;->b:Ljava/lang/String;

    .line 10564
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10566
    :cond_1
    return v0
.end method
