.class public final Lkta;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkta;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lmha;-><init>()V

    .line 72
    invoke-direct {p0}, Lkta;->d()Lkta;

    .line 73
    return-void
.end method

.method private b(Lmgx;)Lkta;
    .locals 2

    .prologue
    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkta;->a:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkta;->b:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkta;->c:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkta;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 204
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkta;->e:Ljava/lang/Long;

    goto :goto_0

    .line 208
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkta;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 212
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkta;->g:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 217
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkta;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 228
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkta;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lkta;->a:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lkta;->b:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lkta;->c:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lkta;->d:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Lkta;->e:Ljava/lang/Long;

    .line 81
    iput-object v0, p0, Lkta;->f:Ljava/lang/Boolean;

    .line 82
    iput-object v0, p0, Lkta;->g:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lkta;->h:Ljava/lang/Integer;

    .line 84
    iput-object v0, p0, Lkta;->i:Ljava/lang/Boolean;

    .line 85
    iput-object v0, p0, Lkta;->eD:Lmhc;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lkta;->eE:I

    .line 87
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkta;->b(Lmgx;)Lkta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lkta;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Lkta;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lkta;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Lkta;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lkta;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Lkta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lkta;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Lkta;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 105
    :cond_3
    iget-object v0, p0, Lkta;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lkta;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 108
    :cond_4
    iget-object v0, p0, Lkta;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x6

    iget-object v1, p0, Lkta;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 111
    :cond_5
    iget-object v0, p0, Lkta;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 112
    const/4 v0, 0x7

    iget-object v1, p0, Lkta;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lkta;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 115
    const/16 v0, 0x8

    iget-object v1, p0, Lkta;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 117
    :cond_7
    iget-object v0, p0, Lkta;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x9

    iget-object v1, p0, Lkta;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 120
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 121
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 126
    iget-object v1, p0, Lkta;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lkta;->a:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lkta;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lkta;->b:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lkta;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Lkta;->c:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lkta;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lkta;->d:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-object v1, p0, Lkta;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    iget-object v2, p0, Lkta;->e:Ljava/lang/Long;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    iget-object v1, p0, Lkta;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lkta;->f:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_5
    iget-object v1, p0, Lkta;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 151
    const/4 v1, 0x7

    iget-object v2, p0, Lkta;->g:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_6
    iget-object v1, p0, Lkta;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 155
    const/16 v1, 0x8

    iget-object v2, p0, Lkta;->h:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_7
    iget-object v1, p0, Lkta;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 159
    const/16 v1, 0x9

    iget-object v2, p0, Lkta;->i:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_8
    return v0
.end method
