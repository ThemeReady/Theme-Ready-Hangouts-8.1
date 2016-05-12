.class public final Lmag;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llyk;

.field public c:Llot;

.field public d:Llov;

.field public e:Llpp;

.field public f:Llpw;

.field public g:Lmaa;

.field public h:Llyf;

.field public i:Lmcn;

.field public j:Lmai;

.field public k:Lmac;

.field public l:Lmal;

.field public m:Lmbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lmha;-><init>()V

    .line 65
    iput-object v0, p0, Lmag;->a:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Lmag;->b:Llyk;

    .line 67
    iput-object v0, p0, Lmag;->c:Llot;

    .line 68
    iput-object v0, p0, Lmag;->d:Llov;

    .line 69
    iput-object v0, p0, Lmag;->e:Llpp;

    .line 70
    iput-object v0, p0, Lmag;->f:Llpw;

    .line 71
    iput-object v0, p0, Lmag;->g:Lmaa;

    .line 72
    iput-object v0, p0, Lmag;->h:Llyf;

    .line 73
    iput-object v0, p0, Lmag;->i:Lmcn;

    .line 74
    iput-object v0, p0, Lmag;->j:Lmai;

    .line 75
    iput-object v0, p0, Lmag;->k:Lmac;

    .line 76
    iput-object v0, p0, Lmag;->l:Lmal;

    .line 77
    iput-object v0, p0, Lmag;->m:Lmbj;

    .line 78
    iput-object v0, p0, Lmag;->eD:Lmhc;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lmag;->eE:I

    .line 80
    return-void
.end method

