.class public final Llus;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2323
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2324
    invoke-direct {p0}, Llus;->d()Llus;

    .line 2325
    return-void
.end method

.method private b(Lmgx;)Llus;
    .locals 1

    .prologue
    .line 2358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2359
    sparse-switch v0, :sswitch_data_0

    .line 2363
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2364
    :sswitch_0
    return-object p0

    .line 2369
    :sswitch_1
    iget-object v0, p0, Llus;->a:Llvo;

    if-nez v0, :cond_1

    .line 2370
    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Llus;->a:Llvo;

    .line 2372
    :cond_1
    iget-object v0, p0, Llus;->a:Llvo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llus;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2328
    iput-object v0, p0, Llus;->a:Llvo;

    .line 2329
    iput-object v0, p0, Llus;->eD:Lmhc;

    .line 2330
    const/4 v0, -0x1

    iput v0, p0, Llus;->eE:I

    .line 2331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Llus;->b(Lmgx;)Llus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2337
    iget-object v0, p0, Llus;->a:Llvo;

    if-eqz v0, :cond_0

    .line 2338
    const/4 v0, 0x1

    iget-object v1, p0, Llus;->a:Llvo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2340
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2345
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2346
    iget-object v1, p0, Llus;->a:Llvo;

    if-eqz v1, :cond_0

    .line 2347
    const/4 v1, 0x1

    iget-object v2, p0, Llus;->a:Llvo;

    .line 2348
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2350
    :cond_0
    return v0
.end method
