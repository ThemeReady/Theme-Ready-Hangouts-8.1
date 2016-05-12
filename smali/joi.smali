.class public final Ljoi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljoi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lmha;-><init>()V

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Ljoi;->a:I

    .line 69
    iput-object v1, p0, Ljoi;->b:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Ljoi;->c:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Ljoi;->d:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Ljoi;->e:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Ljoi;->f:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Ljoi;->g:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Ljoi;->h:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Ljoi;->i:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Ljoi;->j:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Ljoi;->k:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Ljoi;->l:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Ljoi;->eD:Lmhc;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Ljoi;->eE:I

    .line 82
    return-void
.end method

.method private b(Lmgx;)Ljoi;
    .locals 1

    .prologue
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 186
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :sswitch_0
    return-object p0

    .line 192
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    iput v0, p0, Ljoi;->a:I

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->b:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->c:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->d:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->e:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->f:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->g:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->h:Ljava/lang/String;

    goto :goto_0

    .line 230
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->i:Ljava/lang/String;

    goto :goto_0

    .line 234
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->j:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->k:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoi;->l:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljoi;->b(Lmgx;)Ljoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iget v1, p0, Ljoi;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 88
    iget-object v0, p0, Ljoi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Ljoi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Ljoi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Ljoi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, p0, Ljoi;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Ljoi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 97
    :cond_2
    iget-object v0, p0, Ljoi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Ljoi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 100
    :cond_3
    iget-object v0, p0, Ljoi;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Ljoi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 103
    :cond_4
    iget-object v0, p0, Ljoi;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Ljoi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 106
    :cond_5
    iget-object v0, p0, Ljoi;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 107
    const/16 v0, 0x8

    iget-object v1, p0, Ljoi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 109
    :cond_6
    iget-object v0, p0, Ljoi;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 110
    const/16 v0, 0x9

    iget-object v1, p0, Ljoi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 112
    :cond_7
    iget-object v0, p0, Ljoi;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 113
    const/16 v0, 0xa

    iget-object v1, p0, Ljoi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 115
    :cond_8
    iget-object v0, p0, Ljoi;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 116
    const/16 v0, 0xb

    iget-object v1, p0, Ljoi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 118
    :cond_9
    iget-object v0, p0, Ljoi;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 119
    const/16 v0, 0xc

    iget-object v1, p0, Ljoi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 121
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 122
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 127
    const/4 v1, 0x1

    iget v2, p0, Ljoi;->a:I

    .line 128
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Ljoi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Ljoi;->b:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Ljoi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Ljoi;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Ljoi;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x4

    iget-object v2, p0, Ljoi;->d:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Ljoi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x5

    iget-object v2, p0, Ljoi;->e:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-object v1, p0, Ljoi;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 146
    const/4 v1, 0x6

    iget-object v2, p0, Ljoi;->f:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Ljoi;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x7

    iget-object v2, p0, Ljoi;->g:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_5
    iget-object v1, p0, Ljoi;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 154
    const/16 v1, 0x8

    iget-object v2, p0, Ljoi;->h:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_6
    iget-object v1, p0, Ljoi;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 158
    const/16 v1, 0x9

    iget-object v2, p0, Ljoi;->i:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_7
    iget-object v1, p0, Ljoi;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 162
    const/16 v1, 0xa

    iget-object v2, p0, Ljoi;->j:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_8
    iget-object v1, p0, Ljoi;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 166
    const/16 v1, 0xb

    iget-object v2, p0, Ljoi;->k:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_9
    iget-object v1, p0, Ljoi;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 170
    const/16 v1, 0xc

    iget-object v2, p0, Ljoi;->l:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_a
    return v0
.end method
