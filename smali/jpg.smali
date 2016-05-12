.class public final Ljpg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljpc;

.field public e:Ljpe;

.field public f:Ljpj;

.field public g:Ljpd;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lmha;-><init>()V

    .line 83
    invoke-direct {p0}, Ljpg;->d()Ljpg;

    .line 84
    return-void
.end method

.method private b(Lmgx;)Ljpg;
    .locals 1

    .prologue
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpg;->a:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 189
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 208
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 212
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 218
    :sswitch_4
    iget-object v0, p0, Ljpg;->d:Ljpc;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljpc;-><init>()V

    iput-object v0, p0, Ljpg;->d:Ljpc;

    .line 221
    :cond_1
    iget-object v0, p0, Ljpg;->d:Ljpc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 225
    :sswitch_5
    iget-object v0, p0, Ljpg;->e:Ljpe;

    if-nez v0, :cond_2

    .line 226
    new-instance v0, Ljpe;

    invoke-direct {v0}, Ljpe;-><init>()V

    iput-object v0, p0, Ljpg;->e:Ljpe;

    .line 228
    :cond_2
    iget-object v0, p0, Ljpg;->e:Ljpe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 232
    :sswitch_6
    iget-object v0, p0, Ljpg;->f:Ljpj;

    if-nez v0, :cond_3

    .line 233
    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    iput-object v0, p0, Ljpg;->f:Ljpj;

    .line 235
    :cond_3
    iget-object v0, p0, Ljpg;->f:Ljpj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 239
    :sswitch_7
    iget-object v0, p0, Ljpg;->g:Ljpd;

    if-nez v0, :cond_4

    .line 240
    new-instance v0, Ljpd;

    invoke-direct {v0}, Ljpd;-><init>()V

    iput-object v0, p0, Ljpg;->g:Ljpd;

    .line 242
    :cond_4
    iget-object v0, p0, Ljpg;->g:Ljpd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 247
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 251
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpg;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 247
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Ljpg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ljpg;->a:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Ljpg;->b:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, Ljpg;->c:Ljava/lang/Integer;

    .line 90
    iput-object v0, p0, Ljpg;->d:Ljpc;

    .line 91
    iput-object v0, p0, Ljpg;->e:Ljpe;

    .line 92
    iput-object v0, p0, Ljpg;->f:Ljpj;

    .line 93
    iput-object v0, p0, Ljpg;->g:Ljpd;

    .line 94
    iput-object v0, p0, Ljpg;->h:Ljava/lang/Integer;

    .line 95
    iput-object v0, p0, Ljpg;->eD:Lmhc;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Ljpg;->eE:I

    .line 97
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljpg;->b(Lmgx;)Ljpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ljpg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Ljpg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Ljpg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Ljpg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 109
    :cond_1
    iget-object v0, p0, Ljpg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Ljpg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 112
    :cond_2
    iget-object v0, p0, Ljpg;->d:Ljpc;

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-object v1, p0, Ljpg;->d:Ljpc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 115
    :cond_3
    iget-object v0, p0, Ljpg;->e:Ljpe;

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x5

    iget-object v1, p0, Ljpg;->e:Ljpe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 118
    :cond_4
    iget-object v0, p0, Ljpg;->f:Ljpj;

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x6

    iget-object v1, p0, Ljpg;->f:Ljpj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 121
    :cond_5
    iget-object v0, p0, Ljpg;->g:Ljpd;

    if-eqz v0, :cond_6

    .line 122
    const/4 v0, 0x7

    iget-object v1, p0, Ljpg;->g:Ljpd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 124
    :cond_6
    iget-object v0, p0, Ljpg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 125
    const/16 v0, 0x8

    iget-object v1, p0, Ljpg;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 127
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 128
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 133
    iget-object v1, p0, Ljpg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Ljpg;->a:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Ljpg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Ljpg;->b:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Ljpg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Ljpg;->c:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Ljpg;->d:Ljpc;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Ljpg;->d:Ljpc;

    .line 147
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Ljpg;->e:Ljpe;

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Ljpg;->e:Ljpe;

    .line 151
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, Ljpg;->f:Ljpj;

    if-eqz v1, :cond_5

    .line 154
    const/4 v1, 0x6

    iget-object v2, p0, Ljpg;->f:Ljpj;

    .line 155
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    iget-object v1, p0, Ljpg;->g:Ljpd;

    if-eqz v1, :cond_6

    .line 158
    const/4 v1, 0x7

    iget-object v2, p0, Ljpg;->g:Ljpd;

    .line 159
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget-object v1, p0, Ljpg;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 162
    const/16 v1, 0x8

    iget-object v2, p0, Ljpg;->h:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_7
    return v0
.end method
