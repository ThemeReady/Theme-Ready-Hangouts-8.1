.class public final Ljjp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljjp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4250
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4251
    invoke-direct {p0}, Ljjp;->e()Ljjp;

    .line 4252
    return-void
.end method

.method private b(Lmgx;)Ljjp;
    .locals 1

    .prologue
    .line 4293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4294
    sparse-switch v0, :sswitch_data_0

    .line 4298
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4299
    :sswitch_0
    return-object p0

    .line 4304
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4305
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4309
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4315
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4316
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4318
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 4305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4316
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Ljjp;
    .locals 2

    .prologue
    .line 4231
    sget-object v0, Ljjp;->c:[Ljjp;

    if-nez v0, :cond_1

    .line 4232
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4234
    :try_start_0
    sget-object v0, Ljjp;->c:[Ljjp;

    if-nez v0, :cond_0

    .line 4235
    const/4 v0, 0x0

    new-array v0, v0, [Ljjp;

    sput-object v0, Ljjp;->c:[Ljjp;

    .line 4237
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4239
    :cond_1
    sget-object v0, Ljjp;->c:[Ljjp;

    return-object v0

    .line 4237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljjp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4255
    iput-object v0, p0, Ljjp;->a:Ljava/lang/Integer;

    .line 4256
    iput-object v0, p0, Ljjp;->b:Ljava/lang/Integer;

    .line 4257
    iput-object v0, p0, Ljjp;->eD:Lmhc;

    .line 4258
    const/4 v0, -0x1

    iput v0, p0, Ljjp;->eE:I

    .line 4259
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4213
    invoke-direct {p0, p1}, Ljjp;->b(Lmgx;)Ljjp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4265
    iget-object v0, p0, Ljjp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4266
    const/4 v0, 0x1

    iget-object v1, p0, Ljjp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4268
    :cond_0
    iget-object v0, p0, Ljjp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4269
    const/4 v0, 0x2

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4271
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4272
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4276
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4277
    iget-object v1, p0, Ljjp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4278
    const/4 v1, 0x1

    iget-object v2, p0, Ljjp;->a:Ljava/lang/Integer;

    .line 4279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4281
    :cond_0
    iget-object v1, p0, Ljjp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4282
    const/4 v1, 0x2

    iget-object v2, p0, Ljjp;->b:Ljava/lang/Integer;

    .line 4283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4285
    :cond_1
    return v0
.end method
