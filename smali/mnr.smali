.class public final Lmnr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmnr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v1, p0, Lmnr;->a:Ljava/lang/String;

    .line 33
    const/high16 v0, -0x80000000

    iput v0, p0, Lmnr;->b:I

    .line 34
    iput-object v1, p0, Lmnr;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lmnr;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Lmnr;
    .locals 1

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnr;->a:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 114
    :sswitch_3
    iput v0, p0, Lmnr;->b:I

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 85
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x45a9b0e -> :sswitch_3
        0x45a9b4b -> :sswitch_3
        0x45a9bb0 -> :sswitch_3
        0x45a9c52 -> :sswitch_3
        0x45adac9 -> :sswitch_3
        0x4a08b72 -> :sswitch_3
        0x4afd2c2 -> :sswitch_3
        0x554e471 -> :sswitch_3
        0x5770ceb -> :sswitch_3
        0x5ae22df -> :sswitch_3
        0x5be8531 -> :sswitch_3
        0x5e64fed -> :sswitch_3
        0x60d3d26 -> :sswitch_3
        0x62e1eb6 -> :sswitch_3
        0x631723f -> :sswitch_3
        0x636168c -> :sswitch_3
        0x637bfe5 -> :sswitch_3
        0x637cdf0 -> :sswitch_3
        0x64e9f6e -> :sswitch_3
        0x6501699 -> :sswitch_3
        0x652f985 -> :sswitch_3
        0x65805f5 -> :sswitch_3
        0x6584cbc -> :sswitch_3
        0x65aca1c -> :sswitch_3
        0x65da049 -> :sswitch_3
        0x661e556 -> :sswitch_3
        0x6b19923 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmnr;->b(Lmgx;)Lmnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmnr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lmnr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget v0, p0, Lmnr;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 45
    const/4 v0, 0x2

    iget v1, p0, Lmnr;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Lmnr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lmnr;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lmnr;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 58
    const/4 v1, 0x2

    iget v2, p0, Lmnr;->b:I

    .line 59
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method
