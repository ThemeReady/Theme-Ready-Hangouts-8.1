.class public final Llvi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lmha;-><init>()V

    .line 268
    invoke-direct {p0}, Llvi;->d()Llvi;

    .line 269
    return-void
.end method

.method private b(Lmgx;)Llvi;
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

    iput-object v0, p0, Llvi;->a:Ljava/lang/String;

    goto :goto_0

    .line 333
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 334
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 338
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 344
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvi;->c:Ljava/lang/String;

    goto :goto_0

    .line 319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 334
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Llvi;->a:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    .line 274
    iput-object v0, p0, Llvi;->c:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Llvi;->eD:Lmhc;

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Llvi;->eE:I

    .line 277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Llvi;->b(Lmgx;)Llvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Llvi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v1, p0, Llvi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x2

    iget-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 289
    :cond_1
    iget-object v0, p0, Llvi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x3

    iget-object v1, p0, Llvi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Llvi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 299
    const/4 v1, 0x1

    iget-object v2, p0, Llvi;->a:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_0
    iget-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 303
    const/4 v1, 0x2

    iget-object v2, p0, Llvi;->b:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Llvi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 307
    const/4 v1, 0x3

    iget-object v2, p0, Llvi;->c:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    return v0
.end method
