.class public final Lknk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lknn;

.field public c:Ljava/lang/String;

.field public d:Lknm;

.field public e:Lknh;

.field public f:Lkng;

.field public g:Lknx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lmha;-><init>()V

    .line 78
    invoke-direct {p0}, Lknk;->d()Lknk;

    .line 79
    return-void
.end method

.method private b(Lmgx;)Lknk;
    .locals 2

    .prologue
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 175
    :sswitch_2
    iget-object v0, p0, Lknk;->b:Lknn;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lknn;

    invoke-direct {v0}, Lknn;-><init>()V

    iput-object v0, p0, Lknk;->b:Lknn;

    .line 178
    :cond_1
    iget-object v0, p0, Lknk;->b:Lknn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknk;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lknk;->d:Lknm;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lknm;

    invoke-direct {v0}, Lknm;-><init>()V

    iput-object v0, p0, Lknk;->d:Lknm;

    .line 189
    :cond_2
    iget-object v0, p0, Lknk;->d:Lknm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, Lknk;->e:Lknh;

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    iput-object v0, p0, Lknk;->e:Lknh;

    .line 196
    :cond_3
    iget-object v0, p0, Lknk;->e:Lknh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 200
    :sswitch_6
    iget-object v0, p0, Lknk;->f:Lkng;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lkng;

    invoke-direct {v0}, Lkng;-><init>()V

    iput-object v0, p0, Lknk;->f:Lkng;

    .line 203
    :cond_4
    iget-object v0, p0, Lknk;->f:Lkng;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 207
    :sswitch_7
    iget-object v0, p0, Lknk;->g:Lknx;

    if-nez v0, :cond_5

    .line 208
    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    iput-object v0, p0, Lknk;->g:Lknx;

    .line 210
    :cond_5
    iget-object v0, p0, Lknk;->g:Lknx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 161
    nop

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
    .end sparse-switch
.end method

.method private d()Lknk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lknk;->a:Ljava/lang/Long;

    .line 83
    iput-object v0, p0, Lknk;->b:Lknn;

    .line 84
    iput-object v0, p0, Lknk;->c:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lknk;->d:Lknm;

    .line 86
    iput-object v0, p0, Lknk;->e:Lknh;

    .line 87
    iput-object v0, p0, Lknk;->f:Lkng;

    .line 88
    iput-object v0, p0, Lknk;->g:Lknx;

    .line 89
    iput-object v0, p0, Lknk;->eD:Lmhc;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lknk;->eE:I

    .line 91
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lknk;->b(Lmgx;)Lknk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lknk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lknk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 100
    :cond_0
    iget-object v0, p0, Lknk;->b:Lknn;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lknk;->b:Lknn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lknk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lknk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lknk;->d:Lknm;

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lknk;->d:Lknm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lknk;->e:Lknh;

    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x5

    iget-object v1, p0, Lknk;->e:Lknh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lknk;->f:Lkng;

    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x6

    iget-object v1, p0, Lknk;->f:Lkng;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 115
    :cond_5
    iget-object v0, p0, Lknk;->g:Lknx;

    if-eqz v0, :cond_6

    .line 116
    const/4 v0, 0x7

    iget-object v1, p0, Lknk;->g:Lknx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 118
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 124
    iget-object v1, p0, Lknk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lknk;->a:Ljava/lang/Long;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lknk;->b:Lknn;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lknk;->b:Lknn;

    .line 130
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lknk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lknk;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lknk;->d:Lknm;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lknk;->d:Lknm;

    .line 138
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lknk;->e:Lknh;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lknk;->e:Lknh;

    .line 142
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lknk;->f:Lkng;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lknk;->f:Lkng;

    .line 146
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Lknk;->g:Lknx;

    if-eqz v1, :cond_6

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Lknk;->g:Lknx;

    .line 150
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    return v0
.end method
