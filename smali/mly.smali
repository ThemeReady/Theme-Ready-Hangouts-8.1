.class public final Lmly;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-direct {p0}, Lmha;-><init>()V

    .line 259
    iput-object v0, p0, Lmly;->a:Ljava/lang/Integer;

    .line 260
    iput-object v0, p0, Lmly;->b:Ljava/lang/Integer;

    .line 261
    iput-object v0, p0, Lmly;->eD:Lmhc;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lmly;->eE:I

    .line 263
    return-void
.end method

.method private b(Lmgx;)Lmly;
    .locals 1

    .prologue
    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_0

    .line 301
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :sswitch_0
    return-object p0

    .line 307
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmly;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 311
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmly;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lmly;->b(Lmgx;)Lmly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lmly;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Lmly;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 271
    :cond_0
    iget-object v0, p0, Lmly;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Lmly;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 274
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 275
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 279
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 280
    iget-object v1, p0, Lmly;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 281
    const/4 v1, 0x1

    iget-object v2, p0, Lmly;->a:Ljava/lang/Integer;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_0
    iget-object v1, p0, Lmly;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 285
    const/4 v1, 0x2

    iget-object v2, p0, Lmly;->b:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_1
    return v0
.end method
