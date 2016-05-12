.class public final Lnca;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnca;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lnca;


# instance fields
.field public a:I

.field public b:Lmgw;

.field public c:Lncd;

.field public d:Lnbz;

.field public e:Lnci;

.field public f:Lnfh;

.field public g:Lncc;

.field public h:Lncu;

.field public i:Lncg;

.field public j:Lnce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lmha;-><init>()V

    .line 74
    invoke-direct {p0}, Lnca;->e()Lnca;

    .line 75
    return-void
.end method

.method private b(Lmgx;)Lnca;
    .locals 1

    .prologue
    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 203
    :pswitch_1
    iput v0, p0, Lnca;->a:I

    goto :goto_0

    .line 209
    :sswitch_2
    iget-object v0, p0, Lnca;->b:Lmgw;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iput-object v0, p0, Lnca;->b:Lmgw;

    .line 212
    :cond_1
    iget-object v0, p0, Lnca;->b:Lmgw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 216
    :sswitch_3
    iget-object v0, p0, Lnca;->c:Lncd;

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Lncd;

    invoke-direct {v0}, Lncd;-><init>()V

    iput-object v0, p0, Lnca;->c:Lncd;

    .line 219
    :cond_2
    iget-object v0, p0, Lnca;->c:Lncd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 223
    :sswitch_4
    iget-object v0, p0, Lnca;->d:Lnbz;

    if-nez v0, :cond_3

    .line 224
    new-instance v0, Lnbz;

    invoke-direct {v0}, Lnbz;-><init>()V

    iput-object v0, p0, Lnca;->d:Lnbz;

    .line 226
    :cond_3
    iget-object v0, p0, Lnca;->d:Lnbz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 230
    :sswitch_5
    iget-object v0, p0, Lnca;->e:Lnci;

    if-nez v0, :cond_4

    .line 231
    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    iput-object v0, p0, Lnca;->e:Lnci;

    .line 233
    :cond_4
    iget-object v0, p0, Lnca;->e:Lnci;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 237
    :sswitch_6
    iget-object v0, p0, Lnca;->f:Lnfh;

    if-nez v0, :cond_5

    .line 238
    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    iput-object v0, p0, Lnca;->f:Lnfh;

    .line 240
    :cond_5
    iget-object v0, p0, Lnca;->f:Lnfh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 244
    :sswitch_7
    iget-object v0, p0, Lnca;->g:Lncc;

    if-nez v0, :cond_6

    .line 245
    new-instance v0, Lncc;

    invoke-direct {v0}, Lncc;-><init>()V

    iput-object v0, p0, Lnca;->g:Lncc;

    .line 247
    :cond_6
    iget-object v0, p0, Lnca;->g:Lncc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 251
    :sswitch_8
    iget-object v0, p0, Lnca;->h:Lncu;

    if-nez v0, :cond_7

    .line 252
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    iput-object v0, p0, Lnca;->h:Lncu;

    .line 254
    :cond_7
    iget-object v0, p0, Lnca;->h:Lncu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 258
    :sswitch_9
    iget-object v0, p0, Lnca;->i:Lncg;

    if-nez v0, :cond_8

    .line 259
    new-instance v0, Lncg;

    invoke-direct {v0}, Lncg;-><init>()V

    iput-object v0, p0, Lnca;->i:Lncg;

    .line 261
    :cond_8
    iget-object v0, p0, Lnca;->i:Lncg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 265
    :sswitch_a
    iget-object v0, p0, Lnca;->j:Lnce;

    if-nez v0, :cond_9

    .line 266
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lnca;->j:Lnce;

    .line 268
    :cond_9
    iget-object v0, p0, Lnca;->j:Lnce;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 181
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnca;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lnca;->k:[Lnca;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lnca;->k:[Lnca;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lnca;

    sput-object v0, Lnca;->k:[Lnca;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lnca;->k:[Lnca;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnca;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lnca;->a:I

    .line 79
    iput-object v1, p0, Lnca;->b:Lmgw;

    .line 80
    iput-object v1, p0, Lnca;->c:Lncd;

    .line 81
    iput-object v1, p0, Lnca;->d:Lnbz;

    .line 82
    iput-object v1, p0, Lnca;->e:Lnci;

    .line 83
    iput-object v1, p0, Lnca;->f:Lnfh;

    .line 84
    iput-object v1, p0, Lnca;->g:Lncc;

    .line 85
    iput-object v1, p0, Lnca;->h:Lncu;

    .line 86
    iput-object v1, p0, Lnca;->i:Lncg;

    .line 87
    iput-object v1, p0, Lnca;->j:Lnce;

    .line 88
    iput-object v1, p0, Lnca;->eD:Lmhc;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lnca;->eE:I

    .line 90
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnca;->b(Lmgx;)Lnca;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lnca;->a:I

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lnca;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 99
    :cond_0
    iget-object v0, p0, Lnca;->b:Lmgw;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lnca;->b:Lmgw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lnca;->c:Lncd;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lnca;->c:Lncd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lnca;->d:Lnbz;

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Lnca;->d:Lnbz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lnca;->e:Lnci;

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x5

    iget-object v1, p0, Lnca;->e:Lnci;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lnca;->f:Lnfh;

    if-eqz v0, :cond_5

    .line 112
    const/4 v0, 0x6

    iget-object v1, p0, Lnca;->f:Lnfh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 114
    :cond_5
    iget-object v0, p0, Lnca;->g:Lncc;

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x7

    iget-object v1, p0, Lnca;->g:Lncc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 117
    :cond_6
    iget-object v0, p0, Lnca;->h:Lncu;

    if-eqz v0, :cond_7

    .line 118
    const/16 v0, 0x8

    iget-object v1, p0, Lnca;->h:Lncu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 120
    :cond_7
    iget-object v0, p0, Lnca;->i:Lncg;

    if-eqz v0, :cond_8

    .line 121
    const/16 v0, 0x9

    iget-object v1, p0, Lnca;->i:Lncg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 123
    :cond_8
    iget-object v0, p0, Lnca;->j:Lnce;

    if-eqz v0, :cond_9

    .line 124
    const/16 v0, 0xa

    iget-object v1, p0, Lnca;->j:Lnce;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 126
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 132
    iget v1, p0, Lnca;->a:I

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget v2, p0, Lnca;->a:I

    .line 134
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lnca;->b:Lmgw;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lnca;->b:Lmgw;

    .line 138
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lnca;->c:Lncd;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lnca;->c:Lncd;

    .line 142
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lnca;->d:Lnbz;

    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lnca;->d:Lnbz;

    .line 146
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lnca;->e:Lnci;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Lnca;->e:Lnci;

    .line 150
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lnca;->f:Lnfh;

    if-eqz v1, :cond_5

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Lnca;->f:Lnfh;

    .line 154
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_5
    iget-object v1, p0, Lnca;->g:Lncc;

    if-eqz v1, :cond_6

    .line 157
    const/4 v1, 0x7

    iget-object v2, p0, Lnca;->g:Lncc;

    .line 158
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_6
    iget-object v1, p0, Lnca;->h:Lncu;

    if-eqz v1, :cond_7

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Lnca;->h:Lncu;

    .line 162
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-object v1, p0, Lnca;->i:Lncg;

    if-eqz v1, :cond_8

    .line 165
    const/16 v1, 0x9

    iget-object v2, p0, Lnca;->i:Lncg;

    .line 166
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_8
    iget-object v1, p0, Lnca;->j:Lnce;

    if-eqz v1, :cond_9

    .line 169
    const/16 v1, 0xa

    iget-object v2, p0, Lnca;->j:Lnce;

    .line 170
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_9
    return v0
.end method
