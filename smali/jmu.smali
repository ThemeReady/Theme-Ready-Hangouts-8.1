.class public final Ljmu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljmt;

.field public b:Ljmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4309
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4310
    iput-object v0, p0, Ljmu;->a:Ljmt;

    .line 4311
    iput-object v0, p0, Ljmu;->b:Ljmt;

    .line 4312
    iput-object v0, p0, Ljmu;->eD:Lmhc;

    .line 4313
    const/4 v0, -0x1

    iput v0, p0, Ljmu;->eE:I

    .line 4314
    return-void
.end method

.method private b(Lmgx;)Ljmu;
    .locals 1

    .prologue
    .line 4347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4348
    sparse-switch v0, :sswitch_data_0

    .line 4352
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4353
    :sswitch_0
    return-object p0

    .line 4358
    :sswitch_1
    iget-object v0, p0, Ljmu;->a:Ljmt;

    if-nez v0, :cond_1

    .line 4359
    new-instance v0, Ljmt;

    invoke-direct {v0}, Ljmt;-><init>()V

    iput-object v0, p0, Ljmu;->a:Ljmt;

    .line 4361
    :cond_1
    iget-object v0, p0, Ljmu;->a:Ljmt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4365
    :sswitch_2
    iget-object v0, p0, Ljmu;->b:Ljmt;

    if-nez v0, :cond_2

    .line 4366
    new-instance v0, Ljmt;

    invoke-direct {v0}, Ljmt;-><init>()V

    iput-object v0, p0, Ljmu;->b:Ljmt;

    .line 4368
    :cond_2
    iget-object v0, p0, Ljmu;->b:Ljmt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4284
    invoke-direct {p0, p1}, Ljmu;->b(Lmgx;)Ljmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4319
    iget-object v0, p0, Ljmu;->a:Ljmt;

    if-eqz v0, :cond_0

    .line 4320
    const/4 v0, 0x1

    iget-object v1, p0, Ljmu;->a:Ljmt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4322
    :cond_0
    iget-object v0, p0, Ljmu;->b:Ljmt;

    if-eqz v0, :cond_1

    .line 4323
    const/4 v0, 0x2

    iget-object v1, p0, Ljmu;->b:Ljmt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4325
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4326
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4330
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4331
    iget-object v1, p0, Ljmu;->a:Ljmt;

    if-eqz v1, :cond_0

    .line 4332
    const/4 v1, 0x1

    iget-object v2, p0, Ljmu;->a:Ljmt;

    .line 4333
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4335
    :cond_0
    iget-object v1, p0, Ljmu;->b:Ljmt;

    if-eqz v1, :cond_1

    .line 4336
    const/4 v1, 0x2

    iget-object v2, p0, Ljmu;->b:Ljmt;

    .line 4337
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4339
    :cond_1
    return v0
.end method
