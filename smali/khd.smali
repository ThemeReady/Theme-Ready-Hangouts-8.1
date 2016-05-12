.class public final Lkhd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkhd;


# instance fields
.field public a:Lkhc;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29315
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29316
    invoke-direct {p0}, Lkhd;->e()Lkhd;

    .line 29317
    return-void
.end method

.method private b(Lmgx;)Lkhd;
    .locals 1

    .prologue
    .line 29358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 29359
    sparse-switch v0, :sswitch_data_0

    .line 29363
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29364
    :sswitch_0
    return-object p0

    .line 29369
    :sswitch_1
    iget-object v0, p0, Lkhd;->a:Lkhc;

    if-nez v0, :cond_1

    .line 29370
    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    iput-object v0, p0, Lkhd;->a:Lkhc;

    .line 29372
    :cond_1
    iget-object v0, p0, Lkhd;->a:Lkhc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29376
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkhd;
    .locals 2

    .prologue
    .line 29296
    sget-object v0, Lkhd;->c:[Lkhd;

    if-nez v0, :cond_1

    .line 29297
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29299
    :try_start_0
    sget-object v0, Lkhd;->c:[Lkhd;

    if-nez v0, :cond_0

    .line 29300
    const/4 v0, 0x0

    new-array v0, v0, [Lkhd;

    sput-object v0, Lkhd;->c:[Lkhd;

    .line 29302
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29304
    :cond_1
    sget-object v0, Lkhd;->c:[Lkhd;

    return-object v0

    .line 29302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkhd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29320
    iput-object v0, p0, Lkhd;->a:Lkhc;

    .line 29321
    iput-object v0, p0, Lkhd;->b:Ljava/lang/Boolean;

    .line 29322
    iput-object v0, p0, Lkhd;->eD:Lmhc;

    .line 29323
    const/4 v0, -0x1

    iput v0, p0, Lkhd;->eE:I

    .line 29324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29290
    invoke-direct {p0, p1}, Lkhd;->b(Lmgx;)Lkhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 29330
    iget-object v0, p0, Lkhd;->a:Lkhc;

    if-eqz v0, :cond_0

    .line 29331
    const/4 v0, 0x1

    iget-object v1, p0, Lkhd;->a:Lkhc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 29333
    :cond_0
    iget-object v0, p0, Lkhd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 29334
    const/4 v0, 0x2

    iget-object v1, p0, Lkhd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 29336
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 29337
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29341
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 29342
    iget-object v1, p0, Lkhd;->a:Lkhc;

    if-eqz v1, :cond_0

    .line 29343
    const/4 v1, 0x1

    iget-object v2, p0, Lkhd;->a:Lkhc;

    .line 29344
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29346
    :cond_0
    iget-object v1, p0, Lkhd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 29347
    const/4 v1, 0x2

    iget-object v2, p0, Lkhd;->b:Ljava/lang/Boolean;

    .line 29348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29348
    add-int/2addr v0, v1

    .line 29350
    :cond_1
    return v0
.end method
