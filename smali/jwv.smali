.class public final Ljwv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ljwv;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3453
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3454
    invoke-direct {p0}, Ljwv;->e()Ljwv;

    .line 3455
    return-void
.end method

.method private b(Lmgx;)Ljwv;
    .locals 1

    .prologue
    .line 3488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3489
    sparse-switch v0, :sswitch_data_0

    .line 3493
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3494
    :sswitch_0
    return-object p0

    .line 3499
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3489
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Ljwv;
    .locals 2

    .prologue
    .line 3437
    sget-object v0, Ljwv;->b:[Ljwv;

    if-nez v0, :cond_1

    .line 3438
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3440
    :try_start_0
    sget-object v0, Ljwv;->b:[Ljwv;

    if-nez v0, :cond_0

    .line 3441
    const/4 v0, 0x0

    new-array v0, v0, [Ljwv;

    sput-object v0, Ljwv;->b:[Ljwv;

    .line 3443
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3445
    :cond_1
    sget-object v0, Ljwv;->b:[Ljwv;

    return-object v0

    .line 3443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljwv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3458
    iput-object v0, p0, Ljwv;->a:Ljava/lang/String;

    .line 3459
    iput-object v0, p0, Ljwv;->eD:Lmhc;

    .line 3460
    const/4 v0, -0x1

    iput v0, p0, Ljwv;->eE:I

    .line 3461
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3431
    invoke-direct {p0, p1}, Ljwv;->b(Lmgx;)Ljwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3467
    iget-object v0, p0, Ljwv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3468
    const/4 v0, 0x1

    iget-object v1, p0, Ljwv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3470
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3471
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3475
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3476
    iget-object v1, p0, Ljwv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3477
    const/4 v1, 0x1

    iget-object v2, p0, Ljwv;->a:Ljava/lang/String;

    .line 3478
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3480
    :cond_0
    return v0
.end method