.method private b(Lmgx;)Lmag;
    .locals 1

    .prologue
    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :sswitch_0
    return-object p0

    .line 201
    :sswitch_1
    iget-object v0, p0, Lmag;->b:Llyk;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    iput-object v0, p0, Lmag;->b:Llyk;

    .line 204
    :cond_1
    iget-object v0, p0, Lmag;->b:Llyk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 208
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmag;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 212
    :sswitch_3
    iget-object v0, p0, Lmag;->c:Llot;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Llot;

    invoke-direct {v0}, Llot;-><init>()V

    iput-object v0, p0, Lmag;->c:Llot;

    .line 215
    :cond_2
    iget-object v0, p0, Lmag;->c:Llot;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 219
    :sswitch_4
    iget-object v0, p0, Lmag;->d:Llov;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Llov;

    invoke-direct {v0}, Llov;-><init>()V

    iput-object v0, p0, Lmag;->d:Llov;

    .line 222
    :cond_3
    iget-object v0, p0, Lmag;->d:Llov;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 226
    :sswitch_5
    iget-object v0, p0, Lmag;->e:Llpp;

    if-nez v0, :cond_4

    .line 227
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Lmag;->e:Llpp;

    .line 229
    :cond_4
    iget-object v0, p0, Lmag;->e:Llpp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 233
    :sswitch_6
    iget-object v0, p0, Lmag;->f:Llpw;

    if-nez v0, :cond_5

    .line 234
    new-instance v0, Llpw;

    invoke-direct {v0}, Llpw;-><init>()V

    iput-object v0, p0, Lmag;->f:Llpw;

    .line 236
    :cond_5
    iget-object v0, p0, Lmag;->f:Llpw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 240
    :sswitch_7
    iget-object v0, p0, Lmag;->g:Lmaa;

    if-nez v0, :cond_6

    .line 241
    new-instance v0, Lmaa;

    invoke-direct {v0}, Lmaa;-><init>()V

    iput-object v0, p0, Lmag;->g:Lmaa;

    .line 243
    :cond_6
    iget-object v0, p0, Lmag;->g:Lmaa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 247
    :sswitch_8
    iget-object v0, p0, Lmag;->h:Llyf;

    if-nez v0, :cond_7

    .line 248
    new-instance v0, Llyf;

    invoke-direct {v0}, Llyf;-><init>()V

    iput-object v0, p0, Lmag;->h:Llyf;

    .line 250
    :cond_7
    iget-object v0, p0, Lmag;->h:Llyf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 254
    :sswitch_9
    iget-object v0, p0, Lmag;->i:Lmcn;

    if-nez v0, :cond_8

    .line 255
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    iput-object v0, p0, Lmag;->i:Lmcn;

    .line 257
    :cond_8
    iget-object v0, p0, Lmag;->i:Lmcn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 261
    :sswitch_a
    iget-object v0, p0, Lmag;->j:Lmai;

    if-nez v0, :cond_9

    .line 262
    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    iput-object v0, p0, Lmag;->j:Lmai;

    .line 264
    :cond_9
    iget-object v0, p0, Lmag;->j:Lmai;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 268
    :sswitch_b
    iget-object v0, p0, Lmag;->k:Lmac;

    if-nez v0, :cond_a

    .line 269
    new-instance v0, Lmac;

    invoke-direct {v0}, Lmac;-><init>()V

    iput-object v0, p0, Lmag;->k:Lmac;

    .line 271
    :cond_a
    iget-object v0, p0, Lmag;->k:Lmac;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 275
    :sswitch_c
    iget-object v0, p0, Lmag;->l:Lmal;

    if-nez v0, :cond_b

    .line 276
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    iput-object v0, p0, Lmag;->l:Lmal;

    .line 278
    :cond_b
    iget-object v0, p0, Lmag;->l:Lmal;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 282
    :sswitch_d
    iget-object v0, p0, Lmag;->m:Lmbj;

    if-nez v0, :cond_c

    .line 283
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    iput-object v0, p0, Lmag;->m:Lmbj;

    .line 285
    :cond_c
    iget-object v0, p0, Lmag;->m:Lmbj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmag;->b(Lmgx;)Lmag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lmag;->b:Llyk;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lmag;->b:Llyk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lmag;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lmag;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 91
    :cond_1
    iget-object v0, p0, Lmag;->c:Llot;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lmag;->c:Llot;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lmag;->d:Llov;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Lmag;->d:Llov;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lmag;->e:Llpp;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lmag;->e:Llpp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lmag;->f:Llpw;

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lmag;->f:Llpw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lmag;->g:Lmaa;

    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Lmag;->g:Lmaa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lmag;->h:Llyf;

    if-eqz v0, :cond_7

    .line 107
    const/16 v0, 0xf

    iget-object v1, p0, Lmag;->h:Llyf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 109
    :cond_7
    iget-object v0, p0, Lmag;->i:Lmcn;

    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0x10

    iget-object v1, p0, Lmag;->i:Lmcn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 112
    :cond_8
    iget-object v0, p0, Lmag;->j:Lmai;

    if-eqz v0, :cond_9

    .line 113
    const/16 v0, 0x11

    iget-object v1, p0, Lmag;->j:Lmai;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 115
    :cond_9
    iget-object v0, p0, Lmag;->k:Lmac;

    if-eqz v0, :cond_a

    .line 116
    const/16 v0, 0x13

    iget-object v1, p0, Lmag;->k:Lmac;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 118
    :cond_a
    iget-object v0, p0, Lmag;->l:Lmal;

    if-eqz v0, :cond_b

    .line 119
    const/16 v0, 0x14

    iget-object v1, p0, Lmag;->l:Lmal;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 121
    :cond_b
    iget-object v0, p0, Lmag;->m:Lmbj;

    if-eqz v0, :cond_c

    .line 122
    const/16 v0, 0x15

    iget-object v1, p0, Lmag;->m:Lmbj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 124
    :cond_c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 130
    iget-object v1, p0, Lmag;->b:Llyk;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Lmag;->b:Llyk;

    .line 132
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lmag;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lmag;->a:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lmag;->c:Llot;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lmag;->c:Llot;

    .line 140
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Lmag;->d:Llov;

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lmag;->d:Llov;

    .line 144
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lmag;->e:Llpp;

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x5

    iget-object v2, p0, Lmag;->e:Llpp;

    .line 148
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget-object v1, p0, Lmag;->f:Llpw;

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x6

    iget-object v2, p0, Lmag;->f:Llpw;

    .line 152
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Lmag;->g:Lmaa;

    if-eqz v1, :cond_6

    .line 155
    const/4 v1, 0x7

    iget-object v2, p0, Lmag;->g:Lmaa;

    .line 156
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_6
    iget-object v1, p0, Lmag;->h:Llyf;

    if-eqz v1, :cond_7

    .line 159
    const/16 v1, 0xf

    iget-object v2, p0, Lmag;->h:Llyf;

    .line 160
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_7
    iget-object v1, p0, Lmag;->i:Lmcn;

    if-eqz v1, :cond_8

    .line 163
    const/16 v1, 0x10

    iget-object v2, p0, Lmag;->i:Lmcn;

    .line 164
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_8
    iget-object v1, p0, Lmag;->j:Lmai;

    if-eqz v1, :cond_9

    .line 167
    const/16 v1, 0x11

    iget-object v2, p0, Lmag;->j:Lmai;

    .line 168
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_9
    iget-object v1, p0, Lmag;->k:Lmac;

    if-eqz v1, :cond_a

    .line 171
    const/16 v1, 0x13

    iget-object v2, p0, Lmag;->k:Lmac;

    .line 172
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_a
    iget-object v1, p0, Lmag;->l:Lmal;

    if-eqz v1, :cond_b

    .line 175
    const/16 v1, 0x14

    iget-object v2, p0, Lmag;->l:Lmal;

    .line 176
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget-object v1, p0, Lmag;->m:Lmbj;

    if-eqz v1, :cond_c

    .line 179
    const/16 v1, 0x15

    iget-object v2, p0, Lmag;->m:Lmbj;

    .line 180
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_c
    return v0
.end method
