.class public final Ljfb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkz;

.field public b:Lmlc;

.field public c:Ljava/lang/String;

.field public d:Lnna;

.field public e:Ljab;

.field public f:Ljac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lmha;-><init>()V

    .line 44
    iput-object v0, p0, Ljfb;->a:Lmkz;

    .line 45
    iput-object v0, p0, Ljfb;->b:Lmlc;

    .line 46
    iput-object v0, p0, Ljfb;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Ljfb;->d:Lnna;

    .line 48
    iput-object v0, p0, Ljfb;->e:Ljab;

    .line 49
    iput-object v0, p0, Ljfb;->f:Ljac;

    .line 50
    iput-object v0, p0, Ljfb;->eD:Lmhc;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ljfb;->eE:I

    .line 52
    return-void
.end method

.method private b(Lmgx;)Ljfb;
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
    iget-object v0, p0, Ljfb;->a:Lmkz;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lmkz;

    invoke-direct {v0}, Lmkz;-><init>()V

    iput-object v0, p0, Ljfb;->a:Lmkz;

    .line 127
    :cond_1
    iget-object v0, p0, Ljfb;->a:Lmkz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 131
    :sswitch_2
    iget-object v0, p0, Ljfb;->b:Lmlc;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lmlc;

    invoke-direct {v0}, Lmlc;-><init>()V

    iput-object v0, p0, Ljfb;->b:Lmlc;

    .line 134
    :cond_2
    iget-object v0, p0, Ljfb;->b:Lmlc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->c:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    iget-object v0, p0, Ljfb;->d:Lnna;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lnna;

    invoke-direct {v0}, Lnna;-><init>()V

    iput-object v0, p0, Ljfb;->d:Lnna;

    .line 145
    :cond_3
    iget-object v0, p0, Ljfb;->d:Lnna;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 149
    :sswitch_5
    iget-object v0, p0, Ljfb;->e:Ljab;

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    iput-object v0, p0, Ljfb;->e:Ljab;

    .line 152
    :cond_4
    iget-object v0, p0, Ljfb;->e:Ljab;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Ljfb;->f:Ljac;

    if-nez v0, :cond_5

    .line 157
    new-instance v0, Ljac;

    invoke-direct {v0}, Ljac;-><init>()V

    iput-object v0, p0, Ljfb;->f:Ljac;

    .line 159
    :cond_5
    iget-object v0, p0, Ljfb;->f:Ljac;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljfb;->b(Lmgx;)Ljfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ljfb;->a:Lmkz;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Ljfb;->a:Lmkz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 60
    :cond_0
    iget-object v0, p0, Ljfb;->b:Lmlc;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Ljfb;->b:Lmlc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 63
    :cond_1
    iget-object v0, p0, Ljfb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Ljfb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget-object v0, p0, Ljfb;->d:Lnna;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Ljfb;->d:Lnna;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 69
    :cond_3
    iget-object v0, p0, Ljfb;->e:Ljab;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Ljfb;->e:Ljab;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 72
    :cond_4
    iget-object v0, p0, Ljfb;->f:Ljac;

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Ljfb;->f:Ljac;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

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
    iget-object v1, p0, Ljfb;->a:Lmkz;

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Ljfb;->a:Lmkz;

    .line 83
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Ljfb;->b:Lmlc;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Ljfb;->b:Lmlc;

    .line 87
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Ljfb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Ljfb;->c:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Ljfb;->d:Lnna;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Ljfb;->d:Lnna;

    .line 95
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Ljfb;->e:Ljab;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Ljfb;->e:Ljab;

    .line 99
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Ljfb;->f:Ljac;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Ljfb;->f:Ljac;

    .line 103
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    return v0
.end method
