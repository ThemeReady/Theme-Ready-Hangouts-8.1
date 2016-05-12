.class public final Ljbo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lmha;-><init>()V

    .line 58
    iput-object v0, p0, Ljbo;->a:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Ljbo;->b:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ljbo;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ljbo;->d:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Ljbo;->e:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Ljbo;->f:Ljava/lang/Long;

    .line 64
    iput-object v0, p0, Ljbo;->g:Ljava/lang/Long;

    .line 65
    iput-object v0, p0, Ljbo;->eD:Lmhc;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ljbo;->eE:I

    .line 67
    return-void
.end method

.method private b(Lmgx;)Ljbo;
    .locals 2

    .prologue
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbo;->a:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbo;->b:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbo;->c:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbo;->d:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbo;->e:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljbo;->f:Ljava/lang/Long;

    goto :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljbo;->g:Ljava/lang/Long;

    goto :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljbo;->b(Lmgx;)Ljbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Ljbo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Ljbo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Ljbo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Ljbo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Ljbo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Ljbo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Ljbo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Ljbo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 84
    :cond_3
    iget-object v0, p0, Ljbo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Ljbo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 87
    :cond_4
    iget-object v0, p0, Ljbo;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Ljbo;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 90
    :cond_5
    iget-object v0, p0, Ljbo;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Ljbo;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 93
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 99
    iget-object v1, p0, Ljbo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Ljbo;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Ljbo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Ljbo;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Ljbo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Ljbo;->c:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Ljbo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Ljbo;->d:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Ljbo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Ljbo;->e:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Ljbo;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Ljbo;->f:Ljava/lang/Long;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Ljbo;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 124
    const/4 v1, 0x7

    iget-object v2, p0, Ljbo;->g:Ljava/lang/Long;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    return v0
.end method
