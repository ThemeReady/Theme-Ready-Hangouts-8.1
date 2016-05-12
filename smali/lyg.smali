.class public final Llyg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llyh;

.field public c:Llyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-direct {p0}, Lmha;-><init>()V

    .line 273
    iput-object v0, p0, Llyg;->a:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Llyg;->b:Llyh;

    .line 275
    iput-object v0, p0, Llyg;->c:Llyi;

    .line 276
    iput-object v0, p0, Llyg;->eD:Lmhc;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Llyg;->eE:I

    .line 278
    return-void
.end method

.method private b(Lmgx;)Llyg;
    .locals 1

    .prologue
    .line 318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 319
    sparse-switch v0, :sswitch_data_0

    .line 323
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :sswitch_0
    return-object p0

    .line 329
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->a:Ljava/lang/String;

    goto :goto_0

    .line 333
    :sswitch_2
    iget-object v0, p0, Llyg;->b:Llyh;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Llyh;

    invoke-direct {v0}, Llyh;-><init>()V

    iput-object v0, p0, Llyg;->b:Llyh;

    .line 336
    :cond_1
    iget-object v0, p0, Llyg;->b:Llyh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 340
    :sswitch_3
    iget-object v0, p0, Llyg;->c:Llyi;

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    iput-object v0, p0, Llyg;->c:Llyi;

    .line 343
    :cond_2
    iget-object v0, p0, Llyg;->c:Llyi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyg;->b(Lmgx;)Llyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Llyg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v1, p0, Llyg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Llyg;->b:Llyh;

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x2

    iget-object v1, p0, Llyg;->b:Llyh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 289
    :cond_1
    iget-object v0, p0, Llyg;->c:Llyi;

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x3

    iget-object v1, p0, Llyg;->c:Llyi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 292
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 293
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 298
    iget-object v1, p0, Llyg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 299
    const/4 v1, 0x1

    iget-object v2, p0, Llyg;->a:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_0
    iget-object v1, p0, Llyg;->b:Llyh;

    if-eqz v1, :cond_1

    .line 303
    const/4 v1, 0x2

    iget-object v2, p0, Llyg;->b:Llyh;

    .line 304
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Llyg;->c:Llyi;

    if-eqz v1, :cond_2

    .line 307
    const/4 v1, 0x3

    iget-object v2, p0, Llyg;->c:Llyi;

    .line 308
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    return v0
.end method
