.class public final Ljli;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljli;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljli;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9183
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9184
    invoke-direct {p0}, Ljli;->e()Ljli;

    .line 9185
    return-void
.end method

.method private b(Lmgx;)Ljli;
    .locals 1

    .prologue
    .line 9242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9243
    sparse-switch v0, :sswitch_data_0

    .line 9247
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9248
    :sswitch_0
    return-object p0

    .line 9253
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljli;->a:Ljava/lang/String;

    goto :goto_0

    .line 9257
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljli;->b:Ljava/lang/String;

    goto :goto_0

    .line 9261
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljli;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9265
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljli;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9269
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljli;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Ljli;
    .locals 2

    .prologue
    .line 9155
    sget-object v0, Ljli;->f:[Ljli;

    if-nez v0, :cond_1

    .line 9156
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9158
    :try_start_0
    sget-object v0, Ljli;->f:[Ljli;

    if-nez v0, :cond_0

    .line 9159
    const/4 v0, 0x0

    new-array v0, v0, [Ljli;

    sput-object v0, Ljli;->f:[Ljli;

    .line 9161
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9163
    :cond_1
    sget-object v0, Ljli;->f:[Ljli;

    return-object v0

    .line 9161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljli;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9188
    iput-object v0, p0, Ljli;->a:Ljava/lang/String;

    .line 9189
    iput-object v0, p0, Ljli;->b:Ljava/lang/String;

    .line 9190
    iput-object v0, p0, Ljli;->c:Ljava/lang/Boolean;

    .line 9191
    iput-object v0, p0, Ljli;->d:Ljava/lang/Boolean;

    .line 9192
    iput-object v0, p0, Ljli;->e:Ljava/lang/Boolean;

    .line 9193
    iput-object v0, p0, Ljli;->eD:Lmhc;

    .line 9194
    const/4 v0, -0x1

    iput v0, p0, Ljli;->eE:I

    .line 9195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9149
    invoke-direct {p0, p1}, Ljli;->b(Lmgx;)Ljli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9201
    const/4 v0, 0x1

    iget-object v1, p0, Ljli;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9202
    const/4 v0, 0x2

    iget-object v1, p0, Ljli;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9203
    iget-object v0, p0, Ljli;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9204
    const/4 v0, 0x3

    iget-object v1, p0, Ljli;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9206
    :cond_0
    iget-object v0, p0, Ljli;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9207
    const/4 v0, 0x4

    iget-object v1, p0, Ljli;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9209
    :cond_1
    iget-object v0, p0, Ljli;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9210
    const/4 v0, 0x5

    iget-object v1, p0, Ljli;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9212
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9213
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9217
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9218
    const/4 v1, 0x1

    iget-object v2, p0, Ljli;->a:Ljava/lang/String;

    .line 9219
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9220
    const/4 v1, 0x2

    iget-object v2, p0, Ljli;->b:Ljava/lang/String;

    .line 9221
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9222
    iget-object v1, p0, Ljli;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9223
    const/4 v1, 0x3

    iget-object v2, p0, Ljli;->c:Ljava/lang/Boolean;

    .line 9224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9224
    add-int/2addr v0, v1

    .line 9226
    :cond_0
    iget-object v1, p0, Ljli;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9227
    const/4 v1, 0x4

    iget-object v2, p0, Ljli;->d:Ljava/lang/Boolean;

    .line 9228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9228
    add-int/2addr v0, v1

    .line 9230
    :cond_1
    iget-object v1, p0, Ljli;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9231
    const/4 v1, 0x5

    iget-object v2, p0, Ljli;->e:Ljava/lang/Boolean;

    .line 9232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9232
    add-int/2addr v0, v1

    .line 9234
    :cond_2
    return v0
.end method
