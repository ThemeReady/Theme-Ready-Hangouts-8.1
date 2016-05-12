.class public final Llqn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36
    invoke-direct {p0}, Llqn;->d()Llqn;

    .line 37
    return-void
.end method

.method private b(Lmgx;)Llqn;
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
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Llqn;->b:Llqo;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Llqo;

    invoke-direct {v0}, Llqo;-><init>()V

    iput-object v0, p0, Llqn;->b:Llqo;

    .line 96
    :cond_1
    iget-object v0, p0, Llqn;->b:Llqo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Llqn;->a:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Llqn;->b:Llqo;

    .line 42
    iput-object v0, p0, Llqn;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llqn;->eE:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llqn;->b(Lmgx;)Llqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llqn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Llqn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 53
    :cond_0
    iget-object v0, p0, Llqn;->b:Llqo;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Llqn;->b:Llqo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

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
    iget-object v1, p0, Llqn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Llqn;->a:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Llqn;->b:Llqo;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Llqn;->b:Llqo;

    .line 68
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
