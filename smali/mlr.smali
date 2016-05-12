.class public final Lmlr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmlr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmls;

.field public b:Lmlo;

.field public c:Lmly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    iput-object v0, p0, Lmlr;->a:Lmls;

    .line 36
    iput-object v0, p0, Lmlr;->b:Lmlo;

    .line 37
    iput-object v0, p0, Lmlr;->c:Lmly;

    .line 38
    iput-object v0, p0, Lmlr;->eD:Lmhc;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lmlr;->eE:I

    .line 40
    return-void
.end method

.method private b(Lmgx;)Lmlr;
    .locals 1

    .prologue
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lmlr;->a:Lmls;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lmls;

    invoke-direct {v0}, Lmls;-><init>()V

    iput-object v0, p0, Lmlr;->a:Lmls;

    .line 94
    :cond_1
    iget-object v0, p0, Lmlr;->a:Lmls;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lmlr;->b:Lmlo;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

    iput-object v0, p0, Lmlr;->b:Lmlo;

    .line 101
    :cond_2
    iget-object v0, p0, Lmlr;->b:Lmlo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lmlr;->c:Lmly;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lmly;

    invoke-direct {v0}, Lmly;-><init>()V

    iput-object v0, p0, Lmlr;->c:Lmly;

    .line 108
    :cond_3
    iget-object v0, p0, Lmlr;->c:Lmly;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmlr;->b(Lmgx;)Lmlr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmlr;->a:Lmls;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lmlr;->a:Lmls;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lmlr;->b:Lmlo;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lmlr;->b:Lmlo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lmlr;->c:Lmly;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lmlr;->c:Lmly;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 60
    iget-object v1, p0, Lmlr;->a:Lmls;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lmlr;->a:Lmls;

    .line 62
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lmlr;->b:Lmlo;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lmlr;->b:Lmlo;

    .line 66
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lmlr;->c:Lmly;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lmlr;->c:Lmly;

    .line 70
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method
