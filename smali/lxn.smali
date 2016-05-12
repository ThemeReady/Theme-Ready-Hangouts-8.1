.class public final Llxn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lmha;-><init>()V

    .line 69
    invoke-direct {p0}, Llxn;->d()Llxn;

    .line 70
    return-void
.end method

.method private b(Lmgx;)Llxn;
    .locals 2

    .prologue
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 194
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxn;->b:Ljava/lang/String;

    goto :goto_0

    .line 198
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxn;->c:Ljava/lang/Long;

    goto :goto_0

    .line 202
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxn;->e:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxn;->f:Ljava/lang/Long;

    goto :goto_0

    .line 210
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxn;->d:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxn;->g:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxn;->h:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxn;->i:Ljava/lang/String;

    goto :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Llxn;->a:Ljava/lang/Integer;

    .line 74
    iput-object v0, p0, Llxn;->b:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Llxn;->c:Ljava/lang/Long;

    .line 76
    iput-object v0, p0, Llxn;->d:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Llxn;->e:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Llxn;->f:Ljava/lang/Long;

    .line 79
    iput-object v0, p0, Llxn;->g:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Llxn;->h:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Llxn;->i:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Llxn;->eD:Lmhc;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Llxn;->eE:I

    .line 84
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llxn;->b(Lmgx;)Llxn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Llxn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Llxn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 93
    :cond_0
    iget-object v0, p0, Llxn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Llxn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Llxn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Llxn;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 99
    :cond_2
    iget-object v0, p0, Llxn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x4

    iget-object v1, p0, Llxn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 102
    :cond_3
    iget-object v0, p0, Llxn;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x5

    iget-object v1, p0, Llxn;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 105
    :cond_4
    iget-object v0, p0, Llxn;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x6

    iget-object v1, p0, Llxn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 108
    :cond_5
    iget-object v0, p0, Llxn;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 109
    const/4 v0, 0x7

    iget-object v1, p0, Llxn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 111
    :cond_6
    iget-object v0, p0, Llxn;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 112
    const/16 v0, 0x8

    iget-object v1, p0, Llxn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 114
    :cond_7
    iget-object v0, p0, Llxn;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 115
    const/16 v0, 0x9

    iget-object v1, p0, Llxn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 117
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 118
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 123
    iget-object v1, p0, Llxn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Llxn;->a:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Llxn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Llxn;->b:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Llxn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Llxn;->c:Ljava/lang/Long;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Llxn;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Llxn;->e:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Llxn;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Llxn;->f:Ljava/lang/Long;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Llxn;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Llxn;->d:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Llxn;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Llxn;->g:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Llxn;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 152
    const/16 v1, 0x8

    iget-object v2, p0, Llxn;->h:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget-object v1, p0, Llxn;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 156
    const/16 v1, 0x9

    iget-object v2, p0, Llxn;->i:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_8
    return v0
.end method
