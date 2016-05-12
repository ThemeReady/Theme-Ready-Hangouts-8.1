.class public final Ljdo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10416
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10417
    invoke-direct {p0}, Ljdo;->d()Ljdo;

    .line 10418
    return-void
.end method

.method private b(Lmgx;)Ljdo;
    .locals 2

    .prologue
    .line 10459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10460
    sparse-switch v0, :sswitch_data_0

    .line 10464
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10465
    :sswitch_0
    return-object p0

    .line 10470
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljdo;->a:Ljava/lang/Double;

    goto :goto_0

    .line 10474
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljdo;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10460
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljdo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10421
    iput-object v0, p0, Ljdo;->a:Ljava/lang/Double;

    .line 10422
    iput-object v0, p0, Ljdo;->b:Ljava/lang/Double;

    .line 10423
    iput-object v0, p0, Ljdo;->eD:Lmhc;

    .line 10424
    const/4 v0, -0x1

    iput v0, p0, Ljdo;->eE:I

    .line 10425
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10391
    invoke-direct {p0, p1}, Ljdo;->b(Lmgx;)Ljdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 10431
    iget-object v0, p0, Ljdo;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 10432
    const/4 v0, 0x1

    iget-object v1, p0, Ljdo;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 10434
    :cond_0
    iget-object v0, p0, Ljdo;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10435
    const/4 v0, 0x2

    iget-object v1, p0, Ljdo;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 10437
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10438
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10442
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10443
    iget-object v1, p0, Ljdo;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 10444
    const/4 v1, 0x1

    iget-object v2, p0, Ljdo;->a:Ljava/lang/Double;

    .line 10445
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10445
    add-int/2addr v0, v1

    .line 10447
    :cond_0
    iget-object v1, p0, Ljdo;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10448
    const/4 v1, 0x2

    iget-object v2, p0, Ljdo;->b:Ljava/lang/Double;

    .line 10449
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10449
    add-int/2addr v0, v1

    .line 10451
    :cond_1
    return v0
.end method
