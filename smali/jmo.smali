.class public final Ljmo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljmo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9430
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9431
    iput-object v0, p0, Ljmo;->a:Ljava/lang/String;

    .line 9432
    iput-object v0, p0, Ljmo;->b:Ljava/lang/String;

    .line 9433
    iput-object v0, p0, Ljmo;->eD:Lmhc;

    .line 9434
    const/4 v0, -0x1

    iput v0, p0, Ljmo;->eE:I

    .line 9435
    return-void
.end method

.method private b(Lmgx;)Ljmo;
    .locals 1

    .prologue
    .line 9468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9469
    sparse-switch v0, :sswitch_data_0

    .line 9473
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9474
    :sswitch_0
    return-object p0

    .line 9479
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmo;->a:Ljava/lang/String;

    goto :goto_0

    .line 9483
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmo;->b:Ljava/lang/String;

    goto :goto_0

    .line 9469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljmo;
    .locals 2

    .prologue
    .line 9411
    sget-object v0, Ljmo;->c:[Ljmo;

    if-nez v0, :cond_1

    .line 9412
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9414
    :try_start_0
    sget-object v0, Ljmo;->c:[Ljmo;

    if-nez v0, :cond_0

    .line 9415
    const/4 v0, 0x0

    new-array v0, v0, [Ljmo;

    sput-object v0, Ljmo;->c:[Ljmo;

    .line 9417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9419
    :cond_1
    sget-object v0, Ljmo;->c:[Ljmo;

    return-object v0

    .line 9417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9405
    invoke-direct {p0, p1}, Ljmo;->b(Lmgx;)Ljmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9440
    iget-object v0, p0, Ljmo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9441
    const/4 v0, 0x1

    iget-object v1, p0, Ljmo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9443
    :cond_0
    iget-object v0, p0, Ljmo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9444
    const/4 v0, 0x2

    iget-object v1, p0, Ljmo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9446
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9447
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9451
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9452
    iget-object v1, p0, Ljmo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9453
    const/4 v1, 0x1

    iget-object v2, p0, Ljmo;->a:Ljava/lang/String;

    .line 9454
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9456
    :cond_0
    iget-object v1, p0, Ljmo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9457
    const/4 v1, 0x2

    iget-object v2, p0, Ljmo;->b:Ljava/lang/String;

    .line 9458
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9460
    :cond_1
    return v0
.end method
