.class public final Llxv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lmha;-><init>()V

    .line 264
    invoke-direct {p0}, Llxv;->d()Llxv;

    .line 265
    return-void
.end method

.method private b(Lmgx;)Llxv;
    .locals 1

    .prologue
    .line 306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 307
    sparse-switch v0, :sswitch_data_0

    .line 311
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    :sswitch_0
    return-object p0

    .line 317
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 321
    :sswitch_2
    iget-object v0, p0, Llxv;->b:Llxw;

    if-nez v0, :cond_1

    .line 322
    new-instance v0, Llxw;

    invoke-direct {v0}, Llxw;-><init>()V

    iput-object v0, p0, Llxv;->b:Llxw;

    .line 324
    :cond_1
    iget-object v0, p0, Llxv;->b:Llxw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Llxv;->a:Ljava/lang/Boolean;

    .line 269
    iput-object v0, p0, Llxv;->b:Llxw;

    .line 270
    iput-object v0, p0, Llxv;->eD:Lmhc;

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Llxv;->eE:I

    .line 272
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Llxv;->b(Lmgx;)Llxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Llxv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    iget-object v1, p0, Llxv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 281
    :cond_0
    iget-object v0, p0, Llxv;->b:Llxw;

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x2

    iget-object v1, p0, Llxv;->b:Llxw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 284
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 285
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 290
    iget-object v1, p0, Llxv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    iget-object v2, p0, Llxv;->a:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_0
    iget-object v1, p0, Llxv;->b:Llxw;

    if-eqz v1, :cond_1

    .line 295
    const/4 v1, 0x2

    iget-object v2, p0, Llxv;->b:Llxw;

    .line 296
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    return v0
.end method
