.class public final Lmcr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmcr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llzt;

.field public c:Lmcv;

.field public d:Lmcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v0, p0, Lmcr;->a:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lmcr;->b:Llzt;

    .line 40
    iput-object v0, p0, Lmcr;->c:Lmcv;

    .line 41
    iput-object v0, p0, Lmcr;->d:Lmcq;

    .line 42
    iput-object v0, p0, Lmcr;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lmcr;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Lmcr;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lmcr;->b:Llzt;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmcr;->b:Llzt;

    .line 109
    :cond_1
    iget-object v0, p0, Lmcr;->b:Llzt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 113
    :sswitch_3
    iget-object v0, p0, Lmcr;->c:Lmcv;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lmcv;

    invoke-direct {v0}, Lmcv;-><init>()V

    iput-object v0, p0, Lmcr;->c:Lmcv;

    .line 116
    :cond_2
    iget-object v0, p0, Lmcr;->c:Lmcv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Lmcr;->d:Lmcq;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    iput-object v0, p0, Lmcr;->d:Lmcq;

    .line 123
    :cond_3
    iget-object v0, p0, Lmcr;->d:Lmcq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmcr;->b(Lmgx;)Lmcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmcr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lmcr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 52
    :cond_0
    iget-object v0, p0, Lmcr;->b:Llzt;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lmcr;->b:Llzt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lmcr;->c:Lmcv;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lmcr;->c:Lmcv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lmcr;->d:Lmcq;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lmcr;->d:Lmcq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Lmcr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lmcr;->a:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lmcr;->b:Llzt;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lmcr;->b:Llzt;

    .line 73
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lmcr;->c:Lmcv;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lmcr;->c:Lmcv;

    .line 77
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lmcr;->d:Lmcq;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lmcr;->d:Lmcq;

    .line 81
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    return v0
.end method
