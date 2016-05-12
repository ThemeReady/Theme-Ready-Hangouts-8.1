.class public final Ljdx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljdx;


# instance fields
.field public a:Ljdw;

.field public b:Ljdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10137
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10138
    invoke-direct {p0}, Ljdx;->e()Ljdx;

    .line 10139
    return-void
.end method

.method private b(Lmgx;)Ljdx;
    .locals 1

    .prologue
    .line 10180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10181
    sparse-switch v0, :sswitch_data_0

    .line 10185
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10186
    :sswitch_0
    return-object p0

    .line 10191
    :sswitch_1
    iget-object v0, p0, Ljdx;->a:Ljdw;

    if-nez v0, :cond_1

    .line 10192
    new-instance v0, Ljdw;

    invoke-direct {v0}, Ljdw;-><init>()V

    iput-object v0, p0, Ljdx;->a:Ljdw;

    .line 10194
    :cond_1
    iget-object v0, p0, Ljdx;->a:Ljdw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10198
    :sswitch_2
    iget-object v0, p0, Ljdx;->b:Ljdw;

    if-nez v0, :cond_2

    .line 10199
    new-instance v0, Ljdw;

    invoke-direct {v0}, Ljdw;-><init>()V

    iput-object v0, p0, Ljdx;->b:Ljdw;

    .line 10201
    :cond_2
    iget-object v0, p0, Ljdx;->b:Ljdw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljdx;
    .locals 2

    .prologue
    .line 10118
    sget-object v0, Ljdx;->c:[Ljdx;

    if-nez v0, :cond_1

    .line 10119
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10121
    :try_start_0
    sget-object v0, Ljdx;->c:[Ljdx;

    if-nez v0, :cond_0

    .line 10122
    const/4 v0, 0x0

    new-array v0, v0, [Ljdx;

    sput-object v0, Ljdx;->c:[Ljdx;

    .line 10124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10126
    :cond_1
    sget-object v0, Ljdx;->c:[Ljdx;

    return-object v0

    .line 10124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10142
    iput-object v0, p0, Ljdx;->a:Ljdw;

    .line 10143
    iput-object v0, p0, Ljdx;->b:Ljdw;

    .line 10144
    iput-object v0, p0, Ljdx;->eD:Lmhc;

    .line 10145
    const/4 v0, -0x1

    iput v0, p0, Ljdx;->eE:I

    .line 10146
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10112
    invoke-direct {p0, p1}, Ljdx;->b(Lmgx;)Ljdx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10152
    iget-object v0, p0, Ljdx;->a:Ljdw;

    if-eqz v0, :cond_0

    .line 10153
    const/4 v0, 0x1

    iget-object v1, p0, Ljdx;->a:Ljdw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10155
    :cond_0
    iget-object v0, p0, Ljdx;->b:Ljdw;

    if-eqz v0, :cond_1

    .line 10156
    const/4 v0, 0x2

    iget-object v1, p0, Ljdx;->b:Ljdw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10158
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10159
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10163
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10164
    iget-object v1, p0, Ljdx;->a:Ljdw;

    if-eqz v1, :cond_0

    .line 10165
    const/4 v1, 0x1

    iget-object v2, p0, Ljdx;->a:Ljdw;

    .line 10166
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10168
    :cond_0
    iget-object v1, p0, Ljdx;->b:Ljdw;

    if-eqz v1, :cond_1

    .line 10169
    const/4 v1, 0x2

    iget-object v2, p0, Ljdx;->b:Ljdw;

    .line 10170
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10172
    :cond_1
    return v0
.end method
