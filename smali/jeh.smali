.class public final Ljeh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljeh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljeh;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6625
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6626
    invoke-direct {p0}, Ljeh;->e()Ljeh;

    .line 6627
    return-void
.end method

.method private b(Lmgx;)Ljeh;
    .locals 1

    .prologue
    .line 6684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6685
    sparse-switch v0, :sswitch_data_0

    .line 6689
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6690
    :sswitch_0
    return-object p0

    .line 6695
    :sswitch_1
    iget-object v0, p0, Ljeh;->a:Ljeb;

    if-nez v0, :cond_1

    .line 6696
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljeh;->a:Ljeb;

    .line 6698
    :cond_1
    iget-object v0, p0, Ljeh;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6702
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeh;->b:Ljava/lang/String;

    goto :goto_0

    .line 6706
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeh;->d:Ljava/lang/String;

    goto :goto_0

    .line 6710
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeh;->c:Ljava/lang/String;

    goto :goto_0

    .line 6685
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljeh;
    .locals 2

    .prologue
    .line 6600
    sget-object v0, Ljeh;->e:[Ljeh;

    if-nez v0, :cond_1

    .line 6601
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6603
    :try_start_0
    sget-object v0, Ljeh;->e:[Ljeh;

    if-nez v0, :cond_0

    .line 6604
    const/4 v0, 0x0

    new-array v0, v0, [Ljeh;

    sput-object v0, Ljeh;->e:[Ljeh;

    .line 6606
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6608
    :cond_1
    sget-object v0, Ljeh;->e:[Ljeh;

    return-object v0

    .line 6606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljeh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6630
    iput-object v0, p0, Ljeh;->a:Ljeb;

    .line 6631
    iput-object v0, p0, Ljeh;->b:Ljava/lang/String;

    .line 6632
    iput-object v0, p0, Ljeh;->c:Ljava/lang/String;

    .line 6633
    iput-object v0, p0, Ljeh;->d:Ljava/lang/String;

    .line 6634
    iput-object v0, p0, Ljeh;->eD:Lmhc;

    .line 6635
    const/4 v0, -0x1

    iput v0, p0, Ljeh;->eE:I

    .line 6636
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6594
    invoke-direct {p0, p1}, Ljeh;->b(Lmgx;)Ljeh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6642
    iget-object v0, p0, Ljeh;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 6643
    const/4 v0, 0x1

    iget-object v1, p0, Ljeh;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6645
    :cond_0
    iget-object v0, p0, Ljeh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6646
    const/4 v0, 0x2

    iget-object v1, p0, Ljeh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6648
    :cond_1
    iget-object v0, p0, Ljeh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6649
    const/4 v0, 0x3

    iget-object v1, p0, Ljeh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6651
    :cond_2
    iget-object v0, p0, Ljeh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6652
    const/4 v0, 0x4

    iget-object v1, p0, Ljeh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6654
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6655
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6659
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6660
    iget-object v1, p0, Ljeh;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 6661
    const/4 v1, 0x1

    iget-object v2, p0, Ljeh;->a:Ljeb;

    .line 6662
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6664
    :cond_0
    iget-object v1, p0, Ljeh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6665
    const/4 v1, 0x2

    iget-object v2, p0, Ljeh;->b:Ljava/lang/String;

    .line 6666
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6668
    :cond_1
    iget-object v1, p0, Ljeh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6669
    const/4 v1, 0x3

    iget-object v2, p0, Ljeh;->d:Ljava/lang/String;

    .line 6670
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6672
    :cond_2
    iget-object v1, p0, Ljeh;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6673
    const/4 v1, 0x4

    iget-object v2, p0, Ljeh;->c:Ljava/lang/String;

    .line 6674
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6676
    :cond_3
    return v0
.end method
