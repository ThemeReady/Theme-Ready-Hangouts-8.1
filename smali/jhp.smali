.class public final Ljhp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljhq;

.field public b:Ljhq;

.field public c:Ljhq;

.field public d:Ljhq;

.field public e:Ljhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9223
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9224
    invoke-direct {p0}, Ljhp;->d()Ljhp;

    .line 9225
    return-void
.end method

.method private b(Lmgx;)Ljhp;
    .locals 1

    .prologue
    .line 9290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9291
    sparse-switch v0, :sswitch_data_0

    .line 9295
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9296
    :sswitch_0
    return-object p0

    .line 9301
    :sswitch_1
    iget-object v0, p0, Ljhp;->a:Ljhq;

    if-nez v0, :cond_1

    .line 9302
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    iput-object v0, p0, Ljhp;->a:Ljhq;

    .line 9304
    :cond_1
    iget-object v0, p0, Ljhp;->a:Ljhq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9308
    :sswitch_2
    iget-object v0, p0, Ljhp;->b:Ljhq;

    if-nez v0, :cond_2

    .line 9309
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    iput-object v0, p0, Ljhp;->b:Ljhq;

    .line 9311
    :cond_2
    iget-object v0, p0, Ljhp;->b:Ljhq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9315
    :sswitch_3
    iget-object v0, p0, Ljhp;->c:Ljhq;

    if-nez v0, :cond_3

    .line 9316
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    iput-object v0, p0, Ljhp;->c:Ljhq;

    .line 9318
    :cond_3
    iget-object v0, p0, Ljhp;->c:Ljhq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9322
    :sswitch_4
    iget-object v0, p0, Ljhp;->d:Ljhq;

    if-nez v0, :cond_4

    .line 9323
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    iput-object v0, p0, Ljhp;->d:Ljhq;

    .line 9325
    :cond_4
    iget-object v0, p0, Ljhp;->d:Ljhq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9329
    :sswitch_5
    iget-object v0, p0, Ljhp;->e:Ljhq;

    if-nez v0, :cond_5

    .line 9330
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    iput-object v0, p0, Ljhp;->e:Ljhq;

    .line 9332
    :cond_5
    iget-object v0, p0, Ljhp;->e:Ljhq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Ljhp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9228
    iput-object v0, p0, Ljhp;->a:Ljhq;

    .line 9229
    iput-object v0, p0, Ljhp;->b:Ljhq;

    .line 9230
    iput-object v0, p0, Ljhp;->c:Ljhq;

    .line 9231
    iput-object v0, p0, Ljhp;->d:Ljhq;

    .line 9232
    iput-object v0, p0, Ljhp;->e:Ljhq;

    .line 9233
    iput-object v0, p0, Ljhp;->eD:Lmhc;

    .line 9234
    const/4 v0, -0x1

    iput v0, p0, Ljhp;->eE:I

    .line 9235
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9189
    invoke-direct {p0, p1}, Ljhp;->b(Lmgx;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9241
    iget-object v0, p0, Ljhp;->a:Ljhq;

    if-eqz v0, :cond_0

    .line 9242
    const/4 v0, 0x1

    iget-object v1, p0, Ljhp;->a:Ljhq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9244
    :cond_0
    iget-object v0, p0, Ljhp;->b:Ljhq;

    if-eqz v0, :cond_1

    .line 9245
    const/4 v0, 0x2

    iget-object v1, p0, Ljhp;->b:Ljhq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9247
    :cond_1
    iget-object v0, p0, Ljhp;->c:Ljhq;

    if-eqz v0, :cond_2

    .line 9248
    const/4 v0, 0x3

    iget-object v1, p0, Ljhp;->c:Ljhq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9250
    :cond_2
    iget-object v0, p0, Ljhp;->d:Ljhq;

    if-eqz v0, :cond_3

    .line 9251
    const/4 v0, 0x4

    iget-object v1, p0, Ljhp;->d:Ljhq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9253
    :cond_3
    iget-object v0, p0, Ljhp;->e:Ljhq;

    if-eqz v0, :cond_4

    .line 9254
    const/4 v0, 0x5

    iget-object v1, p0, Ljhp;->e:Ljhq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9256
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9257
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9261
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9262
    iget-object v1, p0, Ljhp;->a:Ljhq;

    if-eqz v1, :cond_0

    .line 9263
    const/4 v1, 0x1

    iget-object v2, p0, Ljhp;->a:Ljhq;

    .line 9264
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9266
    :cond_0
    iget-object v1, p0, Ljhp;->b:Ljhq;

    if-eqz v1, :cond_1

    .line 9267
    const/4 v1, 0x2

    iget-object v2, p0, Ljhp;->b:Ljhq;

    .line 9268
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9270
    :cond_1
    iget-object v1, p0, Ljhp;->c:Ljhq;

    if-eqz v1, :cond_2

    .line 9271
    const/4 v1, 0x3

    iget-object v2, p0, Ljhp;->c:Ljhq;

    .line 9272
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9274
    :cond_2
    iget-object v1, p0, Ljhp;->d:Ljhq;

    if-eqz v1, :cond_3

    .line 9275
    const/4 v1, 0x4

    iget-object v2, p0, Ljhp;->d:Ljhq;

    .line 9276
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9278
    :cond_3
    iget-object v1, p0, Ljhp;->e:Ljhq;

    if-eqz v1, :cond_4

    .line 9279
    const/4 v1, 0x5

    iget-object v2, p0, Ljhp;->e:Ljhq;

    .line 9280
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9282
    :cond_4
    return v0
.end method
