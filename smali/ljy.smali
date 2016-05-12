.class public final Lljy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lljy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllg;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lmha;-><init>()V

    .line 312
    invoke-direct {p0}, Lljy;->d()Lljy;

    .line 313
    return-void
.end method

.method private b(Lmgx;)Lljy;
    .locals 1

    .prologue
    .line 354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 355
    sparse-switch v0, :sswitch_data_0

    .line 359
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :sswitch_0
    return-object p0

    .line 365
    :sswitch_1
    iget-object v0, p0, Lljy;->a:Lllg;

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lllg;

    invoke-direct {v0}, Lllg;-><init>()V

    iput-object v0, p0, Lljy;->a:Lllg;

    .line 368
    :cond_1
    iget-object v0, p0, Lljy;->a:Lllg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 372
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljy;->b:Ljava/lang/String;

    goto :goto_0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lljy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iput-object v1, p0, Lljy;->a:Lllg;

    .line 317
    const-string v0, ""

    iput-object v0, p0, Lljy;->b:Ljava/lang/String;

    .line 318
    iput-object v1, p0, Lljy;->eD:Lmhc;

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Lljy;->eE:I

    .line 320
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lljy;->b(Lmgx;)Lljy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lljy;->a:Lllg;

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Lljy;->a:Lllg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lljy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    const/4 v0, 0x2

    iget-object v1, p0, Lljy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 332
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 333
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 338
    iget-object v1, p0, Lljy;->a:Lllg;

    if-eqz v1, :cond_0

    .line 339
    const/4 v1, 0x1

    iget-object v2, p0, Lljy;->a:Lllg;

    .line 340
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-object v1, p0, Lljy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    const/4 v1, 0x2

    iget-object v2, p0, Lljy;->b:Ljava/lang/String;

    .line 344
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_1
    return v0
.end method
