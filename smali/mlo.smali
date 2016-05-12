.class public final Lmlo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmlo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmlg;

.field public b:Lmdg;

.field public c:Llom;

.field public d:Llli;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:Lmmq;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lmha;-><init>()V

    .line 53
    iput-object v1, p0, Lmlo;->a:Lmlg;

    .line 54
    iput-object v1, p0, Lmlo;->b:Lmdg;

    .line 55
    iput-object v1, p0, Lmlo;->c:Llom;

    .line 56
    iput-object v1, p0, Lmlo;->d:Llli;

    .line 57
    iput-object v1, p0, Lmlo;->e:Ljava/lang/Integer;

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Lmlo;->f:I

    .line 59
    iput-object v1, p0, Lmlo;->g:Lmmq;

    .line 60
    iput-object v1, p0, Lmlo;->h:Ljava/lang/Float;

    .line 61
    iput-object v1, p0, Lmlo;->i:Ljava/lang/Boolean;

    .line 62
    iput-object v1, p0, Lmlo;->eD:Lmhc;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lmlo;->eE:I

    .line 64
    return-void
.end method

.method private b(Lmgx;)Lmlo;
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
    iget-object v0, p0, Lmlo;->a:Lmlg;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    iput-object v0, p0, Lmlo;->a:Lmlg;

    .line 160
    :cond_1
    iget-object v0, p0, Lmlo;->a:Lmlg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v0, p0, Lmlo;->b:Lmdg;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Lmdg;

    invoke-direct {v0}, Lmdg;-><init>()V

    iput-object v0, p0, Lmlo;->b:Lmdg;

    .line 167
    :cond_2
    iget-object v0, p0, Lmlo;->b:Lmdg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 171
    :sswitch_3
    iget-object v0, p0, Lmlo;->c:Llom;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Lmlo;->c:Llom;

    .line 174
    :cond_3
    iget-object v0, p0, Lmlo;->c:Llom;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Lmlo;->d:Llli;

    if-nez v0, :cond_4

    .line 179
    new-instance v0, Llli;

    invoke-direct {v0}, Llli;-><init>()V

    iput-object v0, p0, Lmlo;->d:Llli;

    .line 181
    :cond_4
    iget-object v0, p0, Lmlo;->d:Llli;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlo;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 189
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iput v0, p0, Lmlo;->f:I

    goto :goto_0

    .line 200
    :sswitch_7
    iget-object v0, p0, Lmlo;->g:Lmmq;

    if-nez v0, :cond_5

    .line 201
    new-instance v0, Lmmq;

    invoke-direct {v0}, Lmmq;-><init>()V

    iput-object v0, p0, Lmlo;->g:Lmmq;

    .line 203
    :cond_5
    iget-object v0, p0, Lmlo;->g:Lmmq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 207
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmlo;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 211
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmlo;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 147
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

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmlo;->b(Lmgx;)Lmlo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lmlo;->a:Lmlg;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lmlo;->a:Lmlg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lmlo;->b:Lmdg;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lmlo;->b:Lmdg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lmlo;->c:Llom;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lmlo;->c:Llom;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lmlo;->d:Llli;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lmlo;->d:Llli;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lmlo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lmlo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 84
    :cond_4
    iget v0, p0, Lmlo;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 85
    const/4 v0, 0x6

    iget v1, p0, Lmlo;->f:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 87
    :cond_5
    iget-object v0, p0, Lmlo;->g:Lmmq;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Lmlo;->g:Lmmq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lmlo;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 91
    const/16 v0, 0xa

    iget-object v1, p0, Lmlo;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 93
    :cond_7
    iget-object v0, p0, Lmlo;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0xb

    iget-object v1, p0, Lmlo;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

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
    iget-object v1, p0, Lmlo;->a:Lmlg;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lmlo;->a:Lmlg;

    .line 104
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lmlo;->b:Lmdg;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lmlo;->b:Lmdg;

    .line 108
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lmlo;->c:Llom;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lmlo;->c:Llom;

    .line 112
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lmlo;->d:Llli;

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Lmlo;->d:Llli;

    .line 116
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lmlo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lmlo;->e:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget v1, p0, Lmlo;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 123
    const/4 v1, 0x6

    iget v2, p0, Lmlo;->f:I

    .line 124
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lmlo;->g:Lmmq;

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x7

    iget-object v2, p0, Lmlo;->g:Lmmq;

    .line 128
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget-object v1, p0, Lmlo;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 131
    const/16 v1, 0xa

    iget-object v2, p0, Lmlo;->h:Ljava/lang/Float;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget-object v1, p0, Lmlo;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 135
    const/16 v1, 0xb

    iget-object v2, p0, Lmlo;->i:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_8
    return v0
.end method
