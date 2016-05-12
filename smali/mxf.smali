.class public final Lmxf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmwx;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lmxg;

.field public e:Lmwo;

.field public f:Lmwz;

.field public g:Lmwr;

.field public h:Lmxb;

.field public i:Lmxa;

.field public j:Lmwq;

.field public k:Lmws;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lmha;-><init>()V

    .line 59
    iput-object v0, p0, Lmxf;->a:Lmwx;

    .line 60
    iput-object v0, p0, Lmxf;->b:Ljava/lang/Long;

    .line 61
    iput-object v0, p0, Lmxf;->c:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lmxf;->d:Lmxg;

    .line 63
    iput-object v0, p0, Lmxf;->e:Lmwo;

    .line 64
    iput-object v0, p0, Lmxf;->f:Lmwz;

    .line 65
    iput-object v0, p0, Lmxf;->g:Lmwr;

    .line 66
    iput-object v0, p0, Lmxf;->h:Lmxb;

    .line 67
    iput-object v0, p0, Lmxf;->i:Lmxa;

    .line 68
    iput-object v0, p0, Lmxf;->j:Lmwq;

    .line 69
    iput-object v0, p0, Lmxf;->k:Lmws;

    .line 70
    iput-object v0, p0, Lmxf;->eD:Lmhc;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lmxf;->eE:I

    .line 72
    return-void
.end method

