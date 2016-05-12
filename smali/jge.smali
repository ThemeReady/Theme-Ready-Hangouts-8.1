.class public final Ljge;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljge;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Ljge;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:[Ljge;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lmha;-><init>()V

    .line 72
    invoke-direct {p0}, Ljge;->e()Ljge;

    .line 73
    return-void
.end method

.method private b(Lmgx;)Ljge;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljge;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljge;->b:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljge;->c:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljge;->d:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljge;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 226
    :sswitch_6
    const/16 v0, 0x32

    .line 227
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Ljge;->f:[Ljge;

    if-nez v0, :cond_2

    move v0, v1

    .line 229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljge;

    .line 231
    if-eqz v0, :cond_1

    .line 232
    iget-object v3, p0, Ljge;->f:[Ljge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 235
    new-instance v3, Ljge;

    invoke-direct {v3}, Ljge;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 237
    invoke-virtual {p1}, Lmgx;->a()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 228
    :cond_2
    iget-object v0, p0, Ljge;->f:[Ljge;

    array-length v0, v0

    goto :goto_1

    .line 240
    :cond_3
    new-instance v3, Ljge;

    invoke-direct {v3}, Ljge;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 242
    iput-object v2, p0, Ljge;->f:[Ljge;

    goto :goto_0

    .line 246
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljge;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljge;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 254
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljge;->i:Ljava/lang/Integer;

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
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 192
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
    .end packed-switch
.end method

.method public static d()[Ljge;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljge;->j:[Ljge;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Ljge;->j:[Ljge;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljge;

    sput-object v0, Ljge;->j:[Ljge;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Ljge;->j:[Ljge;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljge;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Ljge;->a:Ljava/lang/Integer;

    .line 77
    iput-object v1, p0, Ljge;->b:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Ljge;->c:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Ljge;->d:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Ljge;->e:Ljava/lang/Boolean;

    .line 81
    invoke-static {}, Ljge;->d()[Ljge;

    move-result-object v0

    iput-object v0, p0, Ljge;->f:[Ljge;

    .line 82
    iput-object v1, p0, Ljge;->g:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Ljge;->h:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Ljge;->i:Ljava/lang/Integer;

    .line 85
    iput-object v1, p0, Ljge;->eD:Lmhc;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Ljge;->eE:I

    .line 87
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljge;->b(Lmgx;)Ljge;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ljge;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Ljge;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 96
    :cond_0
    iget-object v0, p0, Ljge;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Ljge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p0, Ljge;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Ljge;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Ljge;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Ljge;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 105
    :cond_3
    iget-object v0, p0, Ljge;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Ljge;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 108
    :cond_4
    iget-object v0, p0, Ljge;->f:[Ljge;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljge;->f:[Ljge;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljge;->f:[Ljge;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 110
    iget-object v1, p0, Ljge;->f:[Ljge;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_6
    iget-object v0, p0, Ljge;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 117
    const/4 v0, 0x7

    iget-object v1, p0, Ljge;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 119
    :cond_7
    iget-object v0, p0, Ljge;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 120
    const/16 v0, 0x8

    iget-object v1, p0, Ljge;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 122
    :cond_8
    iget-object v0, p0, Ljge;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 123
    const/16 v0, 0x9

    iget-object v1, p0, Ljge;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 125
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 126
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 131
    iget-object v1, p0, Ljge;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Ljge;->a:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Ljge;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Ljge;->b:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Ljge;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Ljge;->c:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Ljge;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Ljge;->d:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Ljge;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x5

    iget-object v2, p0, Ljge;->e:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Ljge;->f:[Ljge;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljge;->f:[Ljge;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 152
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljge;->f:[Ljge;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 153
    iget-object v2, p0, Ljge;->f:[Ljge;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_5

    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 160
    :cond_7
    iget-object v1, p0, Ljge;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Ljge;->g:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_8
    iget-object v1, p0, Ljge;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 165
    const/16 v1, 0x8

    iget-object v2, p0, Ljge;->h:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget-object v1, p0, Ljge;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 169
    const/16 v1, 0x9

    iget-object v2, p0, Ljge;->i:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_a
    return v0
.end method
