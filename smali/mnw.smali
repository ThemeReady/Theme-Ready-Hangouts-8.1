.class public final Lmnw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lmha;-><init>()V

    .line 270
    invoke-direct {p0}, Lmnw;->d()Lmnw;

    .line 271
    return-void
.end method

.method private b(Lmgx;)Lmnw;
    .locals 2

    .prologue
    .line 304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 309
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :sswitch_0
    return-object p0

    .line 315
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmnw;->a:Ljava/lang/Double;

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmnw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lmnw;->a:Ljava/lang/Double;

    .line 275
    iput-object v0, p0, Lmnw;->eD:Lmhc;

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lmnw;->eE:I

    .line 277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lmnw;->b(Lmgx;)Lmnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lmnw;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v1, p0, Lmnw;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 286
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 287
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 291
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 292
    iget-object v1, p0, Lmnw;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x1

    iget-object v2, p0, Lmnw;->a:Ljava/lang/Double;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_0
    return v0
.end method