.method private b(Lmgx;)Lmxf;
    .locals 2

    .prologue
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 173
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :sswitch_0
    return-object p0

    .line 179
    :sswitch_1
    iget-object v0, p0, Lmxf;->a:Lmwx;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    iput-object v0, p0, Lmxf;->a:Lmwx;

    .line 182
    :cond_1
    iget-object v0, p0, Lmxf;->a:Lmwx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 186
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 190
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxf;->c:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_4
    iget-object v0, p0, Lmxf;->d:Lmxg;

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    iput-object v0, p0, Lmxf;->d:Lmxg;

    .line 197
    :cond_2
    iget-object v0, p0, Lmxf;->d:Lmxg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 201
    :sswitch_5
    iget-object v0, p0, Lmxf;->e:Lmwo;

    if-nez v0, :cond_3

    .line 202
    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    iput-object v0, p0, Lmxf;->e:Lmwo;

    .line 204
    :cond_3
    iget-object v0, p0, Lmxf;->e:Lmwo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 208
    :sswitch_6
    iget-object v0, p0, Lmxf;->f:Lmwz;

    if-nez v0, :cond_4

    .line 209
    new-instance v0, Lmwz;

    invoke-direct {v0}, Lmwz;-><init>()V

    iput-object v0, p0, Lmxf;->f:Lmwz;

    .line 211
    :cond_4
    iget-object v0, p0, Lmxf;->f:Lmwz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 215
    :sswitch_7
    iget-object v0, p0, Lmxf;->g:Lmwr;

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Lmwr;

    invoke-direct {v0}, Lmwr;-><init>()V

    iput-object v0, p0, Lmxf;->g:Lmwr;

    .line 218
    :cond_5
    iget-object v0, p0, Lmxf;->g:Lmwr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 222
    :sswitch_8
    iget-object v0, p0, Lmxf;->h:Lmxb;

    if-nez v0, :cond_6

    .line 223
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmxf;->h:Lmxb;

    .line 225
    :cond_6
    iget-object v0, p0, Lmxf;->h:Lmxb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 229
    :sswitch_9
    iget-object v0, p0, Lmxf;->i:Lmxa;

    if-nez v0, :cond_7

    .line 230
    new-instance v0, Lmxa;

    invoke-direct {v0}, Lmxa;-><init>()V

    iput-object v0, p0, Lmxf;->i:Lmxa;

    .line 232
    :cond_7
    iget-object v0, p0, Lmxf;->i:Lmxa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 236
    :sswitch_a
    iget-object v0, p0, Lmxf;->j:Lmwq;

    if-nez v0, :cond_8

    .line 237
    new-instance v0, Lmwq;

    invoke-direct {v0}, Lmwq;-><init>()V

    iput-object v0, p0, Lmxf;->j:Lmwq;

    .line 239
    :cond_8
    iget-object v0, p0, Lmxf;->j:Lmwq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 243
    :sswitch_b
    iget-object v0, p0, Lmxf;->k:Lmws;

    if-nez v0, :cond_9

    .line 244
    new-instance v0, Lmws;

    invoke-direct {v0}, Lmws;-><init>()V

    iput-object v0, p0, Lmxf;->k:Lmws;

    .line 246
    :cond_9
    iget-object v0, p0, Lmxf;->k:Lmws;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmxf;->b(Lmgx;)Lmxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lmxf;->a:Lmwx;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lmxf;->a:Lmwx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lmxf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lmxf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 83
    :cond_1
    iget-object v0, p0, Lmxf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lmxf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lmxf;->d:Lmxg;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-object v1, p0, Lmxf;->d:Lmxg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lmxf;->e:Lmwo;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lmxf;->e:Lmwo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lmxf;->f:Lmwz;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lmxf;->f:Lmwz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lmxf;->g:Lmwr;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lmxf;->g:Lmwr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 98
    :cond_6
    iget-object v0, p0, Lmxf;->h:Lmxb;

    if-eqz v0, :cond_7

    .line 99
    const/16 v0, 0x8

    iget-object v1, p0, Lmxf;->h:Lmxb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 101
    :cond_7
    iget-object v0, p0, Lmxf;->i:Lmxa;

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0x9

    iget-object v1, p0, Lmxf;->i:Lmxa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 104
    :cond_8
    iget-object v0, p0, Lmxf;->j:Lmwq;

    if-eqz v0, :cond_9

    .line 105
    const/16 v0, 0xa

    iget-object v1, p0, Lmxf;->j:Lmwq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 107
    :cond_9
    iget-object v0, p0, Lmxf;->k:Lmws;

    if-eqz v0, :cond_a

    .line 108
    const/16 v0, 0xb

    iget-object v1, p0, Lmxf;->k:Lmws;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 110
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 111
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 116
    iget-object v1, p0, Lmxf;->a:Lmwx;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lmxf;->a:Lmwx;

    .line 118
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lmxf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    iget-object v2, p0, Lmxf;->b:Ljava/lang/Long;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lmxf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    iget-object v2, p0, Lmxf;->c:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lmxf;->d:Lmxg;

    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x4

    iget-object v2, p0, Lmxf;->d:Lmxg;

    .line 130
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    iget-object v1, p0, Lmxf;->e:Lmwo;

    if-eqz v1, :cond_4

    .line 133
    const/4 v1, 0x5

    iget-object v2, p0, Lmxf;->e:Lmwo;

    .line 134
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget-object v1, p0, Lmxf;->f:Lmwz;

    if-eqz v1, :cond_5

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lmxf;->f:Lmwz;

    .line 138
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_5
    iget-object v1, p0, Lmxf;->g:Lmwr;

    if-eqz v1, :cond_6

    .line 141
    const/4 v1, 0x7

    iget-object v2, p0, Lmxf;->g:Lmwr;

    .line 142
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-object v1, p0, Lmxf;->h:Lmxb;

    if-eqz v1, :cond_7

    .line 145
    const/16 v1, 0x8

    iget-object v2, p0, Lmxf;->h:Lmxb;

    .line 146
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_7
    iget-object v1, p0, Lmxf;->i:Lmxa;

    if-eqz v1, :cond_8

    .line 149
    const/16 v1, 0x9

    iget-object v2, p0, Lmxf;->i:Lmxa;

    .line 150
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_8
    iget-object v1, p0, Lmxf;->j:Lmwq;

    if-eqz v1, :cond_9

    .line 153
    const/16 v1, 0xa

    iget-object v2, p0, Lmxf;->j:Lmwq;

    .line 154
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_9
    iget-object v1, p0, Lmxf;->k:Lmws;

    if-eqz v1, :cond_a

    .line 157
    const/16 v1, 0xb

    iget-object v2, p0, Lmxf;->k:Lmws;

    .line 158
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_a
    return v0
.end method
