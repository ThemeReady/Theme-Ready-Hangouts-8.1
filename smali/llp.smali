.class public final Lllp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lllp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lllp;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lllh;

.field public c:Lllh;

.field public d:Lllh;

.field public e:Lllq;

.field public f:Lllq;

.field public g:Lllq;

.field public h:Lllo;

.field public i:Lllo;

.field public j:Lllo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lmha;-><init>()V

    .line 56
    iput-object v0, p0, Lllp;->a:Ljava/lang/Float;

    .line 57
    iput-object v0, p0, Lllp;->b:Lllh;

    .line 58
    iput-object v0, p0, Lllp;->c:Lllh;

    .line 59
    iput-object v0, p0, Lllp;->d:Lllh;

    .line 60
    iput-object v0, p0, Lllp;->e:Lllq;

    .line 61
    iput-object v0, p0, Lllp;->f:Lllq;

    .line 62
    iput-object v0, p0, Lllp;->g:Lllq;

    .line 63
    iput-object v0, p0, Lllp;->h:Lllo;

    .line 64
    iput-object v0, p0, Lllp;->i:Lllo;

    .line 65
    iput-object v0, p0, Lllp;->j:Lllo;

    .line 66
    iput-object v0, p0, Lllp;->eD:Lmhc;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lllp;->eE:I

    .line 68
    return-void
.end method

.method private b(Lmgx;)Lllp;
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
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lllp;->a:Ljava/lang/Float;

    goto :goto_0

    .line 172
    :sswitch_2
    iget-object v0, p0, Lllp;->b:Lllh;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Lllp;->b:Lllh;

    .line 175
    :cond_1
    iget-object v0, p0, Lllp;->b:Lllh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Lllp;->c:Lllh;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Lllp;->c:Lllh;

    .line 182
    :cond_2
    iget-object v0, p0, Lllp;->c:Lllh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lllp;->d:Lllh;

    if-nez v0, :cond_3

    .line 187
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Lllp;->d:Lllh;

    .line 189
    :cond_3
    iget-object v0, p0, Lllp;->d:Lllh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, Lllp;->e:Lllq;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lllq;

    invoke-direct {v0}, Lllq;-><init>()V

    iput-object v0, p0, Lllp;->e:Lllq;

    .line 196
    :cond_4
    iget-object v0, p0, Lllp;->e:Lllq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 200
    :sswitch_6
    iget-object v0, p0, Lllp;->f:Lllq;

    if-nez v0, :cond_5

    .line 201
    new-instance v0, Lllq;

    invoke-direct {v0}, Lllq;-><init>()V

    iput-object v0, p0, Lllp;->f:Lllq;

    .line 203
    :cond_5
    iget-object v0, p0, Lllp;->f:Lllq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 207
    :sswitch_7
    iget-object v0, p0, Lllp;->g:Lllq;

    if-nez v0, :cond_6

    .line 208
    new-instance v0, Lllq;

    invoke-direct {v0}, Lllq;-><init>()V

    iput-object v0, p0, Lllp;->g:Lllq;

    .line 210
    :cond_6
    iget-object v0, p0, Lllp;->g:Lllq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 214
    :sswitch_8
    iget-object v0, p0, Lllp;->h:Lllo;

    if-nez v0, :cond_7

    .line 215
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lllp;->h:Lllo;

    .line 217
    :cond_7
    iget-object v0, p0, Lllp;->h:Lllo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 221
    :sswitch_9
    iget-object v0, p0, Lllp;->i:Lllo;

    if-nez v0, :cond_8

    .line 222
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lllp;->i:Lllo;

    .line 224
    :cond_8
    iget-object v0, p0, Lllp;->i:Lllo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 228
    :sswitch_a
    iget-object v0, p0, Lllp;->j:Lllo;

    if-nez v0, :cond_9

    .line 229
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lllp;->j:Lllo;

    .line 231
    :cond_9
    iget-object v0, p0, Lllp;->j:Lllo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
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
.end method

.method public static d()[Lllp;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lllp;->k:[Lllp;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lllp;->k:[Lllp;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lllp;

    sput-object v0, Lllp;->k:[Lllp;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lllp;->k:[Lllp;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lllp;->b(Lmgx;)Lllp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lllp;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lllp;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 76
    :cond_0
    iget-object v0, p0, Lllp;->b:Lllh;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lllp;->b:Lllh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lllp;->c:Lllh;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lllp;->c:Lllh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lllp;->d:Lllh;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lllp;->d:Lllh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lllp;->e:Lllq;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lllp;->e:Lllq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lllp;->f:Lllq;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lllp;->f:Lllq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lllp;->g:Lllq;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lllp;->g:Lllq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lllp;->h:Lllo;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lllp;->h:Lllo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lllp;->i:Lllo;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Lllp;->i:Lllo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 100
    :cond_8
    iget-object v0, p0, Lllp;->j:Lllo;

    if-eqz v0, :cond_9

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Lllp;->j:Lllo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 103
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 104
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 109
    iget-object v1, p0, Lllp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget-object v2, p0, Lllp;->a:Ljava/lang/Float;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lllp;->b:Lllh;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lllp;->b:Lllh;

    .line 115
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lllp;->c:Lllh;

    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x3

    iget-object v2, p0, Lllp;->c:Lllh;

    .line 119
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-object v1, p0, Lllp;->d:Lllh;

    if-eqz v1, :cond_3

    .line 122
    const/4 v1, 0x4

    iget-object v2, p0, Lllp;->d:Lllh;

    .line 123
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Lllp;->e:Lllq;

    if-eqz v1, :cond_4

    .line 126
    const/4 v1, 0x5

    iget-object v2, p0, Lllp;->e:Lllq;

    .line 127
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_4
    iget-object v1, p0, Lllp;->f:Lllq;

    if-eqz v1, :cond_5

    .line 130
    const/4 v1, 0x6

    iget-object v2, p0, Lllp;->f:Lllq;

    .line 131
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_5
    iget-object v1, p0, Lllp;->g:Lllq;

    if-eqz v1, :cond_6

    .line 134
    const/4 v1, 0x7

    iget-object v2, p0, Lllp;->g:Lllq;

    .line 135
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_6
    iget-object v1, p0, Lllp;->h:Lllo;

    if-eqz v1, :cond_7

    .line 138
    const/16 v1, 0x8

    iget-object v2, p0, Lllp;->h:Lllo;

    .line 139
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_7
    iget-object v1, p0, Lllp;->i:Lllo;

    if-eqz v1, :cond_8

    .line 142
    const/16 v1, 0x9

    iget-object v2, p0, Lllp;->i:Lllo;

    .line 143
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget-object v1, p0, Lllp;->j:Lllo;

    if-eqz v1, :cond_9

    .line 146
    const/16 v1, 0xa

    iget-object v2, p0, Lllp;->j:Lllo;

    .line 147
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_9
    return v0
.end method
