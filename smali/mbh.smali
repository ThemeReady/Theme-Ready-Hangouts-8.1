.class public final Lmbh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzq;

.field public b:Lmlq;

.field public c:Lmce;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v0, p0, Lmbh;->a:Llzq;

    .line 42
    iput-object v0, p0, Lmbh;->b:Lmlq;

    .line 43
    iput-object v0, p0, Lmbh;->c:Lmce;

    .line 44
    iput-object v0, p0, Lmbh;->d:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lmbh;->e:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lmbh;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmbh;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Lmbh;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lmbh;->a:Llzq;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    iput-object v0, p0, Lmbh;->a:Llzq;

    .line 116
    :cond_1
    iget-object v0, p0, Lmbh;->a:Llzq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 120
    :sswitch_2
    iget-object v0, p0, Lmbh;->b:Lmlq;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lmlq;

    invoke-direct {v0}, Lmlq;-><init>()V

    iput-object v0, p0, Lmbh;->b:Lmlq;

    .line 123
    :cond_2
    iget-object v0, p0, Lmbh;->b:Lmlq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbh;->d:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbh;->e:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Lmbh;->c:Lmce;

    if-nez v0, :cond_3

    .line 136
    new-instance v0, Lmce;

    invoke-direct {v0}, Lmce;-><init>()V

    iput-object v0, p0, Lmbh;->c:Lmce;

    .line 138
    :cond_3
    iget-object v0, p0, Lmbh;->c:Lmce;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmbh;->b(Lmgx;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmbh;->a:Llzq;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lmbh;->a:Llzq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lmbh;->b:Lmlq;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lmbh;->b:Lmlq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lmbh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lmbh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lmbh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Lmbh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lmbh;->c:Lmce;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x7

    iget-object v1, p0, Lmbh;->c:Lmce;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lmbh;->a:Llzq;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lmbh;->a:Llzq;

    .line 76
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lmbh;->b:Lmlq;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lmbh;->b:Lmlq;

    .line 80
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lmbh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lmbh;->d:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Lmbh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lmbh;->e:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lmbh;->c:Lmce;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lmbh;->c:Lmce;

    .line 92
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    return v0
.end method
