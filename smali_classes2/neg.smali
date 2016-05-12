.class public final Lneg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lneg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lneg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5044
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5045
    invoke-direct {p0}, Lneg;->e()Lneg;

    .line 5046
    return-void
.end method

.method private b(Lmgx;)Lneg;
    .locals 2

    .prologue
    .line 5095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5096
    sparse-switch v0, :sswitch_data_0

    .line 5100
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5101
    :sswitch_0
    return-object p0

    .line 5106
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneg;->a:Ljava/lang/String;

    goto :goto_0

    .line 5110
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lneg;->b:J

    goto :goto_0

    .line 5114
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lneg;->c:I

    goto :goto_0

    .line 5096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lneg;
    .locals 2

    .prologue
    .line 5022
    sget-object v0, Lneg;->d:[Lneg;

    if-nez v0, :cond_1

    .line 5023
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5025
    :try_start_0
    sget-object v0, Lneg;->d:[Lneg;

    if-nez v0, :cond_0

    .line 5026
    const/4 v0, 0x0

    new-array v0, v0, [Lneg;

    sput-object v0, Lneg;->d:[Lneg;

    .line 5028
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5030
    :cond_1
    sget-object v0, Lneg;->d:[Lneg;

    return-object v0

    .line 5028
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lneg;
    .locals 2

    .prologue
    .line 5049
    const-string v0, ""

    iput-object v0, p0, Lneg;->a:Ljava/lang/String;

    .line 5050
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lneg;->b:J

    .line 5051
    const/4 v0, 0x0

    iput v0, p0, Lneg;->c:I

    .line 5052
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->eD:Lmhc;

    .line 5053
    const/4 v0, -0x1

    iput v0, p0, Lneg;->eE:I

    .line 5054
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5016
    invoke-direct {p0, p1}, Lneg;->b(Lmgx;)Lneg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 5060
    iget-object v0, p0, Lneg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5061
    const/4 v0, 0x1

    iget-object v1, p0, Lneg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5063
    :cond_0
    iget-wide v0, p0, Lneg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5064
    const/4 v0, 0x2

    iget-wide v2, p0, Lneg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 5066
    :cond_1
    iget v0, p0, Lneg;->c:I

    if-eqz v0, :cond_2

    .line 5067
    const/4 v0, 0x3

    iget v1, p0, Lneg;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5069
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5070
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 5074
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5075
    iget-object v1, p0, Lneg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5076
    const/4 v1, 0x1

    iget-object v2, p0, Lneg;->a:Ljava/lang/String;

    .line 5077
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5079
    :cond_0
    iget-wide v2, p0, Lneg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5080
    const/4 v1, 0x2

    iget-wide v2, p0, Lneg;->b:J

    .line 5081
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5083
    :cond_1
    iget v1, p0, Lneg;->c:I

    if-eqz v1, :cond_2

    .line 5084
    const/4 v1, 0x3

    iget v2, p0, Lneg;->c:I

    .line 5085
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5087
    :cond_2
    return v0
.end method
