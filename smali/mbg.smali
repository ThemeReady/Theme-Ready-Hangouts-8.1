.class public final Lmbg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lmha;-><init>()V

    .line 44
    iput-object v0, p0, Lmbg;->a:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lmbg;->b:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lmbg;->c:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Lmbg;->d:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lmbg;->e:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lmbg;->f:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lmbg;->eD:Lmhc;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lmbg;->eE:I

    .line 52
    return-void
.end method

.method private b(Lmgx;)Lmbg;
    .locals 1

    .prologue
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbg;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmbg;->b(Lmgx;)Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmbg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lmbg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lmbg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lmbg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 63
    :cond_1
    iget-object v0, p0, Lmbg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lmbg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 66
    :cond_2
    iget-object v0, p0, Lmbg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lmbg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 69
    :cond_3
    iget-object v0, p0, Lmbg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lmbg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 72
    :cond_4
    iget-object v0, p0, Lmbg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lmbg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 75
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 81
    iget-object v1, p0, Lmbg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lmbg;->a:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lmbg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lmbg;->b:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lmbg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lmbg;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lmbg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lmbg;->d:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lmbg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lmbg;->e:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lmbg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lmbg;->f:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    return v0
.end method
