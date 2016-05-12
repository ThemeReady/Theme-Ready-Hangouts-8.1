.class public final Lmwm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmwm;",
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

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lmha;-><init>()V

    .line 53
    iput-object v0, p0, Lmwm;->a:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lmwm;->b:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Lmwm;->c:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Lmwm;->d:Ljava/lang/Integer;

    .line 57
    iput-object v0, p0, Lmwm;->e:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lmwm;->f:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lmwm;->g:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Lmwm;->h:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, Lmwm;->i:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, Lmwm;->eD:Lmhc;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lmwm;->eE:I

    .line 64
    return-void
.end method

.method private b(Lmgx;)Lmwm;
    .locals 1

    .prologue
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 169
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 173
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 185
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 189
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwm;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmwm;->b(Lmgx;)Lmwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lmwm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lmwm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 72
    :cond_0
    iget-object v0, p0, Lmwm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lmwm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 75
    :cond_1
    iget-object v0, p0, Lmwm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lmwm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 78
    :cond_2
    iget-object v0, p0, Lmwm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lmwm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 81
    :cond_3
    iget-object v0, p0, Lmwm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lmwm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 84
    :cond_4
    iget-object v0, p0, Lmwm;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x6

    iget-object v1, p0, Lmwm;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 87
    :cond_5
    iget-object v0, p0, Lmwm;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Lmwm;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 90
    :cond_6
    iget-object v0, p0, Lmwm;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 91
    const/16 v0, 0x8

    iget-object v1, p0, Lmwm;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 93
    :cond_7
    iget-object v0, p0, Lmwm;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0x9

    iget-object v1, p0, Lmwm;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 96
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 97
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Lmwm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lmwm;->a:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lmwm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lmwm;->b:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lmwm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lmwm;->c:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lmwm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Lmwm;->d:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lmwm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lmwm;->e:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lmwm;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Lmwm;->f:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lmwm;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x7

    iget-object v2, p0, Lmwm;->g:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget-object v1, p0, Lmwm;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 131
    const/16 v1, 0x8

    iget-object v2, p0, Lmwm;->h:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget-object v1, p0, Lmwm;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 135
    const/16 v1, 0x9

    iget-object v2, p0, Lmwm;->i:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_8
    return v0
.end method
