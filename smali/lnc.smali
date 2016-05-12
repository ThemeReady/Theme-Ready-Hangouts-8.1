.class public final Llnc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llnc;


# instance fields
.field public a:Llnm;

.field public b:[Llnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Lmha;-><init>()V

    .line 775
    invoke-direct {p0}, Llnc;->e()Llnc;

    .line 776
    return-void
.end method

.method private b(Lmgx;)Llnc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 828
    sparse-switch v0, :sswitch_data_0

    .line 832
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    :sswitch_0
    return-object p0

    .line 838
    :sswitch_1
    iget-object v0, p0, Llnc;->a:Llnm;

    if-nez v0, :cond_1

    .line 839
    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    iput-object v0, p0, Llnc;->a:Llnm;

    .line 841
    :cond_1
    iget-object v0, p0, Llnc;->a:Llnm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 845
    :sswitch_2
    const/16 v0, 0x12

    .line 846
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 847
    iget-object v0, p0, Llnc;->b:[Llnd;

    if-nez v0, :cond_3

    move v0, v1

    .line 848
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnd;

    .line 850
    if-eqz v0, :cond_2

    .line 851
    iget-object v3, p0, Llnc;->b:[Llnd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 854
    new-instance v3, Llnd;

    invoke-direct {v3}, Llnd;-><init>()V

    aput-object v3, v2, v0

    .line 855
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 856
    invoke-virtual {p1}, Lmgx;->a()I

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 847
    :cond_3
    iget-object v0, p0, Llnc;->b:[Llnd;

    array-length v0, v0

    goto :goto_1

    .line 859
    :cond_4
    new-instance v3, Llnd;

    invoke-direct {v3}, Llnd;-><init>()V

    aput-object v3, v2, v0

    .line 860
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 861
    iput-object v2, p0, Llnc;->b:[Llnd;

    goto :goto_0

    .line 828
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llnc;
    .locals 2

    .prologue
    .line 755
    sget-object v0, Llnc;->c:[Llnc;

    if-nez v0, :cond_1

    .line 756
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 758
    :try_start_0
    sget-object v0, Llnc;->c:[Llnc;

    if-nez v0, :cond_0

    .line 759
    const/4 v0, 0x0

    new-array v0, v0, [Llnc;

    sput-object v0, Llnc;->c:[Llnc;

    .line 761
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :cond_1
    sget-object v0, Llnc;->c:[Llnc;

    return-object v0

    .line 761
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llnc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 779
    iput-object v1, p0, Llnc;->a:Llnm;

    .line 780
    invoke-static {}, Llnd;->d()[Llnd;

    move-result-object v0

    iput-object v0, p0, Llnc;->b:[Llnd;

    .line 781
    iput-object v1, p0, Llnc;->eD:Lmhc;

    .line 782
    const/4 v0, -0x1

    iput v0, p0, Llnc;->eE:I

    .line 783
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0, p1}, Llnc;->b(Lmgx;)Llnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Llnc;->a:Llnm;

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x1

    iget-object v1, p0, Llnc;->a:Llnm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 792
    :cond_0
    iget-object v0, p0, Llnc;->b:[Llnd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnc;->b:[Llnd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 793
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnc;->b:[Llnd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 794
    iget-object v1, p0, Llnc;->b:[Llnd;

    aget-object v1, v1, v0

    .line 795
    if-eqz v1, :cond_1

    .line 796
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 793
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 801
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 805
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 806
    iget-object v1, p0, Llnc;->a:Llnm;

    if-eqz v1, :cond_0

    .line 807
    const/4 v1, 0x1

    iget-object v2, p0, Llnc;->a:Llnm;

    .line 808
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_0
    iget-object v1, p0, Llnc;->b:[Llnd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnc;->b:[Llnd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 811
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnc;->b:[Llnd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 812
    iget-object v2, p0, Llnc;->b:[Llnd;

    aget-object v2, v2, v0

    .line 813
    if-eqz v2, :cond_1

    .line 814
    const/4 v3, 0x2

    .line 815
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 811
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 819
    :cond_3
    return v0
.end method
