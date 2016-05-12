.class public final Lmjv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lmht;",
            "Lmjv;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Lmjv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lmif;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lmht;

.field public k:Lmih;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lmjv;

    const-wide/32 v2, 0xcfe110a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmjv;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmjv;

    sput-object v0, Lmjv;->l:[Lmjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lmha;-><init>()V

    .line 61
    invoke-direct {p0}, Lmjv;->d()Lmjv;

    .line 62
    return-void
.end method

.method private b(Lmgx;)Lmjv;
    .locals 1

    .prologue
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjv;->b:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjv;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjv;->d:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjv;->i:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjv;->f:Ljava/lang/String;

    goto :goto_0

    .line 198
    :sswitch_6
    iget-object v0, p0, Lmjv;->g:Lmif;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lmif;

    invoke-direct {v0}, Lmif;-><init>()V

    iput-object v0, p0, Lmjv;->g:Lmif;

    .line 201
    :cond_1
    iget-object v0, p0, Lmjv;->g:Lmif;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 205
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjv;->e:Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjv;->h:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_9
    iget-object v0, p0, Lmjv;->j:Lmht;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmjv;->j:Lmht;

    .line 216
    :cond_2
    iget-object v0, p0, Lmjv;->j:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 220
    :sswitch_a
    iget-object v0, p0, Lmjv;->k:Lmih;

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Lmih;

    invoke-direct {v0}, Lmih;-><init>()V

    iput-object v0, p0, Lmjv;->k:Lmih;

    .line 223
    :cond_3
    iget-object v0, p0, Lmjv;->k:Lmih;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lmjv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lmjv;->b:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lmjv;->c:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lmjv;->d:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lmjv;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lmjv;->f:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lmjv;->g:Lmif;

    .line 71
    iput-object v0, p0, Lmjv;->h:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lmjv;->i:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lmjv;->j:Lmht;

    .line 74
    iput-object v0, p0, Lmjv;->k:Lmih;

    .line 75
    iput-object v0, p0, Lmjv;->eD:Lmhc;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lmjv;->eE:I

    .line 77
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmjv;->b(Lmgx;)Lmjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lmjv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lmjv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lmjv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lmjv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lmjv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lmjv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lmjv;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lmjv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lmjv;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lmjv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lmjv;->g:Lmif;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lmjv;->g:Lmif;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lmjv;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lmjv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lmjv;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0xb

    iget-object v1, p0, Lmjv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lmjv;->j:Lmht;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0xc

    iget-object v1, p0, Lmjv;->j:Lmht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lmjv;->k:Lmih;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xd

    iget-object v1, p0, Lmjv;->k:Lmih;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 113
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 114
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 119
    iget-object v1, p0, Lmjv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lmjv;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lmjv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget-object v2, p0, Lmjv;->c:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lmjv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lmjv;->d:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-object v1, p0, Lmjv;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    iget-object v2, p0, Lmjv;->i:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Lmjv;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    iget-object v2, p0, Lmjv;->f:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-object v1, p0, Lmjv;->g:Lmif;

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x6

    iget-object v2, p0, Lmjv;->g:Lmif;

    .line 141
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget-object v1, p0, Lmjv;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 144
    const/4 v1, 0x7

    iget-object v2, p0, Lmjv;->e:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_6
    iget-object v1, p0, Lmjv;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 148
    const/16 v1, 0xb

    iget-object v2, p0, Lmjv;->h:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_7
    iget-object v1, p0, Lmjv;->j:Lmht;

    if-eqz v1, :cond_8

    .line 152
    const/16 v1, 0xc

    iget-object v2, p0, Lmjv;->j:Lmht;

    .line 153
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget-object v1, p0, Lmjv;->k:Lmih;

    if-eqz v1, :cond_9

    .line 156
    const/16 v1, 0xd

    iget-object v2, p0, Lmjv;->k:Lmih;

    .line 157
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0
.end method
