.class public final Ljcp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljcp;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8688
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8689
    invoke-direct {p0}, Ljcp;->e()Ljcp;

    .line 8690
    return-void
.end method

.method private b(Lmgx;)Ljcp;
    .locals 1

    .prologue
    .line 8747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8748
    sparse-switch v0, :sswitch_data_0

    .line 8752
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8753
    :sswitch_0
    return-object p0

    .line 8758
    :sswitch_1
    iget-object v0, p0, Ljcp;->a:Ljeb;

    if-nez v0, :cond_1

    .line 8759
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljcp;->a:Ljeb;

    .line 8761
    :cond_1
    iget-object v0, p0, Ljcp;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8765
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcp;->b:Ljava/lang/String;

    goto :goto_0

    .line 8769
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcp;->c:Ljava/lang/String;

    goto :goto_0

    .line 8773
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcp;->d:Ljava/lang/String;

    goto :goto_0

    .line 8748
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljcp;
    .locals 2

    .prologue
    .line 8663
    sget-object v0, Ljcp;->e:[Ljcp;

    if-nez v0, :cond_1

    .line 8664
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8666
    :try_start_0
    sget-object v0, Ljcp;->e:[Ljcp;

    if-nez v0, :cond_0

    .line 8667
    const/4 v0, 0x0

    new-array v0, v0, [Ljcp;

    sput-object v0, Ljcp;->e:[Ljcp;

    .line 8669
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8671
    :cond_1
    sget-object v0, Ljcp;->e:[Ljcp;

    return-object v0

    .line 8669
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8693
    iput-object v0, p0, Ljcp;->a:Ljeb;

    .line 8694
    iput-object v0, p0, Ljcp;->b:Ljava/lang/String;

    .line 8695
    iput-object v0, p0, Ljcp;->c:Ljava/lang/String;

    .line 8696
    iput-object v0, p0, Ljcp;->d:Ljava/lang/String;

    .line 8697
    iput-object v0, p0, Ljcp;->eD:Lmhc;

    .line 8698
    const/4 v0, -0x1

    iput v0, p0, Ljcp;->eE:I

    .line 8699
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8657
    invoke-direct {p0, p1}, Ljcp;->b(Lmgx;)Ljcp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8705
    iget-object v0, p0, Ljcp;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 8706
    const/4 v0, 0x1

    iget-object v1, p0, Ljcp;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8708
    :cond_0
    iget-object v0, p0, Ljcp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8709
    const/4 v0, 0x2

    iget-object v1, p0, Ljcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8711
    :cond_1
    iget-object v0, p0, Ljcp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8712
    const/4 v0, 0x3

    iget-object v1, p0, Ljcp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8714
    :cond_2
    iget-object v0, p0, Ljcp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8715
    const/4 v0, 0x4

    iget-object v1, p0, Ljcp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8717
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8718
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8722
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8723
    iget-object v1, p0, Ljcp;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 8724
    const/4 v1, 0x1

    iget-object v2, p0, Ljcp;->a:Ljeb;

    .line 8725
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8727
    :cond_0
    iget-object v1, p0, Ljcp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8728
    const/4 v1, 0x2

    iget-object v2, p0, Ljcp;->b:Ljava/lang/String;

    .line 8729
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8731
    :cond_1
    iget-object v1, p0, Ljcp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8732
    const/4 v1, 0x3

    iget-object v2, p0, Ljcp;->c:Ljava/lang/String;

    .line 8733
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8735
    :cond_2
    iget-object v1, p0, Ljcp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8736
    const/4 v1, 0x4

    iget-object v2, p0, Ljcp;->d:Ljava/lang/String;

    .line 8737
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8739
    :cond_3
    return v0
.end method
