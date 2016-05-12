.class public final Ljep;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljep;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljep;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7612
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7613
    invoke-direct {p0}, Ljep;->e()Ljep;

    .line 7614
    return-void
.end method

.method private b(Lmgx;)Ljep;
    .locals 1

    .prologue
    .line 7663
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7664
    sparse-switch v0, :sswitch_data_0

    .line 7668
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7669
    :sswitch_0
    return-object p0

    .line 7674
    :sswitch_1
    iget-object v0, p0, Ljep;->a:Ljeb;

    if-nez v0, :cond_1

    .line 7675
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljep;->a:Ljeb;

    .line 7677
    :cond_1
    iget-object v0, p0, Ljep;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7681
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljep;->b:Ljava/lang/String;

    goto :goto_0

    .line 7685
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljep;->c:Ljava/lang/String;

    goto :goto_0

    .line 7664
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Ljep;
    .locals 2

    .prologue
    .line 7590
    sget-object v0, Ljep;->d:[Ljep;

    if-nez v0, :cond_1

    .line 7591
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7593
    :try_start_0
    sget-object v0, Ljep;->d:[Ljep;

    if-nez v0, :cond_0

    .line 7594
    const/4 v0, 0x0

    new-array v0, v0, [Ljep;

    sput-object v0, Ljep;->d:[Ljep;

    .line 7596
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7598
    :cond_1
    sget-object v0, Ljep;->d:[Ljep;

    return-object v0

    .line 7596
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7617
    iput-object v0, p0, Ljep;->a:Ljeb;

    .line 7618
    iput-object v0, p0, Ljep;->b:Ljava/lang/String;

    .line 7619
    iput-object v0, p0, Ljep;->c:Ljava/lang/String;

    .line 7620
    iput-object v0, p0, Ljep;->eD:Lmhc;

    .line 7621
    const/4 v0, -0x1

    iput v0, p0, Ljep;->eE:I

    .line 7622
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7584
    invoke-direct {p0, p1}, Ljep;->b(Lmgx;)Ljep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7628
    iget-object v0, p0, Ljep;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 7629
    const/4 v0, 0x1

    iget-object v1, p0, Ljep;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7631
    :cond_0
    iget-object v0, p0, Ljep;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7632
    const/4 v0, 0x2

    iget-object v1, p0, Ljep;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7634
    :cond_1
    iget-object v0, p0, Ljep;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7635
    const/4 v0, 0x3

    iget-object v1, p0, Ljep;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7637
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7638
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7642
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7643
    iget-object v1, p0, Ljep;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 7644
    const/4 v1, 0x1

    iget-object v2, p0, Ljep;->a:Ljeb;

    .line 7645
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7647
    :cond_0
    iget-object v1, p0, Ljep;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7648
    const/4 v1, 0x2

    iget-object v2, p0, Ljep;->b:Ljava/lang/String;

    .line 7649
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7651
    :cond_1
    iget-object v1, p0, Ljep;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7652
    const/4 v1, 0x3

    iget-object v2, p0, Ljep;->c:Ljava/lang/String;

    .line 7653
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7655
    :cond_2
    return v0
.end method
