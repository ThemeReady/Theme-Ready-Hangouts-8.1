.class public final Llxx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lluh;

.field public c:Ljava/lang/Integer;

.field public d:Llxz;

.field public e:Ljava/lang/String;

.field public f:Llxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lmha;-><init>()V

    .line 58
    invoke-direct {p0}, Llxx;->d()Llxx;

    .line 59
    return-void
.end method

.method private b(Lmgx;)Llxx;
    .locals 1

    .prologue
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->a:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Llxx;->b:Lluh;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iput-object v0, p0, Llxx;->b:Lluh;

    .line 150
    :cond_1
    iget-object v0, p0, Llxx;->b:Lluh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 168
    :sswitch_4
    iget-object v0, p0, Llxx;->d:Llxz;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    iput-object v0, p0, Llxx;->d:Llxz;

    .line 171
    :cond_2
    iget-object v0, p0, Llxx;->d:Llxz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 175
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->e:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_6
    iget-object v0, p0, Llxx;->f:Llxy;

    if-nez v0, :cond_3

    .line 180
    new-instance v0, Llxy;

    invoke-direct {v0}, Llxy;-><init>()V

    iput-object v0, p0, Llxx;->f:Llxy;

    .line 182
    :cond_3
    iget-object v0, p0, Llxx;->f:Llxy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Llxx;->a:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Llxx;->b:Lluh;

    .line 64
    iput-object v0, p0, Llxx;->c:Ljava/lang/Integer;

    .line 65
    iput-object v0, p0, Llxx;->d:Llxz;

    .line 66
    iput-object v0, p0, Llxx;->e:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Llxx;->f:Llxy;

    .line 68
    iput-object v0, p0, Llxx;->eD:Lmhc;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Llxx;->eE:I

    .line 70
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llxx;->b(Lmgx;)Llxx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Llxx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Llxx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Llxx;->b:Lluh;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Llxx;->b:Lluh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 82
    :cond_1
    iget-object v0, p0, Llxx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Llxx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 85
    :cond_2
    iget-object v0, p0, Llxx;->d:Llxz;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Llxx;->d:Llxz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 88
    :cond_3
    iget-object v0, p0, Llxx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Llxx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 91
    :cond_4
    iget-object v0, p0, Llxx;->f:Llxy;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Llxx;->f:Llxy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 94
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 95
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 100
    iget-object v1, p0, Llxx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Llxx;->a:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Llxx;->b:Lluh;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Llxx;->b:Lluh;

    .line 106
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Llxx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget-object v2, p0, Llxx;->c:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Llxx;->d:Llxz;

    if-eqz v1, :cond_3

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Llxx;->d:Llxz;

    .line 114
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Llxx;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Llxx;->e:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Llxx;->f:Llxy;

    if-eqz v1, :cond_5

    .line 121
    const/4 v1, 0x6

    iget-object v2, p0, Llxx;->f:Llxy;

    .line 122
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    return v0
.end method
