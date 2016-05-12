.class public final Lkix;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkix;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkix;


# instance fields
.field public a:Lkey;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38796
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38797
    invoke-direct {p0}, Lkix;->e()Lkix;

    .line 38798
    return-void
.end method

.method private b(Lmgx;)Lkix;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 38855
    sparse-switch v0, :sswitch_data_0

    .line 38859
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38860
    :sswitch_0
    return-object p0

    .line 38865
    :sswitch_1
    iget-object v0, p0, Lkix;->a:Lkey;

    if-nez v0, :cond_1

    .line 38866
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkix;->a:Lkey;

    .line 38868
    :cond_1
    iget-object v0, p0, Lkix;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 38872
    :sswitch_2
    const/16 v0, 0x12

    .line 38873
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 38874
    iget-object v0, p0, Lkix;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 38875
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38876
    if-eqz v0, :cond_2

    .line 38877
    iget-object v3, p0, Lkix;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38879
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38880
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38881
    invoke-virtual {p1}, Lmgx;->a()I

    .line 38879
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38874
    :cond_3
    iget-object v0, p0, Lkix;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38884
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38885
    iput-object v2, p0, Lkix;->b:[Ljava/lang/String;

    goto :goto_0

    .line 38855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkix;
    .locals 2

    .prologue
    .line 38777
    sget-object v0, Lkix;->c:[Lkix;

    if-nez v0, :cond_1

    .line 38778
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38780
    :try_start_0
    sget-object v0, Lkix;->c:[Lkix;

    if-nez v0, :cond_0

    .line 38781
    const/4 v0, 0x0

    new-array v0, v0, [Lkix;

    sput-object v0, Lkix;->c:[Lkix;

    .line 38783
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38785
    :cond_1
    sget-object v0, Lkix;->c:[Lkix;

    return-object v0

    .line 38783
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkix;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38801
    iput-object v1, p0, Lkix;->a:Lkey;

    .line 38802
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkix;->b:[Ljava/lang/String;

    .line 38803
    iput-object v1, p0, Lkix;->eD:Lmhc;

    .line 38804
    const/4 v0, -0x1

    iput v0, p0, Lkix;->eE:I

    .line 38805
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 38771
    invoke-direct {p0, p1}, Lkix;->b(Lmgx;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 38811
    iget-object v0, p0, Lkix;->a:Lkey;

    if-eqz v0, :cond_0

    .line 38812
    const/4 v0, 0x1

    iget-object v1, p0, Lkix;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 38814
    :cond_0
    iget-object v0, p0, Lkix;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkix;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38815
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkix;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38816
    iget-object v1, p0, Lkix;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38817
    if-eqz v1, :cond_1

    .line 38818
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 38815
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38822
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 38823
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38827
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 38828
    iget-object v2, p0, Lkix;->a:Lkey;

    if-eqz v2, :cond_0

    .line 38829
    const/4 v2, 0x1

    iget-object v3, p0, Lkix;->a:Lkey;

    .line 38830
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38832
    :cond_0
    iget-object v2, p0, Lkix;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkix;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38835
    :goto_0
    iget-object v4, p0, Lkix;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 38836
    iget-object v4, p0, Lkix;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38837
    if-eqz v4, :cond_1

    .line 38838
    add-int/lit8 v3, v3, 0x1

    .line 38840
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38835
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38843
    :cond_2
    add-int/2addr v0, v2

    .line 38844
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38846
    :cond_3
    return v0
.end method
