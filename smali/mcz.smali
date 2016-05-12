.class public final Lmcz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmcz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lmha;-><init>()V

    .line 285
    invoke-direct {p0}, Lmcz;->d()Lmcz;

    .line 286
    return-void
.end method

.method private b(Lmgx;)Lmcz;
    .locals 2

    .prologue
    .line 335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 336
    sparse-switch v0, :sswitch_data_0

    .line 340
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :sswitch_0
    return-object p0

    .line 346
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcz;->a:Ljava/lang/String;

    goto :goto_0

    .line 350
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 354
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 336
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmcz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lmcz;->a:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lmcz;->b:Ljava/lang/Long;

    .line 291
    iput-object v0, p0, Lmcz;->c:Ljava/lang/Long;

    .line 292
    iput-object v0, p0, Lmcz;->eD:Lmhc;

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lmcz;->eE:I

    .line 294
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lmcz;->b(Lmgx;)Lmcz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lmcz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Lmcz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lmcz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Lmcz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 306
    :cond_1
    iget-object v0, p0, Lmcz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x3

    iget-object v1, p0, Lmcz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 309
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 315
    iget-object v1, p0, Lmcz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    iget-object v2, p0, Lmcz;->a:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_0
    iget-object v1, p0, Lmcz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 320
    const/4 v1, 0x2

    iget-object v2, p0, Lmcz;->b:Ljava/lang/Long;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget-object v1, p0, Lmcz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 324
    const/4 v1, 0x3

    iget-object v2, p0, Lmcz;->c:Ljava/lang/Long;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 325
    add-int/2addr v0, v1

    .line 327
    :cond_2
    return v0
.end method
