.class public final Lkfw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkfw;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17936
    invoke-direct {p0}, Lmha;-><init>()V

    .line 17937
    invoke-direct {p0}, Lkfw;->e()Lkfw;

    .line 17938
    return-void
.end method

.method private b(Lmgx;)Lkfw;
    .locals 2

    .prologue
    .line 18011
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 18012
    sparse-switch v0, :sswitch_data_0

    .line 18016
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18017
    :sswitch_0
    return-object p0

    .line 18022
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 18023
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18026
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18032
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkfw;->b:Ljava/lang/Double;

    goto :goto_0

    .line 18036
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkfw;->c:Ljava/lang/Double;

    goto :goto_0

    .line 18040
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkfw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 18044
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18048
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->f:Ljava/lang/String;

    goto :goto_0

    .line 18012
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 18023
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkfw;
    .locals 2

    .prologue
    .line 17905
    sget-object v0, Lkfw;->g:[Lkfw;

    if-nez v0, :cond_1

    .line 17906
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17908
    :try_start_0
    sget-object v0, Lkfw;->g:[Lkfw;

    if-nez v0, :cond_0

    .line 17909
    const/4 v0, 0x0

    new-array v0, v0, [Lkfw;

    sput-object v0, Lkfw;->g:[Lkfw;

    .line 17911
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17913
    :cond_1
    sget-object v0, Lkfw;->g:[Lkfw;

    return-object v0

    .line 17911
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17941
    iput-object v0, p0, Lkfw;->a:Ljava/lang/Integer;

    .line 17942
    iput-object v0, p0, Lkfw;->b:Ljava/lang/Double;

    .line 17943
    iput-object v0, p0, Lkfw;->c:Ljava/lang/Double;

    .line 17944
    iput-object v0, p0, Lkfw;->d:Ljava/lang/Long;

    .line 17945
    iput-object v0, p0, Lkfw;->e:Ljava/lang/Integer;

    .line 17946
    iput-object v0, p0, Lkfw;->f:Ljava/lang/String;

    .line 17947
    iput-object v0, p0, Lkfw;->eD:Lmhc;

    .line 17948
    const/4 v0, -0x1

    iput v0, p0, Lkfw;->eE:I

    .line 17949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 17893
    invoke-direct {p0, p1}, Lkfw;->b(Lmgx;)Lkfw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 17955
    iget-object v0, p0, Lkfw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17956
    const/4 v0, 0x1

    iget-object v1, p0, Lkfw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 17958
    :cond_0
    iget-object v0, p0, Lkfw;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 17959
    const/4 v0, 0x2

    iget-object v1, p0, Lkfw;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 17961
    :cond_1
    iget-object v0, p0, Lkfw;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 17962
    const/4 v0, 0x3

    iget-object v1, p0, Lkfw;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 17964
    :cond_2
    iget-object v0, p0, Lkfw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17965
    const/4 v0, 0x4

    iget-object v1, p0, Lkfw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 17967
    :cond_3
    iget-object v0, p0, Lkfw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17968
    const/4 v0, 0x5

    iget-object v1, p0, Lkfw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 17970
    :cond_4
    iget-object v0, p0, Lkfw;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17971
    const/4 v0, 0x6

    iget-object v1, p0, Lkfw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 17973
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 17974
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 17978
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 17979
    iget-object v1, p0, Lkfw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17980
    const/4 v1, 0x1

    iget-object v2, p0, Lkfw;->a:Ljava/lang/Integer;

    .line 17981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17983
    :cond_0
    iget-object v1, p0, Lkfw;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 17984
    const/4 v1, 0x2

    iget-object v2, p0, Lkfw;->b:Ljava/lang/Double;

    .line 17985
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 17985
    add-int/2addr v0, v1

    .line 17987
    :cond_1
    iget-object v1, p0, Lkfw;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 17988
    const/4 v1, 0x3

    iget-object v2, p0, Lkfw;->c:Ljava/lang/Double;

    .line 17989
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 17989
    add-int/2addr v0, v1

    .line 17991
    :cond_2
    iget-object v1, p0, Lkfw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 17992
    const/4 v1, 0x4

    iget-object v2, p0, Lkfw;->d:Ljava/lang/Long;

    .line 17993
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17995
    :cond_3
    iget-object v1, p0, Lkfw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17996
    const/4 v1, 0x5

    iget-object v2, p0, Lkfw;->e:Ljava/lang/Integer;

    .line 17997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17999
    :cond_4
    iget-object v1, p0, Lkfw;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18000
    const/4 v1, 0x6

    iget-object v2, p0, Lkfw;->f:Ljava/lang/String;

    .line 18001
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18003
    :cond_5
    return v0
.end method
