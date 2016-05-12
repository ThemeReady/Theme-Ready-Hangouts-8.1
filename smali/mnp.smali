.class public final Lmnp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmnp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29
    invoke-static {}, Lmni;->d()[Lmni;

    move-result-object v0

    iput-object v0, p0, Lmnp;->a:[Lmni;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lmnp;->eD:Lmhc;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lmnp;->eE:I

    .line 32
    return-void
.end method

.method private b(Lmgx;)Lmnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    const/16 v0, 0xa

    .line 80
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lmnp;->a:[Lmni;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmni;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lmnp;->a:[Lmni;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lmni;

    invoke-direct {v3}, Lmni;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 90
    invoke-virtual {p1}, Lmgx;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lmnp;->a:[Lmni;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lmni;

    invoke-direct {v3}, Lmni;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 95
    iput-object v2, p0, Lmnp;->a:[Lmni;

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmnp;->b(Lmgx;)Lmnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lmnp;->a:[Lmni;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnp;->a:[Lmni;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmnp;->a:[Lmni;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lmnp;->a:[Lmni;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 51
    iget-object v0, p0, Lmnp;->a:[Lmni;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnp;->a:[Lmni;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmnp;->a:[Lmni;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Lmnp;->a:[Lmni;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return v1
.end method
