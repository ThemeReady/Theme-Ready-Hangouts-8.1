.class public final Lkjp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkjp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39063
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39064
    invoke-direct {p0}, Lkjp;->e()Lkjp;

    .line 39065
    return-void
.end method

.method private b(Lmgx;)Lkjp;
    .locals 2

    .prologue
    .line 39114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 39115
    sparse-switch v0, :sswitch_data_0

    .line 39119
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39120
    :sswitch_0
    return-object p0

    .line 39125
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjp;->a:Ljava/lang/String;

    goto :goto_0

    .line 39129
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 39133
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 39134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39138
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 39115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 39134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkjp;
    .locals 2

    .prologue
    .line 39041
    sget-object v0, Lkjp;->d:[Lkjp;

    if-nez v0, :cond_1

    .line 39042
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39044
    :try_start_0
    sget-object v0, Lkjp;->d:[Lkjp;

    if-nez v0, :cond_0

    .line 39045
    const/4 v0, 0x0

    new-array v0, v0, [Lkjp;

    sput-object v0, Lkjp;->d:[Lkjp;

    .line 39047
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39049
    :cond_1
    sget-object v0, Lkjp;->d:[Lkjp;

    return-object v0

    .line 39047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkjp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39068
    iput-object v0, p0, Lkjp;->a:Ljava/lang/String;

    .line 39069
    iput-object v0, p0, Lkjp;->b:Ljava/lang/Long;

    .line 39070
    iput-object v0, p0, Lkjp;->c:Ljava/lang/Integer;

    .line 39071
    iput-object v0, p0, Lkjp;->eD:Lmhc;

    .line 39072
    const/4 v0, -0x1

    iput v0, p0, Lkjp;->eE:I

    .line 39073
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 39035
    invoke-direct {p0, p1}, Lkjp;->b(Lmgx;)Lkjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 39079
    iget-object v0, p0, Lkjp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39080
    const/4 v0, 0x1

    iget-object v1, p0, Lkjp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 39082
    :cond_0
    iget-object v0, p0, Lkjp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39083
    const/4 v0, 0x2

    iget-object v1, p0, Lkjp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 39085
    :cond_1
    iget-object v0, p0, Lkjp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39086
    const/4 v0, 0x3

    iget-object v1, p0, Lkjp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 39088
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 39089
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39093
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 39094
    iget-object v1, p0, Lkjp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39095
    const/4 v1, 0x1

    iget-object v2, p0, Lkjp;->a:Ljava/lang/String;

    .line 39096
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39098
    :cond_0
    iget-object v1, p0, Lkjp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 39099
    const/4 v1, 0x2

    iget-object v2, p0, Lkjp;->b:Ljava/lang/Long;

    .line 39100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39102
    :cond_1
    iget-object v1, p0, Lkjp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 39103
    const/4 v1, 0x3

    iget-object v2, p0, Lkjp;->c:Ljava/lang/Integer;

    .line 39104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39106
    :cond_2
    return v0
.end method
