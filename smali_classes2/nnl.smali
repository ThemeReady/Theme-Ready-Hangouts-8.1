.class public final Lnnl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnnd;

.field public b:Lmdk;

.field public c:Lloo;

.field public d:Lllk;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lnon;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lmha;-><init>()V

    .line 57
    invoke-direct {p0}, Lnnl;->d()Lnnl;

    .line 58
    return-void
.end method

.method private b(Lmgx;)Lnnl;
    .locals 1

    .prologue
    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 160
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    iget-object v0, p0, Lnnl;->a:Lnnd;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    iput-object v0, p0, Lnnl;->a:Lnnd;

    .line 169
    :cond_1
    iget-object v0, p0, Lnnl;->a:Lnnd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 173
    :sswitch_2
    iget-object v0, p0, Lnnl;->b:Lmdk;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lmdk;

    invoke-direct {v0}, Lmdk;-><init>()V

    iput-object v0, p0, Lnnl;->b:Lmdk;

    .line 176
    :cond_2
    iget-object v0, p0, Lnnl;->b:Lmdk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 180
    :sswitch_3
    iget-object v0, p0, Lnnl;->c:Lloo;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lloo;

    invoke-direct {v0}, Lloo;-><init>()V

    iput-object v0, p0, Lnnl;->c:Lloo;

    .line 183
    :cond_3
    iget-object v0, p0, Lnnl;->c:Lloo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lnnl;->d:Lllk;

    if-nez v0, :cond_4

    .line 188
    new-instance v0, Lllk;

    invoke-direct {v0}, Lllk;-><init>()V

    iput-object v0, p0, Lnnl;->d:Lllk;

    .line 190
    :cond_4
    iget-object v0, p0, Lnnl;->d:Lllk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 209
    :sswitch_7
    iget-object v0, p0, Lnnl;->g:Lnon;

    if-nez v0, :cond_5

    .line 210
    new-instance v0, Lnon;

    invoke-direct {v0}, Lnon;-><init>()V

    iput-object v0, p0, Lnnl;->g:Lnon;

    .line 212
    :cond_5
    iget-object v0, p0, Lnnl;->g:Lnon;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 216
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnl;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 220
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnl;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x55 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnnl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lnnl;->a:Lnnd;

    .line 62
    iput-object v0, p0, Lnnl;->b:Lmdk;

    .line 63
    iput-object v0, p0, Lnnl;->c:Lloo;

    .line 64
    iput-object v0, p0, Lnnl;->d:Lllk;

    .line 65
    iput-object v0, p0, Lnnl;->e:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lnnl;->f:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, Lnnl;->g:Lnon;

    .line 68
    iput-object v0, p0, Lnnl;->h:Ljava/lang/Float;

    .line 69
    iput-object v0, p0, Lnnl;->i:Ljava/lang/Boolean;

    .line 70
    iput-object v0, p0, Lnnl;->eD:Lmhc;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lnnl;->eE:I

    .line 72
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnnl;->b(Lmgx;)Lnnl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lnnl;->a:Lnnd;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lnnl;->a:Lnnd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lnnl;->b:Lmdk;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lnnl;->b:Lmdk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lnnl;->c:Lloo;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lnnl;->c:Lloo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lnnl;->d:Lllk;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lnnl;->d:Lllk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lnnl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lnnl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 93
    :cond_4
    iget-object v0, p0, Lnnl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lnnl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 96
    :cond_5
    iget-object v0, p0, Lnnl;->g:Lnon;

    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Lnnl;->g:Lnon;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lnnl;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0xa

    iget-object v1, p0, Lnnl;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 102
    :cond_7
    iget-object v0, p0, Lnnl;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0xb

    iget-object v1, p0, Lnnl;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 105
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 106
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 111
    iget-object v1, p0, Lnnl;->a:Lnnd;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lnnl;->a:Lnnd;

    .line 113
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lnnl;->b:Lmdk;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lnnl;->b:Lmdk;

    .line 117
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lnnl;->c:Lloo;

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Lnnl;->c:Lloo;

    .line 121
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    iget-object v1, p0, Lnnl;->d:Lllk;

    if-eqz v1, :cond_3

    .line 124
    const/4 v1, 0x4

    iget-object v2, p0, Lnnl;->d:Lllk;

    .line 125
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lnnl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 128
    const/4 v1, 0x5

    iget-object v2, p0, Lnnl;->e:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-object v1, p0, Lnnl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 132
    const/4 v1, 0x6

    iget-object v2, p0, Lnnl;->f:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_5
    iget-object v1, p0, Lnnl;->g:Lnon;

    if-eqz v1, :cond_6

    .line 136
    const/4 v1, 0x7

    iget-object v2, p0, Lnnl;->g:Lnon;

    .line 137
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_6
    iget-object v1, p0, Lnnl;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 140
    const/16 v1, 0xa

    iget-object v2, p0, Lnnl;->h:Ljava/lang/Float;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_7
    iget-object v1, p0, Lnnl;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 144
    const/16 v1, 0xb

    iget-object v2, p0, Lnnl;->i:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_8
    return v0
.end method
