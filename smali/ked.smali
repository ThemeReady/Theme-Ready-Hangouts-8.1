.class public final Lked;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lked;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lked;


# instance fields
.field public a:Lkjt;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36116
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36117
    invoke-direct {p0}, Lked;->e()Lked;

    .line 36118
    return-void
.end method

.method private b(Lmgx;)Lked;
    .locals 1

    .prologue
    .line 36159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36160
    sparse-switch v0, :sswitch_data_0

    .line 36164
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36165
    :sswitch_0
    return-object p0

    .line 36170
    :sswitch_1
    iget-object v0, p0, Lked;->a:Lkjt;

    if-nez v0, :cond_1

    .line 36171
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lked;->a:Lkjt;

    .line 36173
    :cond_1
    iget-object v0, p0, Lked;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 36177
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 36178
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36182
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lked;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lked;
    .locals 2

    .prologue
    .line 36097
    sget-object v0, Lked;->c:[Lked;

    if-nez v0, :cond_1

    .line 36098
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36100
    :try_start_0
    sget-object v0, Lked;->c:[Lked;

    if-nez v0, :cond_0

    .line 36101
    const/4 v0, 0x0

    new-array v0, v0, [Lked;

    sput-object v0, Lked;->c:[Lked;

    .line 36103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36105
    :cond_1
    sget-object v0, Lked;->c:[Lked;

    return-object v0

    .line 36103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lked;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36121
    iput-object v0, p0, Lked;->a:Lkjt;

    .line 36122
    iput-object v0, p0, Lked;->b:Ljava/lang/Integer;

    .line 36123
    iput-object v0, p0, Lked;->eD:Lmhc;

    .line 36124
    const/4 v0, -0x1

    iput v0, p0, Lked;->eE:I

    .line 36125
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36091
    invoke-direct {p0, p1}, Lked;->b(Lmgx;)Lked;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 36131
    iget-object v0, p0, Lked;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 36132
    const/4 v0, 0x1

    iget-object v1, p0, Lked;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 36134
    :cond_0
    iget-object v0, p0, Lked;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36135
    const/4 v0, 0x2

    iget-object v1, p0, Lked;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 36137
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 36138
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36142
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 36143
    iget-object v1, p0, Lked;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 36144
    const/4 v1, 0x1

    iget-object v2, p0, Lked;->a:Lkjt;

    .line 36145
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36147
    :cond_0
    iget-object v1, p0, Lked;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36148
    const/4 v1, 0x2

    iget-object v2, p0, Lked;->b:Ljava/lang/Integer;

    .line 36149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36151
    :cond_1
    return v0
.end method
