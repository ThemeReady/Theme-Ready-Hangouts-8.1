.class public final Ljpl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljnx;

.field public e:Ljoq;

.field public f:Ljqa;

.field public g:Ljom;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lmha;-><init>()V

    .line 72
    iput-object v0, p0, Ljpl;->a:Ljava/lang/String;

    .line 73
    iput v1, p0, Ljpl;->b:I

    .line 74
    iput v1, p0, Ljpl;->c:I

    .line 75
    iput-object v0, p0, Ljpl;->d:Ljnx;

    .line 76
    iput-object v0, p0, Ljpl;->e:Ljoq;

    .line 77
    iput-object v0, p0, Ljpl;->f:Ljqa;

    .line 78
    iput-object v0, p0, Ljpl;->g:Ljom;

    .line 79
    iput v1, p0, Ljpl;->h:I

    .line 80
    iput-object v0, p0, Ljpl;->eD:Lmhc;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Ljpl;->eE:I

    .line 82
    return-void
.end method

.method private b(Lmgx;)Ljpl;
    .locals 1

    .prologue
    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 162
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :sswitch_0
    return-object p0

    .line 168
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpl;->a:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iput v0, p0, Ljpl;->b:I

    goto :goto_0

    .line 192
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 196
    :pswitch_1
    iput v0, p0, Ljpl;->c:I

    goto :goto_0

    .line 202
    :sswitch_4
    iget-object v0, p0, Ljpl;->d:Ljnx;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Ljnx;

    invoke-direct {v0}, Ljnx;-><init>()V

    iput-object v0, p0, Ljpl;->d:Ljnx;

    .line 205
    :cond_1
    iget-object v0, p0, Ljpl;->d:Ljnx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 209
    :sswitch_5
    iget-object v0, p0, Ljpl;->e:Ljoq;

    if-nez v0, :cond_2

    .line 210
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    iput-object v0, p0, Ljpl;->e:Ljoq;

    .line 212
    :cond_2
    iget-object v0, p0, Ljpl;->e:Ljoq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 216
    :sswitch_6
    iget-object v0, p0, Ljpl;->f:Ljqa;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    iput-object v0, p0, Ljpl;->f:Ljqa;

    .line 219
    :cond_3
    iget-object v0, p0, Ljpl;->f:Ljqa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 223
    :sswitch_7
    iget-object v0, p0, Ljpl;->g:Ljom;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Ljom;

    invoke-direct {v0}, Ljom;-><init>()V

    iput-object v0, p0, Ljpl;->g:Ljom;

    .line 226
    :cond_4
    iget-object v0, p0, Ljpl;->g:Ljom;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 230
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 231
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 235
    :pswitch_2
    iput v0, p0, Ljpl;->h:I

    goto :goto_0

    .line 158
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

    .line 173
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

    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljpl;->b(Lmgx;)Ljpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 87
    iget-object v0, p0, Ljpl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Ljpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 90
    :cond_0
    iget v0, p0, Ljpl;->b:I

    if-eq v0, v2, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Ljpl;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 93
    :cond_1
    iget v0, p0, Ljpl;->c:I

    if-eq v0, v2, :cond_2

    .line 94
    const/4 v0, 0x3

    iget v1, p0, Ljpl;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 96
    :cond_2
    iget-object v0, p0, Ljpl;->d:Ljnx;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Ljpl;->d:Ljnx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 99
    :cond_3
    iget-object v0, p0, Ljpl;->e:Ljoq;

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x5

    iget-object v1, p0, Ljpl;->e:Ljoq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 102
    :cond_4
    iget-object v0, p0, Ljpl;->f:Ljqa;

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x6

    iget-object v1, p0, Ljpl;->f:Ljqa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 105
    :cond_5
    iget-object v0, p0, Ljpl;->g:Ljom;

    if-eqz v0, :cond_6

    .line 106
    const/4 v0, 0x7

    iget-object v1, p0, Ljpl;->g:Ljom;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 108
    :cond_6
    iget v0, p0, Ljpl;->h:I

    if-eq v0, v2, :cond_7

    .line 109
    const/16 v0, 0x8

    iget v1, p0, Ljpl;->h:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 111
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 112
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 116
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 117
    iget-object v1, p0, Ljpl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-object v2, p0, Ljpl;->a:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget v1, p0, Ljpl;->b:I

    if-eq v1, v3, :cond_1

    .line 122
    const/4 v1, 0x2

    iget v2, p0, Ljpl;->b:I

    .line 123
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget v1, p0, Ljpl;->c:I

    if-eq v1, v3, :cond_2

    .line 126
    const/4 v1, 0x3

    iget v2, p0, Ljpl;->c:I

    .line 127
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Ljpl;->d:Ljnx;

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Ljpl;->d:Ljnx;

    .line 131
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget-object v1, p0, Ljpl;->e:Ljoq;

    if-eqz v1, :cond_4

    .line 134
    const/4 v1, 0x5

    iget-object v2, p0, Ljpl;->e:Ljoq;

    .line 135
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_4
    iget-object v1, p0, Ljpl;->f:Ljqa;

    if-eqz v1, :cond_5

    .line 138
    const/4 v1, 0x6

    iget-object v2, p0, Ljpl;->f:Ljqa;

    .line 139
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_5
    iget-object v1, p0, Ljpl;->g:Ljom;

    if-eqz v1, :cond_6

    .line 142
    const/4 v1, 0x7

    iget-object v2, p0, Ljpl;->g:Ljom;

    .line 143
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget v1, p0, Ljpl;->h:I

    if-eq v1, v3, :cond_7

    .line 146
    const/16 v1, 0x8

    iget v2, p0, Ljpl;->h:I

    .line 147
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_7
    return v0
.end method
