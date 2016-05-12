.class public final Ljdm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljdm;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7369
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7370
    invoke-direct {p0}, Ljdm;->e()Ljdm;

    .line 7371
    return-void
.end method

.method private b(Lmgx;)Ljdm;
    .locals 1

    .prologue
    .line 7412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7413
    sparse-switch v0, :sswitch_data_0

    .line 7417
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7418
    :sswitch_0
    return-object p0

    .line 7423
    :sswitch_1
    iget-object v0, p0, Ljdm;->a:Ljeb;

    if-nez v0, :cond_1

    .line 7424
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdm;->a:Ljeb;

    .line 7426
    :cond_1
    iget-object v0, p0, Ljdm;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7430
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdm;->b:Ljava/lang/String;

    goto :goto_0

    .line 7413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljdm;
    .locals 2

    .prologue
    .line 7350
    sget-object v0, Ljdm;->c:[Ljdm;

    if-nez v0, :cond_1

    .line 7351
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7353
    :try_start_0
    sget-object v0, Ljdm;->c:[Ljdm;

    if-nez v0, :cond_0

    .line 7354
    const/4 v0, 0x0

    new-array v0, v0, [Ljdm;

    sput-object v0, Ljdm;->c:[Ljdm;

    .line 7356
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7358
    :cond_1
    sget-object v0, Ljdm;->c:[Ljdm;

    return-object v0

    .line 7356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7374
    iput-object v0, p0, Ljdm;->a:Ljeb;

    .line 7375
    iput-object v0, p0, Ljdm;->b:Ljava/lang/String;

    .line 7376
    iput-object v0, p0, Ljdm;->eD:Lmhc;

    .line 7377
    const/4 v0, -0x1

    iput v0, p0, Ljdm;->eE:I

    .line 7378
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7344
    invoke-direct {p0, p1}, Ljdm;->b(Lmgx;)Ljdm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7384
    iget-object v0, p0, Ljdm;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 7385
    const/4 v0, 0x1

    iget-object v1, p0, Ljdm;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7387
    :cond_0
    iget-object v0, p0, Ljdm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7388
    const/4 v0, 0x2

    iget-object v1, p0, Ljdm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7390
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7391
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7395
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7396
    iget-object v1, p0, Ljdm;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 7397
    const/4 v1, 0x1

    iget-object v2, p0, Ljdm;->a:Ljeb;

    .line 7398
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7400
    :cond_0
    iget-object v1, p0, Ljdm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7401
    const/4 v1, 0x2

    iget-object v2, p0, Ljdm;->b:Ljava/lang/String;

    .line 7402
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7404
    :cond_1
    return v0
.end method
