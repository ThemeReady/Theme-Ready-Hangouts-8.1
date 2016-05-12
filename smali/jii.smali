.class public final Ljii;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljii;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljii;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Lmha;-><init>()V

    .line 666
    invoke-direct {p0}, Ljii;->e()Ljii;

    .line 667
    return-void
.end method

.method private b(Lmgx;)Ljii;
    .locals 1

    .prologue
    .line 700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 701
    sparse-switch v0, :sswitch_data_0

    .line 705
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    :sswitch_0
    return-object p0

    .line 711
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljii;->a:Ljava/lang/String;

    goto :goto_0

    .line 715
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljii;->b:Ljava/lang/String;

    goto :goto_0

    .line 701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljii;
    .locals 2

    .prologue
    .line 646
    sget-object v0, Ljii;->c:[Ljii;

    if-nez v0, :cond_1

    .line 647
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 649
    :try_start_0
    sget-object v0, Ljii;->c:[Ljii;

    if-nez v0, :cond_0

    .line 650
    const/4 v0, 0x0

    new-array v0, v0, [Ljii;

    sput-object v0, Ljii;->c:[Ljii;

    .line 652
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :cond_1
    sget-object v0, Ljii;->c:[Ljii;

    return-object v0

    .line 652
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 670
    iput-object v0, p0, Ljii;->a:Ljava/lang/String;

    .line 671
    iput-object v0, p0, Ljii;->b:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Ljii;->eD:Lmhc;

    .line 673
    const/4 v0, -0x1

    iput v0, p0, Ljii;->eE:I

    .line 674
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1}, Ljii;->b(Lmgx;)Ljii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 680
    const/4 v0, 0x1

    iget-object v1, p0, Ljii;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 681
    const/4 v0, 0x2

    iget-object v1, p0, Ljii;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 682
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 683
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 687
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 688
    const/4 v1, 0x1

    iget-object v2, p0, Ljii;->a:Ljava/lang/String;

    .line 689
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    const/4 v1, 0x2

    iget-object v2, p0, Ljii;->b:Ljava/lang/String;

    .line 691
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    return v0
.end method
