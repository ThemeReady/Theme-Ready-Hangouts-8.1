.class public final Lkme;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkme;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19494
    invoke-direct {p0}, Lmha;-><init>()V

    .line 19495
    invoke-direct {p0}, Lkme;->d()Lkme;

    .line 19496
    return-void
.end method

.method private b(Lmgx;)Lkme;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 19540
    sparse-switch v0, :sswitch_data_0

    .line 19544
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19545
    :sswitch_0
    return-object p0

    .line 19550
    :sswitch_1
    const/16 v0, 0xa

    .line 19551
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 19552
    iget-object v0, p0, Lkme;->a:[Lkjf;

    if-nez v0, :cond_2

    move v0, v1

    .line 19553
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjf;

    .line 19555
    if-eqz v0, :cond_1

    .line 19556
    iget-object v3, p0, Lkme;->a:[Lkjf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19558
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19559
    new-instance v3, Lkjf;

    invoke-direct {v3}, Lkjf;-><init>()V

    aput-object v3, v2, v0

    .line 19560
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 19561
    invoke-virtual {p1}, Lmgx;->a()I

    .line 19558
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19552
    :cond_2
    iget-object v0, p0, Lkme;->a:[Lkjf;

    array-length v0, v0

    goto :goto_1

    .line 19564
    :cond_3
    new-instance v3, Lkjf;

    invoke-direct {v3}, Lkjf;-><init>()V

    aput-object v3, v2, v0

    .line 19565
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 19566
    iput-object v2, p0, Lkme;->a:[Lkjf;

    goto :goto_0

    .line 19540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkme;
    .locals 1

    .prologue
    .line 19499
    invoke-static {}, Lkjf;->d()[Lkjf;

    move-result-object v0

    iput-object v0, p0, Lkme;->a:[Lkjf;

    .line 19500
    const/4 v0, 0x0

    iput-object v0, p0, Lkme;->eD:Lmhc;

    .line 19501
    const/4 v0, -0x1

    iput v0, p0, Lkme;->eE:I

    .line 19502
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 19472
    invoke-direct {p0, p1}, Lkme;->b(Lmgx;)Lkme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 19508
    iget-object v0, p0, Lkme;->a:[Lkjf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkme;->a:[Lkjf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19509
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkme;->a:[Lkjf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19510
    iget-object v1, p0, Lkme;->a:[Lkjf;

    aget-object v1, v1, v0

    .line 19511
    if-eqz v1, :cond_0

    .line 19512
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 19509
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19516
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 19517
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19521
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 19522
    iget-object v0, p0, Lkme;->a:[Lkjf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkme;->a:[Lkjf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19523
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkme;->a:[Lkjf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19524
    iget-object v2, p0, Lkme;->a:[Lkjf;

    aget-object v2, v2, v0

    .line 19525
    if-eqz v2, :cond_0

    .line 19526
    const/4 v3, 0x1

    .line 19527
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19531
    :cond_1
    return v1
.end method
