.class public final Llkt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llku;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36
    invoke-direct {p0}, Llkt;->d()Llkt;

    .line 37
    return-void
.end method

.method private b(Lmgx;)Llkt;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Llkt;->a:Llku;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Llku;

    invoke-direct {v0}, Llku;-><init>()V

    iput-object v0, p0, Llkt;->a:Llku;

    .line 92
    :cond_1
    iget-object v0, p0, Llkt;->a:Llku;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkt;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llkt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Llkt;->a:Llku;

    .line 41
    iput-object v0, p0, Llkt;->b:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Llkt;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llkt;->eE:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llkt;->b(Lmgx;)Llkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llkt;->a:Llku;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Llkt;->a:Llku;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 53
    :cond_0
    iget-object v0, p0, Llkt;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Llkt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Llkt;->a:Llku;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Llkt;->a:Llku;

    .line 64
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Llkt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Llkt;->b:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
