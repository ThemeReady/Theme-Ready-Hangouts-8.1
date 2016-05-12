.class public final Lkka;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkka;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkka;


# instance fields
.field public a:Lkjt;

.field public b:Lkjx;

.field public c:Lkjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18223
    invoke-direct {p0}, Lmha;-><init>()V

    .line 18224
    invoke-direct {p0}, Lkka;->e()Lkka;

    .line 18225
    return-void
.end method

.method private b(Lmgx;)Lkka;
    .locals 1

    .prologue
    .line 18274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 18275
    sparse-switch v0, :sswitch_data_0

    .line 18279
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18280
    :sswitch_0
    return-object p0

    .line 18285
    :sswitch_1
    iget-object v0, p0, Lkka;->a:Lkjt;

    if-nez v0, :cond_1

    .line 18286
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkka;->a:Lkjt;

    .line 18288
    :cond_1
    iget-object v0, p0, Lkka;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 18292
    :sswitch_2
    iget-object v0, p0, Lkka;->b:Lkjx;

    if-nez v0, :cond_2

    .line 18293
    new-instance v0, Lkjx;

    invoke-direct {v0}, Lkjx;-><init>()V

    iput-object v0, p0, Lkka;->b:Lkjx;

    .line 18295
    :cond_2
    iget-object v0, p0, Lkka;->b:Lkjx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 18299
    :sswitch_3
    iget-object v0, p0, Lkka;->c:Lkjy;

    if-nez v0, :cond_3

    .line 18300
    new-instance v0, Lkjy;

    invoke-direct {v0}, Lkjy;-><init>()V

    iput-object v0, p0, Lkka;->c:Lkjy;

    .line 18302
    :cond_3
    iget-object v0, p0, Lkka;->c:Lkjy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 18275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkka;
    .locals 2

    .prologue
    .line 18201
    sget-object v0, Lkka;->d:[Lkka;

    if-nez v0, :cond_1

    .line 18202
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18204
    :try_start_0
    sget-object v0, Lkka;->d:[Lkka;

    if-nez v0, :cond_0

    .line 18205
    const/4 v0, 0x0

    new-array v0, v0, [Lkka;

    sput-object v0, Lkka;->d:[Lkka;

    .line 18207
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18209
    :cond_1
    sget-object v0, Lkka;->d:[Lkka;

    return-object v0

    .line 18207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18228
    iput-object v0, p0, Lkka;->a:Lkjt;

    .line 18229
    iput-object v0, p0, Lkka;->b:Lkjx;

    .line 18230
    iput-object v0, p0, Lkka;->c:Lkjy;

    .line 18231
    iput-object v0, p0, Lkka;->eD:Lmhc;

    .line 18232
    const/4 v0, -0x1

    iput v0, p0, Lkka;->eE:I

    .line 18233
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 18195
    invoke-direct {p0, p1}, Lkka;->b(Lmgx;)Lkka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 18239
    iget-object v0, p0, Lkka;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 18240
    const/4 v0, 0x1

    iget-object v1, p0, Lkka;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18242
    :cond_0
    iget-object v0, p0, Lkka;->b:Lkjx;

    if-eqz v0, :cond_1

    .line 18243
    const/4 v0, 0x2

    iget-object v1, p0, Lkka;->b:Lkjx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18245
    :cond_1
    iget-object v0, p0, Lkka;->c:Lkjy;

    if-eqz v0, :cond_2

    .line 18246
    const/4 v0, 0x3

    iget-object v1, p0, Lkka;->c:Lkjy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18248
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 18249
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18253
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 18254
    iget-object v1, p0, Lkka;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 18255
    const/4 v1, 0x1

    iget-object v2, p0, Lkka;->a:Lkjt;

    .line 18256
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18258
    :cond_0
    iget-object v1, p0, Lkka;->b:Lkjx;

    if-eqz v1, :cond_1

    .line 18259
    const/4 v1, 0x2

    iget-object v2, p0, Lkka;->b:Lkjx;

    .line 18260
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18262
    :cond_1
    iget-object v1, p0, Lkka;->c:Lkjy;

    if-eqz v1, :cond_2

    .line 18263
    const/4 v1, 0x3

    iget-object v2, p0, Lkka;->c:Lkjy;

    .line 18264
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18266
    :cond_2
    return v0
.end method
