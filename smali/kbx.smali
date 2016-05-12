.class public final Lkbx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkbx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4544
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4545
    invoke-direct {p0}, Lkbx;->e()Lkbx;

    .line 4546
    return-void
.end method

.method private b(Lmgx;)Lkbx;
    .locals 1

    .prologue
    .line 4587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4588
    sparse-switch v0, :sswitch_data_0

    .line 4592
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4593
    :sswitch_0
    return-object p0

    .line 4598
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4602
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkbx;
    .locals 2

    .prologue
    .line 4525
    sget-object v0, Lkbx;->c:[Lkbx;

    if-nez v0, :cond_1

    .line 4526
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4528
    :try_start_0
    sget-object v0, Lkbx;->c:[Lkbx;

    if-nez v0, :cond_0

    .line 4529
    const/4 v0, 0x0

    new-array v0, v0, [Lkbx;

    sput-object v0, Lkbx;->c:[Lkbx;

    .line 4531
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4533
    :cond_1
    sget-object v0, Lkbx;->c:[Lkbx;

    return-object v0

    .line 4531
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkbx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4549
    iput-object v0, p0, Lkbx;->a:Ljava/lang/Integer;

    .line 4550
    iput-object v0, p0, Lkbx;->b:Ljava/lang/Integer;

    .line 4551
    iput-object v0, p0, Lkbx;->eD:Lmhc;

    .line 4552
    const/4 v0, -0x1

    iput v0, p0, Lkbx;->eE:I

    .line 4553
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4519
    invoke-direct {p0, p1}, Lkbx;->b(Lmgx;)Lkbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4559
    iget-object v0, p0, Lkbx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4560
    const/4 v0, 0x1

    iget-object v1, p0, Lkbx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4562
    :cond_0
    iget-object v0, p0, Lkbx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4563
    const/4 v0, 0x2

    iget-object v1, p0, Lkbx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4565
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4566
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4570
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4571
    iget-object v1, p0, Lkbx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4572
    const/4 v1, 0x1

    iget-object v2, p0, Lkbx;->a:Ljava/lang/Integer;

    .line 4573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4575
    :cond_0
    iget-object v1, p0, Lkbx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4576
    const/4 v1, 0x2

    iget-object v2, p0, Lkbx;->b:Ljava/lang/Integer;

    .line 4577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4579
    :cond_1
    return v0
.end method
